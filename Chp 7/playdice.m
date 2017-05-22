%Script by Ron Dias for Engg 10
%Question #8 
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
n=randi([5,10]);
%% Display Results
for roll=1:n
    d=rolldice();
    disp(['Player rolls a ' num2str(d(1)) ' and a ' num2str(d(2)) ' :' d(3:end)]);
end