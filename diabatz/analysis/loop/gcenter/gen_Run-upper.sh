# 0.91 to 0.94
for ((i=1; i<5; i++)); do
    echo "#!/bin/bash -l" > Run-upper-0.9$i
    echo "#SBATCH --job-name=upper-0.9"$i >> Run-upper-0.9$i
    echo "#SBATCH --time=72:00:00" >> Run-upper-0.9$i
    echo "#SBATCH --partition=defq" >> Run-upper-0.9$i
    echo "#SBATCH --nodes=1" >> Run-upper-0.9$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-upper-0.9$i
    echo >> Run-upper-0.9$i
    echo "export OMP_NUM_THREADS=4" >> Run-upper-0.9$i
    echo >> Run-upper-0.9$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH -0.0"$[4-i]"8978 --shift_CNH2 1.5 --NNH+ "$i"0 --NNH- 6"$[10-i]"0 --dNH -0.001 --NCNH2 300 --dCNH2 -0.01 > upper-0.9"$i".log" >> Run-upper-0.9$i
done

# 0.95 to 0.99
for ((i=5; i<10; i++)); do
    echo "#!/bin/bash -l" > Run-upper-0.9$i
    echo "#SBATCH --job-name=upper-0.9"$i >> Run-upper-0.9$i
    echo "#SBATCH --time=72:00:00" >> Run-upper-0.9$i
    echo "#SBATCH --partition=defq" >> Run-upper-0.9$i
    echo "#SBATCH --nodes=1" >> Run-upper-0.9$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-upper-0.9$i
    echo >> Run-upper-0.9$i
    echo "export OMP_NUM_THREADS=4" >> Run-upper-0.9$i
    echo >> Run-upper-0.9$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0.0"$[i-5]"1022 --shift_CNH2 1.5 --NNH+ "$i"0 --NNH- 6"$[10-i]"0 --dNH -0.001 --NCNH2 300 --dCNH2 -0.01 > upper-0.9"$i".log" >> Run-upper-0.9$i
done

# 1.01 to 1.04
for ((i=1; i<5; i++)); do
    echo "#!/bin/bash -l" > Run-upper-1.0$i
    echo "#SBATCH --job-name=upper-1.0"$i >> Run-upper-1.0$i
    echo "#SBATCH --time=72:00:00" >> Run-upper-1.0$i
    echo "#SBATCH --partition=defq" >> Run-upper-1.0$i
    echo "#SBATCH --nodes=1" >> Run-upper-1.0$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-upper-1.0$i
    echo >> Run-upper-1.0$i
    echo "export OMP_NUM_THREADS=4" >> Run-upper-1.0$i
    echo >> Run-upper-1.0$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0.0"$[5+i]"1022 --shift_CNH2 1.5 --NNH+ 1"$i"0 --NNH- 5"$[10-i]"0 --dNH -0.001 --NCNH2 300 --dCNH2 -0.01 > upper-1.0"$i".log" >> Run-upper-1.0$i
done

# 1.05 to 1.09
for ((i=5; i<10; i++)); do
    echo "#!/bin/bash -l" > Run-upper-1.0$i
    echo "#SBATCH --job-name=upper-1.0"$i >> Run-upper-1.0$i
    echo "#SBATCH --time=72:00:00" >> Run-upper-1.0$i
    echo "#SBATCH --partition=defq" >> Run-upper-1.0$i
    echo "#SBATCH --nodes=1" >> Run-upper-1.0$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-upper-1.0$i
    echo >> Run-upper-1.0$i
    echo "export OMP_NUM_THREADS=4" >> Run-upper-1.0$i
    echo >> Run-upper-1.0$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0.1"$[i-5]"1022 --shift_CNH2 1.5 --NNH+ 1"$i"0 --NNH- 5"$[10-i]"0 --dNH -0.001 --NCNH2 300 --dCNH2 -0.01 > upper-1.0"$i".log" >> Run-upper-1.0$i
done

# 1.0 to 1.5
for ((i=0; i<6; i++)); do
    echo "#!/bin/bash -l" > Run-upper-1.$i
    echo "#SBATCH --job-name=upper-1."$i >> Run-upper-1.$i
    echo "#SBATCH --time=72:00:00" >> Run-upper-1.$i
    echo "#SBATCH --partition=defq" >> Run-upper-1.$i
    echo "#SBATCH --nodes=1" >> Run-upper-1.$i
    echo "#SBATCH --ntasks-per-node=4" >> Run-upper-1.$i
    echo >> Run-upper-1.$i
    echo "export OMP_NUM_THREADS=4" >> Run-upper-1.$i
    echo >> Run-upper-1.$i
    echo "../v1/loop.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in --shift_NH 0."$i"51022 --shift_CNH2 1.5 --NNH+ "$[1+i]"00 --NNH- "$[6-i]"00 --dNH -0.001 --NCNH2 300 --dCNH2 -0.01 > upper-1."$i".log" >> Run-upper-1.$i
done
