# diagonals are polynomials
for i in 1 2 3 4; do
    python ~/C6H7N-aniline/diabatz/script/merge_polynomials.py pretrain/parameters_$i-$i"_1.txt" train/parameters_$i-$i"_1.txt" -lo merge/$i$i.in -po merge/parameters_$i-$i"_1.txt"
done

# off-diagonals are neural networks
for ((i = 1; i < 4; i++)); do
    for ((j = i + 1; j < 5; j++)); do
        python ~/C6H7N-aniline/diabatz/script/merge_input-layer.py pretrain/parameters_$i-$j"_1.txt" train/parameters_$i-$j"_1.txt" -lo merge/$i$j.in -po merge/parameters_$i-$j"_1.txt"
        python ~/C6H7N-aniline/diabatz/script/merge_hidden-layer.py pretrain/parameters_$i-$j"_2.txt" train/parameters_$i-$j"_2.txt" -o merge/parameters_$i-$j"_2.txt"
    done
done
