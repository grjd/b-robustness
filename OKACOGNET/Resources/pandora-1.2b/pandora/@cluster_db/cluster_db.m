function a_cluster_db = cluster_db(data, col_names, orig_db, cluster_idx, id, props)

% cluster_db - A database of cluster centroids generated by a clustering algorithm from a rows of orig_db.
%
% Usage:
% a_cluster_db = cluster_db(data, col_names, orig_db, cluster_idx, id, props)
%
% Description:
%   This is a subclass of tests_db. Use one of the clustering methods in 
% tests_db, such as kmeansCluster, to get an instance of this class.
%
%   Parameters:
%	data: Database contents.
%	col_names: The column names.
%	orig_db: DB whose rows are clustered.
%	cluster_idx: Array of cluster numbers that correspond to each row in orig_db.
%	id: An identifying string.
%	props: A structure with any optional properties.
%	  sumDistances: Total distance of elements within each cluster.
%	  distanceMeasure: Measure used to find clusters (Default='correlation')
%		
%   Returns a structure object with the following fields:
%	tests_db, 
%	orig_db: original DB from which clusters were obtained, 
%	cluster_idx: Array associating rows of orig_db to each cluster here.
%	props.
%
% General operations on cluster_db objects:
%   cluster_db		- Construct a new cluster_db object.
%   plotQuality		- Create a silhouette plot showing clustering quality.
%   plotHist		- Create a histogram plot showing memberships in each cluster.
%   plot_abstract	- Creates a vertical stack of the silhouette and histogram plots.
%
% Additional methods:
%	See methods('cluster_db')
%
% See also: tests_db, tests_db/kmeansCluster
%
% $Id: cluster_db.m 896 2007-12-17 18:48:55Z cengiz $
%
% Author: Cengiz Gunay <cgunay@emory.edu>, 2005/04/08

% Copyright (c) 2007 Cengiz Gunay <cengique@users.sf.net>.
% This work is licensed under the Academic Free License ("AFL")
% v. 3.0. To view a copy of this license, please look at the COPYING
% file distributed with this software or visit
% http://opensource.org/licenses/afl-3.0.php.

if nargin == 0 % Called with no params
   a_cluster_db.orig_db = tests_db;
   a_cluster_db.cluster_idx = [];
   %a_cluster_db.props = struct([]); props removed, remains only at base class
   a_cluster_db = class(a_cluster_db, 'cluster_db', tests_db);
 elseif isa(data, 'cluster_db') % copy constructor?
   a_cluster_db = data;
 else % Create a new object

   if ~ exist('props')
     props = struct([]);
   end

   a_cluster_db.orig_db = orig_db;
   a_cluster_db.cluster_idx = cluster_idx;
   %a_cluster_db.props = props;

   % Sort increasing with distances
   a_cluster_db = class(a_cluster_db, 'cluster_db', ...
		       tests_db(data, col_names, {}, id, props));
end
