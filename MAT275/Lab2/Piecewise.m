function [pw] = Nm2(x)
% Function to create different outputs
% based on user input value x.
% x is in the interval of 1 < x < 10
if x==10
	disp('the function is undefined at x = 10')
elseif x <= 3
	pw = ((x^2)+1);
elseif 3<x<=5
	pw = exp(x);
elseif x>5
	pw = (x/(x-10));
end
