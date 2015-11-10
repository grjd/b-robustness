function t_hists = testsHists(a_db, num_bins)

% testsHists - Calculates histograms for all tests.
%
% Usage:
% t_hists = testsHists(a_db, num_bins)
%
% Description:
%
%   Parameters:
%	a_db: A tests_db object.
%	num_bins: Number of histogram bins (Optional, default=100), or
%		  vector of histogram bin centers.
%		
%   Returns:
%	t_hists: An array of histograms for each test in a_db.
%
% See also: params_tests_profile
%
% $Id: testsHists.m 818 2007-08-28 20:28:51Z cengiz $
%
% Author: Cengiz Gunay <cgunay@emory.edu>, 2005/04/27

% Copyright (c) 2007 Cengiz Gunay <cengique@users.sf.net>.
% This work is licensed under the Academic Free License ("AFL")
% v. 3.0. To view a copy of this license, please look at the COPYING
% file distributed with this software or visit
% http://opensource.org/licenses/afl-3.0.php.

num_tests = dbsize(a_db(1), 2);

if exist('num_bins')
  bin_param = { num_bins };
else
  bin_param = {};
end

[t_hists(1:num_tests)] = deal(histogram_db);
for test_num=1:num_tests
  params = {a_db, test_num, bin_param{:}};
  t_hists(test_num) = histogram(params{:});
end