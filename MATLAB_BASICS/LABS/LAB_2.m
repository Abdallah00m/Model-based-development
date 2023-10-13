% LAB(1) 
% Name:Abdallah Mohamed Elsayed Lotfy

clc
clear vars

%% PART 1 (Cell Arrays)

x=99;
cellarray_various={2002,'abdallah',x};
birth_year=cellarray_various{1};
display(birth_year);
my_name=cellarray_various{2};
display(my_name);
variable_x=cellarray_various{3};
display(variable_x);

%% PART 2 (Structures)

student.name='abdallah';
student.age=21;
student.city='6 october';
display(student);

%% PART 3 (Character Data)

Name_array_1=['abdallah',' ','mohamed '];
display(Name_array_1);
Name_array_2=['elsayed',' ','lotfy'];
display(Name_array_2);
Name_array=[Name_array_1 Name_array_2];
display(Name_array);

%% PART 4 (Conditional Statements If)

num = 77;
if rem(num,2)==0
    display(num);
    display('your number is even');
else
    display(num);
    display('your number is odd');
end

%% PART 4 (For Loops)

for i=1:10
    display(i);
end
