# 1.0 to 1.4
for ((i=0; i<5; i++)); do
    echo "#!/bin/bash -l" > Run-right-1.$i
    echo "#SBATCH --job-name=right-1."$i >> Run-right-1.$i
    echo "#SBATCH --time=72:00:00" >> Run-right-1.$i
    echo "#SBATCH --partition=defq" >> Run-right-1.$i
    echo "#SBATCH --nodes=1" >> Run-right-1.$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-right-1.$i
    echo >> Run-right-1.$i
    echo "export OMP_NUM_THREADS=4" >> Run-right-1.$i
    echo >> Run-right-1.$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0.651022 --shift_CNH2 1."$i" --NNH 700 --dNH -0.001 --NCNH2+ "$[25+i]"0 --NCNH2- "$[5-i]"0 --dCNH2 -0.01 > right-1."$i".log" >> Run-right-1.$i
done

# 0.0 to 0.9
for ((i=0; i<10; i++)); do
    echo "#!/bin/bash -l" > Run-right-0.$i
    echo "#SBATCH --job-name=right-0."$i >> Run-right-0.$i
    echo "#SBATCH --time=72:00:00" >> Run-right-0.$i
    echo "#SBATCH --partition=defq" >> Run-right-0.$i
    echo "#SBATCH --nodes=1" >> Run-right-0.$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-right-0.$i
    echo >> Run-right-0.$i
    echo "export OMP_NUM_THREADS=4" >> Run-right-0.$i
    echo >> Run-right-0.$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0.651022 --shift_CNH2 0."$i" --NNH 700 --dNH -0.001 --NCNH2+ "$[15+i]"0 --NCNH2- "$[15-i]"0 --dCNH2 -0.01 > right-0."$i".log" >> Run-right-0.$i
done

# -0.1 to -0.9
for ((i=1; i<10; i++)); do
    echo "#!/bin/bash -l" > Run-right--0.$i
    echo "#SBATCH --job-name=right--0."$i >> Run-right--0.$i
    echo "#SBATCH --time=72:00:00" >> Run-right--0.$i
    echo "#SBATCH --partition=defq" >> Run-right--0.$i
    echo "#SBATCH --nodes=1" >> Run-right--0.$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-right--0.$i
    echo >> Run-right--0.$i
    echo "export OMP_NUM_THREADS=4" >> Run-right--0.$i
    echo >> Run-right--0.$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0.651022 --shift_CNH2 -0."$i" --NNH 700 --dNH -0.001 --NCNH2+ "$[15-i]"0 --NCNH2- "$[15+i]"0 --dCNH2 -0.01 > right--0."$i".log" >> Run-right--0.$i
done

# -1.0 to -1.4
for ((i=0; i<5; i++)); do
    echo "#!/bin/bash -l" > Run-right--1.$i
    echo "#SBATCH --job-name=right--1."$i >> Run-right--1.$i
    echo "#SBATCH --time=72:00:00" >> Run-right--1.$i
    echo "#SBATCH --partition=defq" >> Run-right--1.$i
    echo "#SBATCH --nodes=1" >> Run-right--1.$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-right--1.$i
    echo >> Run-right--1.$i
    echo "export OMP_NUM_THREADS=4" >> Run-right--1.$i
    echo >> Run-right--1.$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0.651022 --shift_CNH2 -1."$i" --NNH 700 --dNH -0.001 --NCNH2+ "$[5-i]"0 --NCNH2- "$[25+i]"0 --dCNH2 -0.01 > right--1."$i".log" >> Run-right--1.$i
done
