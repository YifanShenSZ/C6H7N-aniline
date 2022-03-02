# Regularization strength test
Based on 6 hidden neurons, we carry out the regularization strength test

We do not regularize bias

The output layer weight strength is `number of input features` times of the input layer weight strength, since `number of input layer weights` = `number of input features` * `number of output layer weights`

Since we implement L2 regularization as if residue, it is actuallly sqrt(`number of input features`) times

Given that we are having 553 input features now, it is 23.515952032609693 times

Turns out the optimal input layer weight regularization strength is 0.01. It still produces hole, but I guess it is the number of hidden neurons we ought to increase, since without enough hidden neurons the weights has to be large enough to produce the ab initio gradients (see *diabatz* theory)

## details
input layer weight strength | unregularized residue | regularized residue
-------------------------------------------------------------------------
           0                |       0.177650        |
           0.01             |       0.198526        |  0.510828740323813
           0.1              |       0.344353        |  1.02814129077908
