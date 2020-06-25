% AlphaNumerix
% Circ. June 2020
% YouTube channel:
% https://www.youtube.com/channel/UCbysAnCAo8xF3Cphy4ujUBg
%
%
% This file contains examples of using "linspace" and the "colon method"
% for creating linearly spaced vectors. To make things visually easier,
% I added code that prints out each value (see "fprintf" lines). 
% Suppress/delete these lines if you don't want them. Learning how to use
% "fprintf" will come later, so don't stress about it!

clc, clear, close all, format long, format compact

%% Linspace: linspace(start, stop, N)
% We want a vector from 50 to 100 with 20 points:
vector1 = linspace(50, 100, 20); 
    fprintf('Vector 1: \n')
    disp(vector1)
    
% We want a COLUMN vector from 0 to 50 with 25 points:
    % I pulled a sneaky one on you. We can redefine "vector2" and transpose 
    % it using a single quotation mark!
vector2 = linspace(0, 50, 25); % Define "vector2"
    vector2 = vector2'; % Redfine it as the transpose of itself
    fprintf('Vector 2: \n')
    disp(vector2)
 
%% Colon Method: start:step:stop
% We want a vector from 0 to 10 with a step size of 2:
vector3 = 0:2:10;
    fprintf('Vector 3: \n')
    disp(vector3)
    
% We want COLUMN vector from 0 to 1 with a step size of 0.01
vector4 = 0:0.01:1;
    vector4 = vector4'; % Redfine it as the transpose of itself
    fprintf('Vector 4: \n')
    disp(vector4)
    
    
%% Notes:
% - It is best to use "linspace" if you know how many points you
% want in your vector
% - It is best to use the "colon method" if you know what your step size is
% between each entry
% - To transpose a vector, use a " ' " 