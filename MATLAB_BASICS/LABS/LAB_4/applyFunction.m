% Task 5: Function Handles


f=@computeSquare;
b=f();

function y = computeSquare(x)
x=input('please enter the number or vector : ');
y = x.^2;
disp(y)
end