%Script by Ron Dias for Engg 10
%Question #4
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
A=[2 -1;3 2];
u=(A\[10;1])';
d1=['The Lines intersect at point (' num2str(u(1)) ',' num2str(u(2)) ')'];
x=linspace(0,5,50);
y1=2.*x-10;
y2=.5-1.5.*x;

plot(x,y1,x,y2);
hold on
plot(u(1),u(2),'ro');
hold off
%% Display
disp('===============================================');
disp(d1);
disp('===============================================');