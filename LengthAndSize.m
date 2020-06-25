% AlphaNumerix
% Circ. June 2020
% YouTube channel:
% https://www.youtube.com/channel/UCbysAnCAo8xF3Cphy4ujUBg
%
%
% This file contains examples of using the "size" and "length" built-in
% functions. To make things visually easier, I added code that prints out
% each value (see "fprintf" lines). Suppress/delete these lines if you
% don't want them. Learning how to use "fprintf" will come later, so don't
% stress about it!

clc, clear, close all, format long, format compact

% Define vectors:
A = [1 2 3 4 5 6 7 8 9]; % Row vector A
B = [10, 11, 12, 13, 14, 15]; % Row vector B
C = [0; 11; 10; 12; 11]; % Column vector C

% Define matrices:
M1 = [100 55 63 89; 1000 1973 343 117; 12 07 1941 700]; % Matrix 1
M2 = [1 2 3 4 5 6 7 8 9; 4 65 478 5 21 654 8 55 2; 546 2312 55 212 5 0 897 5241 201]; % Matrix 2

% Determine lengths of each vector:
lengthA = length(A); % Length of vector A
    fprintf('Length of vector A is %d \n', lengthA)
    
lengthB = length(B); % Length of vector B
    fprintf('Length of vector B is %d \n', lengthB)
    
lengthC = length(C); % Length of vector C
    fprintf('Length of vector C is %d \n', lengthC)
    
% Determine size of each matrix:
sizeM1 = size(M1); % Size of matrix 1
    fprintf('The row count in matrix 1 is %d and the column count is %d \n', sizeM1(1), sizeM1(2))
    
[row, column] = size(M2); % Size of matrix 2
    fprintf('The row count in matrix 2 is %d and the column count is %d \n', row, column)
    
    
%% NOTES:
% - You can use "size" on both vectors and matrices
% - You can use length on both vectors and matrices, however, the outputted
% value may confuse you so stick with using "size" on matrices
% - Each value in a row vector can be delimited by EITHER a space or a
% comma
% - Each value in a column vector is delimited by a semicolon (;)
% - Each value in the SAME ROW in a matrix is delimited by EITHER a space
% or comma; and a new row is started with a semicolon

