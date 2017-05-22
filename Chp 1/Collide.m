%Collsion Velocity Script by Ron Dias for Engg 10
%Calculates the final Velocity of Two Objects after collision
%Question Number 10
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Given Infomation to variables
m1=5;% Mass 1
m2=3;% Mass 2
v1i=2;%Velocity initial 1
v2i=-4;%Velocity initial 2
%% Calculations of Velocity
v1f=((m1-m2)/(m1+m2))*v1i+((2*m2)/(m1+m2))*v2i;
v2f=((2*m1)/(m1+m2))*v1i+((m2-m1)/(m1+m2))*v2i;

clear('m1');clear('m2');clear('v1i');clear('v2i');
%% Display results
SEN=['The final velocity for object 1 is ' num2str(v1f)  ' m/s '];
SEN2=['The final velocity for object 2 is ' num2str(v2f)  ' m/s '];
disp('=======================================');
disp(SEN);
disp(SEN2);
disp('=======================================');