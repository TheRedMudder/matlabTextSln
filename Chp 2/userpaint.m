%User Paint
%By Ron Dias
%% Clear Previous Data
clear;clc;

%% Get info

disp('=====================================');

name=input('Please enter your name: ','s');
disp(['Good morning, ' name '. Welcome to the paint calculator. '])
r_length=input('What is the length of the room? ');
r_width=input('What is the width of the room? ');
r_height=input('What is the height of the room? ');

w_height=input('What is the height of the window? ');
w_width=input('What is the width of the window? ');
w_n=input('How many windows do you have? ');
%% Calculations
total_surface_area_room=2*r_length*r_height+2*r_width*r_height+r_length*r_width;%Obviously, floors don't get painted
total_surface_area_windows=w_n*w_height*w_width;
total_surface_area=total_surface_area_room-total_surface_area_windows;
paint_gallons=ceil(total_surface_area/400);
%% Display results
 disp(['Thanks for your input, ' name '. That will be  ' num2str(paint_gallons)  ' gallons of paint.']);

disp('=====================================');