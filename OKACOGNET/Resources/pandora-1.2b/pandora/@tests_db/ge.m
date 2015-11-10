function rows = ge(db, row)

% ge - Greater or equal to (>=) operator. Returns logical indices of db rows 
%	that are greater than or equal to given row.
%
% Usage:
% rows = ge(db, row)
%
% Description:
%
%   Parameters:
%	db: A tests_db object.
%	row: Row array to be compared with db rows.
%		
%   Returns:
%	rows: A logical or index vector to be used in indexing db objects. 
%
% See also: ge, tests_db
%
% $Id: ge.m 818 2007-08-28 20:28:51Z cengiz $
%
% Author: Cengiz Gunay <cgunay@emory.edu>, 2004/09/17

% Copyright (c) 2007 Cengiz Gunay <cengique@users.sf.net>.
% This work is licensed under the Academic Free License ("AFL")
% v. 3.0. To view a copy of this license, please look at the COPYING
% file distributed with this software or visit
% http://opensource.org/licenses/afl-3.0.php.

[rows comparison] = compareRows(db, row);
rows = comparison > 0 | comparison == 0;
