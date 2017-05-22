%Kinetic Friction Script by Ron Dias for Engg 10
%Calculates the Kinetic Friction
%Question Number 11
%% Clear Previous Data such as variables and command window
clear;clc;
disp('=======================================');%Display program start

%% Sets Given Infomation to variables
m=.8;% Mass 
mu=.68;% Coeffiecent of kin fric
%% Calculations of Friction
fric_force=m*mu;
%% Display results
SEN=['The friction force is ' num2str(fric_force)  ' N for copper and glass'];
disp(SEN);




%% Sets Given Infomation to variables
m=.05;% Mass 
mu=.8;% Coeffiecent of kin fric
%% Calculations of Friction
fric_force=m*mu;
%% Display results
SEN=['The friction force is ' num2str(fric_force)  ' N for steel and steel'];
disp(SEN);








%% Sets Given Infomation to variables
m=.324;% Mass 
mu=.04;% Coeffiecent of kin fric
%% Calculations of Friction
fric_force=m*mu;
%% Display results
SEN=['The friction force is ' num2str(fric_force)  ' N for Teflon and Steel'];
disp(SEN);




%Display End

disp('=======================================');
clear('m');clear('mu');
