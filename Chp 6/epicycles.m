%Script by Ron Dias for Engg 10
%Question 7 The question was confusing in it wording. I made what I thought
%it asked for.
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
Nt=100;
xmin=.1;
xmax=.9;
T=1;
R=1;
r=.2;
t=linspace(0,1,Nt);
x=zeros(1,Nt);
y=zeros(1,Nt);
xn=zeros(1,Nt);
yn=zeros(1,Nt);
for it=1:Nt
    x(it)=R*cos(2*pi*t(it)/T);
    y(it)=R*sin(2*pi*t(it)/T);
   for it2=1:Nt
        xn(1,it2,it)=x(it)+r*cos(2*pi*t(it2)/T);
        yn(1,it2,it)=y(it)+r*sin(2*pi*t(it2)/T);
    end 
end

%% Display
for it=1:Nt
    line([-R R],[0 0]);
   plot(x(1:it),y(1:it),'r', ... %Curve
       xn(1,1:Nt,it),yn(1,1:Nt,it),'r', ... %Curve
   x(it),y(it),'ro', ... %Point
   xn(1,it,it),yn(1,it,it),'bo', ... %Point
 10*[-R R],[0 0],'k', ... %X Axis  
 [0 0],10*[-R R],'k', ... %Y Axis
 [0 x(it)],[0 y(it)],'k' ... %Radius
);
    axis(1.2*R*[-1.5,1.5,-1.5,1.5]);
    axis square;
   drawnow;
end
disp('===============================================');