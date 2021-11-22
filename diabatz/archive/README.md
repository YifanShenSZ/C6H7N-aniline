# 1-decay
This version scales bond length by make it `1 - exp(-a * bond length)`, angles by multiplying `exp(-a * bond length)`

I thought I could only use 1 scaling for bond and 1 scaling for angle, then use angle to describe bound region and bond x angle to describe dissociation region

However, further derivation shows that the exponentially scaled bond has an opposite behaviour: higher order polynomial describes a longer range, but higher order expoent describes a shorter range

So I had to switch to multiple scalings for angle to describe different regions

The understandings are still applicable
