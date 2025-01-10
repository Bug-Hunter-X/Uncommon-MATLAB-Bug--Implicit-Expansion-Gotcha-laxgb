function result = myFunctionSolution(input)
% This function demonstrates the solution to the implicit expansion problem
  A = [1 2; 3 4];
  B = [5; 6];
  % Ensure dimensions are compatible for element-wise addition
  B = repmat(B, 1, size(A, 2));
  result = A + B; 
end