function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

ex = exp(z.*(-1));
din = 1.+ex;
g = 1./din;
end
