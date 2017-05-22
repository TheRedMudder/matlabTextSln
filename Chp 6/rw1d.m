%Script by Ron Dias for Engg 10
%Question #5
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
x0=0; 
nsteps=100; 
%% initialize
t=[0:nsteps]; % alternative to linspace when deltat is
% specified instead of Nt
Nt=length(t);
x=zeros(1, Nt);
x(1)=x0;
%% calculate the motion
for istep=2:Nt
    r=rand();
    if (r<=.5)
        x(istep)=x(istep-1)+1;
    else 
        x(istep)=x(istep-1)-1;
    end
end
%% plot the motion
xmax=max(x);
xmin=min(x);
for istep=1:Nt
plot(x(istep), 0, 'ro');
axis([xmin, xmax, -1, 1]);
xlabel('Steps')
pause(.2);
drawnow
end