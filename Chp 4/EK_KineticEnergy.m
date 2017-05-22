%Script by Ron Dias for Engg 10
%EK_Script
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
[mass,velocity] = meshgrid(0:0.5:100,0:.5:25);
mass=mass/100;%Convert to kg
KE=1/2*mass.*velocity.^2;

%% Display/Calculations
disp('===============================================');

disp('Check Plot Window');
surf(mass,velocity,KE)
disp('===============================================');