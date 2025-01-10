function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to implicit expansion.
  A = [1 2; 3 4];
  B = [5; 6];
  result = A + B; 
end