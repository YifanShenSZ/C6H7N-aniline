# Stretch N-H bonds from min-B1
The directories are named after `N-H1 length`-`N-H2 length`. 1.0 means "the same to min-B1" so actually 1.02767

## Intruders
intruder 1 (i1)
* a `pi -> N-H1 sigma*` state may intrude at 1.3-*, in resemblance to sad-B1
* when `N-H2` gets longer, `N-H1 sigma*` becomes `N-H1 sigma* - N-H2 sigma*`, which means that at C2v geometry the intruder is `pi -> N-H1 sigma* - N-H2 sigma*` (B1 -> B2 = A2), so it would interfere the A2 state
* luckily, the intruder does not have a strong coupling with the A2 state, so they would mix only when they are very close in energy

intruder 2 (i2, A1B1)
* when `N-H1 >= 1.6`, a `pi -> Rydberg` state gets lower than the B2 state
* there are 4 pi orbitals in total (1B1, 2B1, 1A2, 3B1), this intruder is `2B1 pi -> Rydberg` (A1B1), while the B1 state is `3B1 pi -> Rydberg` (X1B1) and the A2 state is `1A2 pi -> Rydberg`
* so Cs-planar point group prevents this intruder from mixing with the B2 state

intruder 3 (i3) and more (i3+)
* when both `N-H` bonds get too long, `pi ->-> Rydberg` and more double-excitation states would intrude the bound B2 state

## State ordering
0.7-\*, 0.8-\*, 0.9-\*, 1.1-\*, 1.2-\*
* A1, B1, B2, A2

1.3-*
* [1.0, 1.1]: A1, B1, B2, i1, A2
* 1.2       : A1, B1, B2, i1 + A2, i1 - A2
* 1.3       : A1, B1, B2, i1, A2

1.4-*
* [1.0, 1.2]: A1, B1, B2, A2
* 1.3       : A1, B1, B2, i1, A2
* 1.4       : A1, B1, i1, A2, B2

1.5-*
* [1.0, 1.2]: A1, B1, A2, B2
* 1.3       : A1, B1, A2, i1, B2
* 1.4       : A1, B1, i1, A2, B2
* at 1.5, i1 invades in mcscf and cannot be avoided by Cs-planar point group

1.6-*
* [1.0, 1.2]: A1, B1, A2, i2, B2
* 1.3       : A1, B1, A2, i2, i1, B2
* [1.4, 1.6]: A1, B1, i1, A2, i2, B2

1.7-*
* [1.0, 1.2]: A1, B1, A2, i2, B2
* 1.3: A1, B1, A2, i2, i1, B2
* 1.4: A1, B1, A2, i1, i2, B2
* 1.5: A1, B1, i1, A2, i2, i3, B2
* starting from 1.6, i3+ invades in mcscf and cannot be avoided by Cs-planar point group

1.8-*
* [1.0, 1.2]: A1, B1, A2, i2, B2
* 1.3

1.9-*
* [1.0, 1.1]: B1, A1, A2, i2, B2

## Issue
0.7-0.7 has `N-H1 sigma - N-H2 sigma` as MO 20 instead of the lowest pi, so CI will be different

Starting from 2.1, I have no way to keep the B2 pi->pi* state within active space, but an A1 pi->pi* comes in so that the state average still has similar weight (A1 + B1 + a pi->pi* state + A2). The A1 B1 A2 states are still smooth, so be it
