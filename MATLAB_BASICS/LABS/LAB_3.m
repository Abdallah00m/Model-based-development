% LAB(3) 
% Name:Abdallah Mohamed Elsayed Lotfy

clc
clear vars

%% Task 1: While Loop

n=0;
disp('# even numbers from 2 to 20')
while (n < 20)
   n=n+2;
   disp(n);
end

%------------------------------------------------

x=input('# please enter a number : ');
n=x;
while (n>1)
    n=n-1;
    x = x * n ;
end
disp(['factorial is ' num2str(x)]);


%% Task 2: Switch Statement

z = input('# enter the mode of transportation : ','s');
switch z
    case 'car'
        disp('the cost of a trip equales 300$ per mile');
    case 'bus'
        disp('the cost of a trip equales 400$ per mile');
    case 'train'
        disp('the cost of a trip equales 600$ per mile');
    case 'airplane'
        disp('the cost of a trip equales 1000$ per mile');
    otherwise
        disp('no trip is found');
end

%--------------------

c = input('# enter the color code : ','s');
switch c
    case 'R'
        disp('the color is Red');
    case 'B'
        disp('the color is Blue');
    case 'Y'
        disp('the color is Yellow');
    case 'G'
        disp('the color is Green');
    case 'W'
        disp('the color is White');
    otherwise
        disp('not defined');
end

