# Pretraining for C out of NH2 angle
This is achieved by a 1-dimensional fit along CooNH2 scan from min-B1

This CooNH2 angle needs to be scaled by both N-H1 and N-H2 bonds. However, currently SASDIC does not support that, so again I use a quick and dirty implementation: store CooNH2 and the scalings in irreducible 6 then multiply them in the input-layer definition
