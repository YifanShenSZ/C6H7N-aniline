for i in parameters_1-1_1.txt    parameters_1-2_1.txt    parameters_1-2_2.txt    parameters_1-3_1.txt    parameters_1-3_2.txt    parameters_1-4_1.txt    parameters_1-4_2.txt    parameters_2-2_1.txt    parameters_2-3_1.txt    parameters_2-3_2.txt    parameters_2-4_1.txt    parameters_2-4_2.txt    parameters_3-3_1.txt    parameters_3-4_1.txt    parameters_3-4_2.txt    parameters_4-4_1.txt; do
    #ln -s ../../train/bin2txt/$i
    ln -s ../../pretrain/txt2bin/$i
done