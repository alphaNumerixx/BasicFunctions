% AlphaNumerix
% Circ. June 2020
% YouTube channel:
% https://www.youtube.com/channel/UCbysAnCAo8xF3Cphy4ujUBg
%
%
% This file contains examples of operations performed on vectors and
% matrices. It should be noted that some of these examples are
% INTENTIONALLY broken to highlight the importance of remembering what type
% of vector you use (column or row) and the significance the size of both
% vectors and matrices. To make things easier, I added code that displays
% each value. Suppress/delete the lines containing "disp" if you don't want
% displayed answers. Learning how to use "disp" will come later, so don't
% stress about it!

clc, clear, close all, format long, format compact

% Define vectors:
A = [1 2 3 4 5 6 7 8 9]; % Row vector A
B = [10, 11, 12, 13, 14, 15, 16, 17, 18]; % Row vector B
C = [22 19 25 21]; % Row vector C
D = [0; 11; 10; 12; 11]; % Column vector D

% Define matrices:
M1 = [100 55 63 89; 1000 1973 343 117; 12 07 1941 700]; % Matrix 1
M2 = [1 2 3 4 5 6 7 8 9; 4 65 478 5 21 654 8 55 2; 546 2312 55 212 5 0 897 5241 201]; % Matrix 2

% RUN EACH SECTION INDEPENDENTLY! (CTRL + ENTER)
%% Multiplication:
AB = A.*B;
    fprintf('A*B: \n')
    disp(AB) 
    
A5 = A*5; % Doesn't need a "." operator since this is a vector and scalar)
    fprintf('A*5: \n')
    disp(A5)

AM2 = A.*M2;
    fprintf('A*M2: \n')
    disp(AM2)

% BROKEN CASES:
AD = A.*D; % This still runs, but observe the output. We entered two vectors and obtained a matrix!
    fprintf('A*D: \n')
    disp(AD)

AC = A.*C; % This will not run since the dimensions of A and C are not equal

%% Division
AB = A./B; % A/B
    fprintf('A/B: \n')
    disp(AB) 
    
A12 = A/12; % Like the multiplication case, this does not need a "." operator.

M2A = M2./A;
    fprintf('M2/A: \n')
    disp(M2A)

% BROKEN CASES:
AD = A./D; % Like the multiplication case, this works but returns a matrix!
    fprintf('A/D: \n')
    disp(AD)
    
fprintf('A/C: \n')
AC = A./C;

%% Exponentials:
Asquared = A.^2; 
    fprintf('A^2: \n')
    disp(Asquared)
    
M1cubed = M1.^3;
    fprintf('M1^3: \n')
    disp(M1cubed)
    
M2pi = M2.^pi; 
    fprintf('M2^pi: \n')
    disp(M2pi)
    
% BROKEN CASES:
    fprintf('M1*M2: \n')
M1M2 = M1.^M2;


%% NOTES:
% - When multiplying, dividing, or using exponentials on vectors/matrices,
% you need to include a "." operator before the operation symbol
% - Be careful when multiplying vectors together - make sure they are both
% row or column vectors
% - When multiplying or dividng two vectors or matrices, they need to be
% the same size!