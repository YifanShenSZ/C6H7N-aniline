# Pretraining for H-N-H angle
This is achieved by a 1-dimensional fit along H-N-H scan from min-B1

This H-N-H angle needs to be scaled by both N-H1 and N-H2 bonds. However, currently SASDIC does not support that, so again I use a quick and dirty implementation: store H-N-H and the scalings in irreducible 6 then multiply them in the input-layer definition
