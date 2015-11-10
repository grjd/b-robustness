function obj = trace(data_src, dt, dy, id, props)

% trace - Load a generic data trace. It can be membrane voltage, current, etc.
%
% Usage:
% obj = trace(data_src, dt, dy, id, props)
%
% Description:
%   This object is designed to recognize most data file formats. See the
% data_src parameter below. Traces for specific experimental or simulation
% protocols can extend this class for adding new parameters.
%
% Parameters:
%    data_src: Trace data as a column vector OR name of a data file generated by either 
%	Genesis (.bin, .gbin, .genflac), Neuron, PCDX (.all), Matlab (.mat) or
%	NeuroShare (.nsn, .nev, .stb, .plx, .nex, .map, .son, .smr, .mcd) files.
%    dt: Time resolution in [s], unless specified in HDF5 or NeuroShare file.
%    dy: y-axis resolution in [ISI (V, A, etc.)], unless specified in HDF5 or NeuroShare file.
%    id: Identification string
%    props: A structure with any optional properties.
%	  scale_y: Y-axis scale to be applied to loaded data.
%	  offset_y: Y-axis offset to be added to loaded and scaled data.
%	  trace_time_start: Samples in the beginning to discard [dt]
%	  baseline: Resting potential.
%	  channel: Channel to read from file Genesis, PCDX, NeuroShare or Neuron file.
%	  file_type: Specify file type instead of guessing from extension:
%		'genesis': Raw binary files created with Genesis disk_out method.
%		'genesis_flac': Compressed Genesis binary files.
%		'neuron': Binary files created with Neuron's Vector.vwrite method.
%		'pcdx': .ALL data acquisition files from PCDX program.
%		'matlab': Matlab .MAT binary files with matrix data.
%		'neuroshare': One of the vendor formats recognized by
%			NeuroShare Windows DLLs. See above and http://neuroshare.org. A
%			scale_y value may need to be supplied to get the correct units.
%         traces: Trace numbers as a numeric array or as a string with
%         	numeric ranges (e.g., '1 2 5-10 28') for PCDX files.
%	  spike_finder: Method of finding spikes 
%	                (1 for findFilteredSpikes, 2 for findspikes).
%	  threshold: Spike threshold needed when using the findspikes method above.
%	  init_Vm_method: Method of finding spike thresholds during spike
%	  		shape calculation (see spike_shape/spike_shape).
%	  init_threshold: Spike initiation threshold (deriv or accel).
%			(see above methods and implementation in calcInitVm)
%	  init_lo_thr, init_hi_thr: Low and high thresholds for slope.
%         custom_filter: Recommended if sampling rate differs appreciably from 10 kHz.
%                      If custom_filter == 1, a filter with custom lowpass and highpass
%                      cutoffs can be specified. This allows for fast and accurate spike
%                      discrimination. The filter type used is a 2-pole
%                      butterworth, different than the default high-order
%                      Cheby2. Creates new prop called 'butterWorth' to
%                      hold the filter.
%         lowPassFreq: if set, it sets a new low pass cutoff. default is 3000Hz
%         highPassFreq: if set it sets a new high pass cutoff. default is 50 Hz
%	  quiet: If 1, reduces the amount of textual description in plots, etc.
%		
%   Returns a structure object with the following fields:
%	data: The trace column matrix.
%	dt, dy, id, props (see above)
%
% General operations on trace objects:
%   trace		- Construct a new trace object.
%   plot		- Graph the trace.
%   display		- Returns and displays the identification string.
%   get			- Gets attributes of this object and parents.
%   subsref		- Allows usage of . operator.
%   calcAvg		- Calculate the average value of the trace period.
%   calcMin		- Calculate the minimum value of the trace period.
%   calcMax		- Calculate the minimum value of the trace period.
%   periodWhole		- Return the whole period of this trace.
%   findFilteredSpikes	- Use a band-pass filter to smooth the data and
%			find spikes afterwards. 
%   getResults		- Calculates a set of tests.
%   spike_shape		- Build a trace of the average spike shape in here.
%   spikes		- Build a spikes object with the spikes found here.
%
% Converter methods:
%   spikes		- Find the spikes and construct a spikes object.
%   spike_shape		- Construct a spike_shape object from this trace.
% 
% Additional methods:
%	See methods('trace')
%
% See also: spikes, spike_shape, cip_trace, period
%
% $Id: trace.m 1129 2008-10-21 23:20:17Z cengiz $
%
% Author: Cengiz Gunay <cgunay@emory.edu>, 2004/07/30
% Modified:
%   - allow custom filter, Thomas D. Sangrey 2007/12/04

% Copyright (c) 2007 Cengiz Gunay <cengique@users.sf.net>.
% This work is licensed under the Academic Free License ("AFL")
% v. 3.0. To view a copy of this license, please look at the COPYING
% file distributed with this software or visit
% http://opensource.org/licenses/afl-3.0.php.

vs = warning('query', 'verbose');
verbose = strcmp(vs.state, 'on');

if nargin == 0 % Called with no params
   obj.data = [];
   obj.dt = 1;
   obj.dy = 1;
   obj.id = '';
   obj.props = struct([]);
   obj = class(obj,'trace');
 elseif isa(data_src,'trace') % copy constructor?
   obj = data_src;
 else

   if ~ exist('props','var')
     props = struct;
   end

   if isa(data_src, 'char') % filename?
     [path, filename, ext, ver] = fileparts(data_src);

     ext = lower(ext); % Case insensitive matches for file extension

     % if file type not specified, use file extension to guess it
     if ~ isfield(props, 'file_type')
       props.file_type = '';
     end

     if strcmpi(props.file_type, 'genesis') || ...
	   strcmpi(ext, '.bin') || strcmpi(ext, '.gbin') % Genesis file
       channel = 1; % by default
       if isfield(props, 'channel')
        channel = props.channel;
       end

       if ~ isempty(findstr(filename, '_BE_')) || ...
	     ~ isempty(findstr(filename, '_BE.'))
         % Use big-endian (Mac, Sun) version of readgenesis
         data = readgenesis_BE(data_src, channel);
       else
         % Use regular (i386 PCs) little-endian version of readgenesis
         data = readgenesis(data_src, channel);
       end

     elseif strcmpi(props.file_type, 'genesis_flac') || ...
	   strcmpi(ext, '.genflac') % Compressed 16-bit genesis file
       channel = 1; % by default
       if isfield(props, 'channel')
         channel = props.channel;
       end
       data = readgenesis16bit(data_src);
       data = data(:, channel);

     elseif strcmpi(props.file_type, 'neuron') % Untested!
       [c_type, maxsize, endian] = computer;
       data = readNeuronVecBin(data_src, endian);
       channel = 1; % by default
       if isfield(props, 'channel')
         channel = props.channel;
       end
       data = data(:, channel);

     elseif strcmpi(props.file_type, 'pcdx') || ...
	   strcmpi(ext, '.all') % PCDX file
       %disp('Loading PCDX trace');
       data = loadtraces(data_src, props.traces, props.channel, 1);
       
     elseif strcmpi(props.file_type, 'matlab') || ...
	   strcmpi(ext, '.mat') % MatLab file
       s = load(data_src);
       fields = fieldnames(s);
       data = getfield(s, fields{1});	% Assuming there's only one vector
       
     elseif strcmpi(props.file_type, 'hdf5') || ...
	   strcmpi(ext, '.hdf5') 
       % new neurosage file
       % reset file type explicitly
       props.file_type = 'hdf5';
       s1 = ns_read(props.AcquisitionData{props.channel});
        % Make sure the data is in a column vector
        if size(s1.Y, 1) > size(s1.Y, 2)
          data = s1.Y;
        else
          data = s1.Y';
        end
        % NeuroShare files with these extensions:
        % nsn, .nev, .stb, .plx, .nex, .map, .son, .smr, .mcd
     elseif strcmpi(props.file_type, 'neuroshare') || ...
         strcmpi(ext, '.nsn') || strcmpi(ext, '.nev') || strcmpi(ext, '.stb') || ...
         strcmpi(ext, '.plx') || strcmpi(ext, '.nex') || strcmpi(ext, '.map') || ...
         strcmpi(ext, '.son') || strcmpi(ext, '.smr') || strcmpi(ext, ...
                                                         '.mcd')
       [data, dt, id, props] = trace_loadns(data_src, props);
       
       % assume units in mV? Nothing specified in Matlab loader
       if isempty(dy), dy = 1e-3; end
     else
       error(['No matching load function found for file ''' data_src ...
              ''' or specified type ''' ...
	      props.file_type '''.']);
     end

     % use the filename as id unless otherwise specified
     if ~ exist('id','var') || isempty(id)
       id = name;
     end

   elseif isnumeric(data_src)
     data = data_src;
   else
     error('Unrecognized data source!');
   end

   % Scale the loaded data if desired
   if isfield(props, 'scale_y')
     % scale HDF5 data only if gain is unspecified in file metadata (by Li Su)
     if ~( (isfield(props, 'file_type') && strcmpi(props.file_type, 'hdf5')) ) || ...
         (isfield(props, 'AcquisitionData') && ...
          strcmpi( ... 
            props.AcquisitionData{props.channel}.PhysicalDevice, ...
            'Unspecified' ...
            ) ...
          )
         data = props.scale_y * data;
         if verbose
           warning(sprintf(['Device unspecified. Trace multiplied by given ' ...
                            'gain %g'], props.scale_y ));
         end
      end
   end

   % Apply offset to data if desired (after scaling?)
   if isfield(props, 'offset_y')
     data = data + props.offset_y;
   end

   % Crop the data if desired
   if isfield(props, 'trace_time_start')
     data =  data(props.trace_time_start:end);
   end

   % Custom filter props
   if isfield(props, 'custom_filter') && props.custom_filter == 1
     if isfield(props, 'highPassFreq')
       hpf = props.highPassFreq;
     else
       hpf = 50;
     end
     % make a new filter based on the given dt
     [b,a] = butter(2,2*hpf*dt,'high');
     butterWorth.highPass = struct('b', b, 'a', a);
     if isfield(props, 'lowPassFreq')
       lpf = props.lowPassFreq;
     else
       lpf =3000;
     end
     [b,a] = butter(2,2*lpf*dt,'low');
     butterWorth.lowPass = struct('b', b, 'a', a);
     props.butterWorth = butterWorth;
   end

   obj.data = data;
   obj.dt = dt;
   obj.dy = dy;
   obj.id = id;
   obj.props = props;
   obj = class(obj, 'trace');
end
