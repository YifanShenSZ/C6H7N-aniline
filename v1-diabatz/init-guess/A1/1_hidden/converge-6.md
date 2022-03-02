# Number of hidden neurons test
We use only 1 hidden layer: we cannot afford too many neurons in the 1st hidden layer because of the huge amount of input features, so the 1st hidden layer may not be able to support a succeeding hidden layer

This test is to see how many hidden neurons is necessary; turns out we need at least 6

## details
number of hidden neurons | residue
----------------------------------
           1             | 0.449129
           2             | 0.281253
           3             | 0.247477
           4             | 0.243347
           5             | 0.210722
           6             | 0.177650
           7             | 0.176461
           8             | 0.200543
           9             | 0.177021
