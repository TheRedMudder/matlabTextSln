%Script by Ron Dias for Engg 10
%Question #21
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
r_int=randi([2,6],1,5);
A=r_int(1);
B=r_int(2);
C=r_int(3);
D=r_int(4);
E=r_int(5);
a=num2str(A);
b=num2str(B);
c=num2str(C);
d=num2str(D);
e=num2str(E);

%% Display
disp('===============================================');
disp(['Pick a number in your head. Multiply it by ' a '. Now add ' b '. Multiply by ' c '. Add ' d '. Multiply by ' e '.']);

   u_number=input('Enter your Result: ');
   o_number=(((u_number/E)-D)/C-B)/A;
   disp(['Your number is ' num2str(o_number)]);
disp('===============================================');