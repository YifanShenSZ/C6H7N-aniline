# some data sets contains 5 states because the 4th state is an intruder
# this script automatically removes the gradients involving the 4th state

rm cartgrad-1-4.data cartgrad-2-4.data cartgrad-3-4.data cartgrad-4.data cartgrad-4-5.data
mv cartgrad-1-5.data cartgrad-1-4.data
mv cartgrad-2-5.data cartgrad-2-4.data
mv cartgrad-3-5.data cartgrad-3-4.data
mv cartgrad-5.data cartgrad-4.data
