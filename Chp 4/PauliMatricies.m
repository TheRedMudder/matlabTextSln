%Script by Ron Dias for Engg 10
%Question #7
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
i=sqrt(-1);
Sx=[0 1;1 0];
Sy=[0 -i;i 0];
Sz=[1 0;0 -1];
%% Display/Calculations
disp('===============================================');

disp('---------Part A-------------------');
D1a=Sx*Sy-Sy*Sx;
D1b=2*i*Sz;
disp(D1a);
disp(' is equal to ');
disp(D1b);




disp('---------Part B-------------------');
D2a=Sx*Sz-Sz*Sx;
D2b=-2*i*Sy;
disp(D2a);
disp(' is equal to ');
disp(D2b);
disp('===============================================');






disp('---------Part C-------------------');
D3a=Sy*Sz-Sz*Sy;
D3b=2*i*Sx;
disp(D3a);
disp(' is equal to ');
disp(D3b);
disp('===============================================');


disp('---------Part D-------------------');
D4a=Sx*Sx;
D4b=Sy*Sy;
D4c=Sy*Sy;
disp(D4a);
disp(' is equal to ');
disp(D4b);
disp(' which is also equal to ');
disp(D4c);





disp('---------Part E-------------------');
D5a=Sx*Sx+Sx*Sx;
D5b=Sy*Sy+Sy*Sy;
D5c=Sz*Sz+Sz*Sz;
D5d=eye(2).*2;
disp(D5a);
disp(' is equal to ');
disp(D5b);
disp(' which is also equal to ');
disp(D5c);
disp(' which ALL is equal to ');
disp(D5d);




disp('---------Part F-------------------');
D6a=Sx*Sy+Sy*Sx;
D6b=Sx*Sz+Sz*Sx;
D6c=Sy*Sz+Sz*Sy;
D6d=zeros(2);
disp(D6a);
disp(' is equal to ');
disp(D6b);
disp(' which is also equal to ');
disp(D6c);
disp(' which ALL is equal to ');
disp(D6d);

disp('---------Part G-------------------');
D7a=i*Sx*Sy*Sz;
D7b=eye(2);
disp(D7a);
disp(' is equal to ');
disp(D7b);
disp('---------Final Note-------------------');
disp('The Variables are systematically defined as D1-D7 coressponding to Part A-G');
%and a,b,c to show all the values being compared.
%Ex: D7a is equal to the first part of Part G in the textbook
%Ex: D2B is equal to the second part of Part B in the textbook
disp('===============================================');