for ((i=1; i<10; i++)); do
    echo "#!/bin/bash -l" >> Run-double-1.$i
    echo "#SBATCH --job-name=double-1."$i >> Run-double-1.$i
    echo "#SBATCH --time=72:00:00" >> Run-double-1.$i
    echo "#SBATCH --partition=defq" >> Run-double-1.$i
    echo "#SBATCH --nodes=1" >> Run-double-1.$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-double-1.$i
    echo >> Run-double-1.$i
    echo "export OMP_NUM_THREADS=4" >> Run-double-1.$i
    echo >> Run-double-1.$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH -0.048978 --shift_CNH2 -1.5 --NNH "$[i+1]"00 --dNH 0.001 --NCNH2 300 --dCNH2 0.01 > double-1."$i".log" >> Run-double-1.$i
done
