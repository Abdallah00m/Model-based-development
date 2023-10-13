% TASK(1) --> MATLAB Numeric Types and Array Manipulation
% Name: Abdallah Mohamed Elsayed Lotfy

clc
clear vars

%% Numeric Types

intVar=single(8);
intVar_Type=class(intVar);
display(intVar_Type);

doubleVar=double(66);
doubleVar_Type=class(doubleVar);
display(doubleVar_Type);


%% Creating Numeric Arrays

evenNumbers=[2 4 6 8 10];              % row vector of first 5 even numbers
primeNumbers=[2 ; 3 ; 5 ; 7 ; 11];     %column vector of first 5 prime numbers
display(evenNumbers);
display(primeNumbers);

%% Specialized Matrix Functions

identityMat=eye(3);
magicSquare=magic(3);  %The sum of the elements in each column and the sum of the elements in each row are the same.
display(identityMat);
display(magicSquare);

%% Matrix Concatenation

combinedVector=horzcat(evenNumbers , primeNumbers');
display(combinedVector);
combinedMatrix=cat(1,identityMat,magicSquare);
display(combinedMatrix);
