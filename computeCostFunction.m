%PROGRAM FOR CALCULATING COST FUNCTION
% X is a m x (n+1) matrix, such that  X = [X0 , X1 , X2.........,Xn] ;
% Xi is a column matrix with m (total number of training example) rows representing ith feature of every training example 
% theta is a (n+1) x 1 matrix
function J = computeCost(X, y, theta)



      m = length(y)
      J = 0;
      J = (1/(2*m))*sum(((X*theta)-y).^2)
end
