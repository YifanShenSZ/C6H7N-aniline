# Stretch N-H bonds from min-A1
The directories are named after `N-H1 length`-`N-H2 length`. 1.0 means "the same to min-A1" so actually 1.02236

## Issue
For 1.4-*
* starting from 1.4, at mcscf level the `N-H1 sigma* - N-H2 sigma*` orbital mixes with the `2pi*` orbital
* starting from 1.3, at mrcisd level the `pi -> N-H1 sigma* - N-H2 sigma*` state mixes with the 4th state (the mixture of B2 and A2 states)

For 1.5-*
* starting from 1.3, at mcscf level the `N-H1 sigma* - N-H2 sigma*` orbital mixes with the `2pi*` orbital
