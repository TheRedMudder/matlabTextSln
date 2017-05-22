
%Script by Ron Dias for Engg 10
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Given Infomation to variables
y=linspace(0, 20, 200);
y_0=0;
a=1;
p=(1+exp(1).^((y-y_0))/a).^(-1);
%% Plot
hold off%Make sure it is off from any other script
plot(y,p);
hold on
plot(y,p);
y_0=2;
a=4;
p=(1+exp(1).^((y-y_0))/a).^(-1);

plot(y,p);
y_0=4;
a=7;
p=(1+exp(1).^((y-y_0))/a).^(-1);

plot(y,p);

title('Logistics')
xlabel('Y');ylabel('P');
disp('=====================================');
disp('Check your graph(open in new window)');
disp('=====================================');
hold off