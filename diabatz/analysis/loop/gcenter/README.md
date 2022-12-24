# loop starting from g edge center
loop structure
```
r0 - Ng- * dg + Nh * dh <- r0 + Ng+ * dg + Nh * dh
           |                          ^
           v                          |
     r0 - Ng- * dg  ->  r0  ->  r0 + Ng+ * dg
```
where
* r0: flat mex-B1-B2, can be shifted in g-h plane
* g: actually N-H
* h: actually C out of NH2

The starting point r0 is at the g center, so this analysis is called `loop-gcenter`. Although the sketch shows r0 at lower center, we can assign negative dg and dh to inverse the loop, thus r0 can also be the upper center

## loops
individual-x: loop around each crossing, just to make sure we get pi for the corresponding nac; loop around B2A2 and A1B1 crossings, just to make sure we get pi for both nacs, since B2A2 and A1B1 crossings are unlinked

double-B1B2_B2A2: loop around double B1B2 crossings + B2A2 crossing, since this is where we found significant induced geometric phase in `loop-corner` 
