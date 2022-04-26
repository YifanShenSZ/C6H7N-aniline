# Hd model description
Since our data set is limited by ab initio difficulties, overfitting is the gray rhino here, so we desire our Hd model to:
* use as few trainable parameters as possible
* be interpretable

So, instead of using neural network as a black box, we model Hd by:
* polynomials for diagonals
* one-hidden-layer neural network for off-diagonals

## Diagonals
Two things we need to consider:
* we need to build walls (high energy), since the energy goes up if the molecule distorts away from chemically important region
* we must avoid holes (low energy in wrong region), otherwise the molecule will be trapped in those holes

The output of a neural network ranges within +- output layer wights, so it is impossible to build walls without digging holes, vice versa

A polynomial pointing upward can give us what we want

Proper regularization is the key to train a robust polynomial

## Off-diagonals
Two facts:
* sign change of off-diagonals will not affect the eigenvalue, i.e. the physical observation
* diabatic coupling is usually weak and delocalized

So an off-diagonal oscillates around 0, but can be non-zero for most geometries, which perfectly suits the behaviour of a tanh-activated neural network with usual L2 regularization

Concretely, we can use 3 hidden neurons:
* 1 for the no-HN features
* 1 for the HN features in bound region
* 1 for the HN features along the dissociation path

Adding them up tells us the final diabatic coupling
