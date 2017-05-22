%Script by Ron Dias for Engg 10
%Question #15
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
r_int=randi([1,20]);
isRight=false;
%% Display
disp('===============================================');
disp('I am thinking of a number between 1 and 20.');

while isRight==false
   u_guess=input('Enter your guess: ');
   if u_guess>r_int
        disp('Too High');
   elseif u_guess<r_int
        disp('Too Low');
   else
        disp('Right');
       isRight=true;
   end
end
    
disp('===============================================');