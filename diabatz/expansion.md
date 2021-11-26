# 1-scaling
This version scales bond length by make it `1 - exp(-1.5 * bond length)`, angles by multiplying `exp(-0.5 * bond length)`

I thought I could only use 1 scaling for bond and 1 scaling for angle, then use angle to describe bound region and bond x angle to describe dissociation region

However, further derivation shows that the exponentially scaled bond has an opposite behaviour: higher order polynomial describes a longer range, but higher order expoent describes a shorter range

So I had to switch to multiple scalings for angle to describe different regions

The understandings are still applicable

# 2-scalings
This version scales bond length by make it `1 - exp(-1.5 * bond length)`, angles by multiplying `exp(-2.0 * bond length)*(1 + bond length)^2` (localized at bond length 1A) or `exp(-1.0 * bond length)*(1 + bond length)^2` (localized at bond length 2A)

Better, but not enough; maybe we also need `exp(-1.3333 * bond length)*(1 + bond length)^2` (localized at bond length 1.5A)
