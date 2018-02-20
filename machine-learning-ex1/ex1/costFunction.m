function [jVal, gradient] = costFunction(theta)
  data = load('ex1data2.txt');
  X = data(:, 1:2);
  y = data(:, 3);
  m = length(y); 
  X = [ones(m, 1) X]; 
  
  
  jVal = 1/2/m*(X*theta - y)'*(X*theta - y);
  gradient = 1/m*X'*(X*theta - y);
end