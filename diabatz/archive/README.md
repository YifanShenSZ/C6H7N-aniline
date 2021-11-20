# 1-decay
This version scales bond length by make it `1 - exp(-a * bond length)`, angles by multiplying `exp(-a * bond length)`

I thought I could only use 1 scaling for bond and 1 scaling for angle, then use angle to describe bound region and bond x angle to describe dissociation region

However, further derivation shows that the exponentially scaled bond has an opposite behaviour: higher order polynomial describes a longer range, but higher order expoent describes a shorter range

So I had to switch to multiple scalings for angle to describe different regions

The understandings are still applicable

# 2-decay
This version still applies the same decay strategy, but angles are now scaled by 2 different `a`s

However, when I make a polynomial of angles, the exponents also get powered, deviating from my designed behavior

In addition, when I fit the dissociation asymptote, bound region gets deteriorated. The reason is possibly:
* I set the coordinate origin at min-B1, so every term is 0 there and small in the bound region
* At dissociation asymptote, NH-related terms approaches 0 because of scaling
* So the NH-related terms is similar for bound region and dissociation region
* So the neural network gets confused: the bound region and the asymtote region are both minima; they have different non-NH terms, but the NH terms are the same, so the non-NH terms alone produces 2 minima; those terms are quadratic, how can they produce more than 1 minimum???

This reasoning indicates a solution: the non-NH terms may also need a scaling
* the unscaled ones are global, so they describe the asymptote
* the scaled one should be local, focusing on the bound region
