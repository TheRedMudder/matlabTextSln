%Script by Ron Dias for Engg 10
%Question #5
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
A=[1 2 1;1 -3 2;2 -3 1];
u= (A\[-1;1;5])';
d1=['x = ' num2str(u(1)) ', y = ' num2str(u(2)) ', z = ' num2str(u(3))];
%% Display
disp('===============================================');
disp(d1);
disp('===============================================');