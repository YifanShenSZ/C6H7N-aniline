# loop starting from corner
loop structure
```
r0 + Nh * dh <- r0 + Nh * dh + Ng * dg
     |                    ^
     v                    |
     r0      ->      r0 + Ng * dg
```
where
* r0: flat mex-B1-B2, can be shifted in g-h plane
* g: actually N-H
* h: actually C out of NH2

The starting point r0 is at the loop corner, so this analysis is called `loop-corner`. Although the sketch shows r0 at lower left corner, we can assign negative dg and dh to inverse the loop, thus r0 can also be the upper right corner

Although r0 can also be lower right and upper left corners, in those cases the loop becomes clockwise

## loops
individual-x: loop around each crossing, just to make sure we get pi for the corresponding nac; loop around B2A2 and A1B1 crossings, just to make sure we get pi for both nacs, since B2A2 and A1B1 crossings are unlinked

single-B1B2: loop around single B1B2 crossing, then include others by gradually increasing N-H

double-B1B2: loop around double B1B2 crossings, then include others by gradually increasing N-H
