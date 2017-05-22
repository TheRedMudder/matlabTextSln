%Script by Ron Dias for Engg 10
%Question #17
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable

r_int_s=randi([1,5]);

r_int_b=randi([10,15]);
%% Display
disp('===============================================');

disp(['NO = ' num2str(r_int_s) ', N = ' num2str(r_int_b)]);
r_output='';
for k=r_int_s:r_int_b
   r_output=[r_output num2str(k) ', '];
end
disp(r_output(1:end-2));
disp('===============================================');