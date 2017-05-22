%Script by Ron Dias for Engg 10
%Question #1 
%% Clear Previous Data such as variables and command window
clear;clc;
%% Sets Variable
student.f_name='Alfonso';ee
student(2).gpa=2.77;

student(3).f_name='Warren';
student(3).l_name='Harding';
student(3).gpa=2.30;

student(4).f_name='Warren';
student(4).l_name='Piece';
student(4).gpa=3.25;

%% Display Results
for k=1:numel(student)
DisplayStudentRecord(student(k));    
    
end

