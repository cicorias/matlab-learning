
clc
clear

%This is how you get input from user
prompt1 = 'Enter an initial guess:';
x0 = input(prompt1);

%This is how you get input from user
prompt2 = 'How many iterations?';
N = input(prompt2);


%fixed point iteration
for i=1:N
    x = f(x0);
    x0 = x;
end

fprintf('The fixed point is x = %f\n',x0)

%This is how you define a function in MATLAB
function y = f(x)

    y = cos(x) == 0;
    
end