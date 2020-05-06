function J = computeCost(X, y, theta)

m = length(y);
% Initialize some useful values

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================

%               You should set J to the cost.

predictions = X * theta;
squaredsum = (predictions - y).^2;
J = 1/(2*m) * sum(squaredsum);

% ============
end
