%Script by Ron Dias for Engg 10
%Question #3 (I based this on the textbook example)
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
r=1;
T=1;omega=2*pi/T; phi=pi/4;

Nperiod=4; % number of periods to plot
Ntime=200;
Nstride=2; % speeds up plotting if >1

%% compute parameters and initialize arrays
Tf=Nperiod*T; % final value of time
t=linspace(0, Tf, Ntime);
x=zeros(1, Ntime);
y=zeros(1, Ntime);
%% compute motion
for it=1:Ntime
x(it)=r*cos(omega*t(it));
y(it)=r*sin(omega*t(it)+phi);
end
% find extremes of motion
xmin=min(x);
xmax=max(x);
ymin=min(y);
ymax=max(y);
%% plot motion as animation
for it=1:Nstride:Ntime
plot(x(1:it), y(1:it),... % line to current position
x(it), y(it), 'ro' ... % red circle
); 
axis(1.5*[xmin, xmax, ymin, ymax]);
axis equal
title('Ron Dias');
drawnow
end