function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%[m, n] = size(z)
%for i = 1:m
%    for j = 1:n
%        den = 1 + (e ^ (-z(i, j)));
%        g(i, j) = den ^ (-1);       %SIGMOID(z(i, j));
%    end
%end

SIGMOID = @(z) 1./(1 + exp(-z));        %FUNCTION

g = SIGMOID(z);

% =============================================================

end
