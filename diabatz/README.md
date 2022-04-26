# Diabatz
Global fit diabatization by *diabatz* version 0 and 1

`symmetry.md` elaborates the G8 CNPI group symmetry used in this subproject

`model.md` elaborates the Hd model

`bound` trains:
* the bound diagonal terms
* the no-HN hidden neuron and the bound HN hidden neuron of the off-diagonal network

With `bound` as pretraining, `disso` continues to train:
* the dissociative diagonal terms
* the dissociative HN hidden neuron of the off-diagonal network

The final surface is in `surface`

## miscellaneous
`data` contains the data set

`coord` defines the G8 CNPI group symmetry adpated internal coordinate system

`script` contains useful scripts
