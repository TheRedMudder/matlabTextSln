%Gravitation Force Script by Ron Dias for Engg 10
%Calculates the Force of Gravity Between Two Objects
%Question Number 5
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Given Infomation to variables
g=6.673*10^(-11);% Gravitational Constant in N*m^2/kg^2
m1=80;% Mass 1
m2=60;% Mass 2
r=2;% Radius
%% Calculations of Gravitational Force
calc_result=g*m1*m2/(r^2);
clear('g');clear('m1');clear('m2');clear('r');
%% Display results
SEN=['The gravitational force is ' num2str(calc_result)  ' N.'];
disp('=======================================');
disp(SEN);
disp('=======================================');