## Copyright (C) 2017 Machine Learning Coursera - March 2017
##
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*-
##
## Unit test for week 3, Programming assignment - Mandatory functions
## Put this file in the ex1/ folder and execute it from Octave with:
## >> test w3-mandatory
## or
## >> test w3-mandatory verbose % if you want more details about error/success
##
## Enjoy!
##
## Author: Alexandro <alexandro.oliveira@holbertonschool.com>
## Created: 2017-03-25

%% Test for warmUpExercise Sigmoid function
%!shared tol, m_exp, e_exp
%! tol = 11^10*eps;
%! m_exp = [0.99966 0.73106 0.99753; 0.95257 0.99331 0.99909; 0.98201 0.99988 0.88080];
%! e_exp = [0.73106 0.5; 0.5 0.73106];
%!assert(sigmoid(1200000), 1);
%!assert(sigmoid(-25000), 0);
%!assert(sigmoid(0), 0.5);
%!assert(sigmoid([4 5 6]), [0.98201, 0.99331, 0.99753], tol);
%!assert(sigmoid(eye(2)), e_exp, tol);
%!assert(sigmoid(magic(3)),m_exp, tol);


