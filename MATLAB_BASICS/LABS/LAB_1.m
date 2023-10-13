% LAB(1) 
% Name:Abdallah Mohamed Elsayed Lotfy

clc
clear vars

%% PART 1 (Creating Numeric Arrays)

A=[3 2 1 ; 6 5 4 ; 9 8 7];
B=[12 11 10 ; 15 14 13 ; 18 17 16];
Sum_AB=A+B;
display(Sum_AB);


%% PART 2 (Matrix Concatenation)

rowVector=[1 2 3 4 5];
columnVector=[6 ; 7 ; 8 ; 9 ; 10];
horizontalConcat=horzcat(rowVector , columnVector');
display(horizontalConcat);


%% PART 3 (Using repmat Function)

originalMatrix=randi(2,2);
repeatedMatrix=repmat(originalMatrix , 2 , 2);
display(repeatedMatrix);


%% PART 4 (Challenge)

identityMatrix=eye(3);
matrixProduct=A*identityMatrix;
display(matrixProduct);

