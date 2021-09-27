#!bin/bash

for ((i=1; i<5; i++)); do
for ((j=i; j<5; j++)); do
for entry in 'parameters_'$i'-'$j'_'*; do
    cp 'parameters_'$i'-'$j'_'${entry:15:5} ../5_1.3/'prior_'$i'-'$j'_'${entry:15:5}
done; done; done;
