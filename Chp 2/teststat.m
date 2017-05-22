%Test Stat
%By Ron Dias
%% Clear Previous Data
clear;clc;

%% Sets Variables
test_1=input('Enter test scores #1: ');
test_2=input('Enter test scores #2: ');
test_3=input('Enter test scores #3: ');
test_4=input('Enter test scores #4: ');
test_5=input('Enter test scores #5: ');
test_array=[test_1,test_2,test_3,test_4,test_5];
%% Calculations
test_mean=mean(test_array);
test_median=median(test_array);
test_mode=mode(test_array);
%% Display results

disp('=====================================');
disp(['The mean is ' num2str(test_mean)  '.']);
disp(['The meddian is ' num2str(test_median)  '.']);
disp(['The mode is ' num2str(test_mode)  '.']);
disp('=====================================');