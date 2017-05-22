
%Script by Ron Dias for Engg 10
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Given Infomation to variables
t=linspace(0, 20, 200);
A=2;
phi=pi/2;
period=5;
omega=2*pi/period;
x=A*cos(omega*t+phi);
%% Plot
hold off%Make sure it is off from any other script
plot(t,x);
title('Harmonic Motion')
xlabel('t');ylabel('x');
disp('=====================================');
disp('Check your graph(open in new window)');
disp('=====================================');
hold off