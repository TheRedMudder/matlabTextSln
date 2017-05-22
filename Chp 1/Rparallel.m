%Parallel Resistor Script by Ron Dias for Engg 10
%Calculates Parallel Resistance
%Question Number 17
%% Clear Previous Data such as variables and command window
clear;clc;
disp('=======================================');%Display program start

%% Sets Given Infomation to variables
r1=100;% Resistor 1 
r2=100;% Resistor 2
%% Calculations Total Resistance
inv_resitance=(1/r1)+(1/r2);
total_resistance=inv_resitance^(-1);
%% Display results
SEN=['The total resistance for r1 = ' num2str(r1)  ' kolms and r2=' num2str(r2) ' kolms is ' num2str(total_resistance) ' kolms.'];
disp(SEN);



%% Sets Given Infomation to variables
r1=100;% Resistor 1 
r2=1*10^(-3);% Resistor 2 Convert unit to kilo olms
%% Calculations Total Resistance
inv_resitance=(1/r1)+(1/r2);
total_resistance=inv_resitance^(-1);
%% Display results
SEN=['The total resistance for r1 = ' num2str(r1)  ' kolms and r2=' num2str(r2) ' kolms is ' num2str(total_resistance) ' kolms.'];
disp(SEN);


%% Sets Given Infomation to variables
r1=100;% Resistor 1 
r2=10*10^3;% Resistor 2 Convert unit to kilo olms
%% Calculations Total Resistance
inv_resitance=(1/r1)+(1/r2);
total_resistance=inv_resitance^(-1);
%% Display results
SEN=['The total resistance for r1 = ' num2str(r1)  ' kolms and r2=' num2str(r2) ' kolms is ' num2str(total_resistance) ' kolms.'];
disp(SEN);



%Display End

disp('=======================================');
clear('r1');clear('r2');
