%Script by Ron Dias for Engg 10
%Question #2
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
txt_repeat='GoodBye!';

%% Display
disp('===============================================');
for k=0:10
   disp([blanks(10*k) txt_repeat]);
end
disp('===============================================');