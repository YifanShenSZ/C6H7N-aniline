# Generate repulsion parameter
Diabatz v1 is to add an `a * 1/r^12` repulsion to v0

Before fitting `a`, we may estimate it as a hyperparameter by using Hessian at a minimum:
* at regular molecular structure `a * 1/r^12` should be small compared to v0 contribution
* the small distortion it creates to a minimum can be approximated by `H . dr = a * 12/(r0 + dr)^13`, where `r0` is the equilibirum bond length
* so we may tune `dr` to have a taste on `a`

So we use a c++ program to extract `H`, a python script to tune `dr`
