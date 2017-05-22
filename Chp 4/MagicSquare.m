%Script by Ron Dias for Engg 10
%Question #1
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable n Turn them to String
magicarray=magic(7);
d1=magicarray;
d2=['The element in the third row, fourth column is ' num2str(magicarray(3,4))];
d3a='Row 2-4 & Columns 5-7: ';
d3b=magicarray(2:4,5:7);
d4=['Sum of row 3: ' num2str(sum(magicarray(3,:),2))];
d5=['Sum of column 1-3: ' num2str(sum(sum(magicarray(:,1:3)),2))];

%% Display
disp('===============================================');
disp(d1);
disp(d2);
disp(d3a);
disp(d3b);
disp(d4);
disp(d5);
disp('===============================================');