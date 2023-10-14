% Task 4: Nested Functions


function displaying=outerFunction

displaying=innerFunction;

end

function add2num=innerFunction(number1,number2)

number1=input('please enter the first number : ');
number2=input('please enter the second number : ');
disp('your summition answer is ')
sum=number1+number2;
add2num=sum;

end