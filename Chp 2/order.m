%Order
%By Ron Dias
%% Clear Previous Data
clear;clc;

%% Get info

disp('=====================================');

name=input('Please enter your name: ','s');
disp(['Good morning, ' name '. We have a variety of thurgins to choose from today. '])
nurvels=input('How many nurvels would you like? ');
tombits=input('How many tombits would you like? ');
weenives=input('How many weenives would you like? ');
%% Calculations
total=nurvels+tombits+weenives;

%% Display results

 disp(['That will be  ' num2str(total)  ' thurgins total.']);
disp(['Thanks for your order, ' name ])
disp('=====================================');