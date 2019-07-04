function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)
%GRADIENTDESCENTMULTI Performs gradient descent to learn theta
%   theta = GRADIENTDESCENTMULTI(x, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

    
      deviation = (X*theta)-y;
      temp0 = theta(1) - (alpha/m)*sum(deviation.*X(:,1));
      temp1 = theta(2) - (alpha/m)*sum(deviation.*X(:,2));
      temp2 = theta(3) - (alpha/m)*sum(deviation.*X(:,3));
      temp3 = theta(4) - (alpha/m)*sum(deviation.*X(:,4));
      theta = [temp0;temp1;temp2;temp3];
      J_history(iter) = computeCostMulti(X, y, theta);










   

end

end
