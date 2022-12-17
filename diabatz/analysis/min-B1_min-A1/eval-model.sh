~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
   default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
-x ~/C6H7N-aniline/Columbus/min-B1/min-B1.xyz -a > min-B1_min-A1/0.log

for ((i=0; i<5; i++)); do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
       default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/Columbus/other/plot/C-NH2_oop/min-B1_min-B2/$i/geom.xyz -a > min-B1_min-A1/$[i+1].log
done

~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
   default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
-x ~/C6H7N-aniline/Columbus/min-B2/min-B2.xyz -a > min-B1_min-A1/6.log

~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
   default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
-x ~/C6H7N-aniline/Columbus/mex-B1-B2/mex-B1-B2.xyz -a > min-B1_min-A1/7.log

for ((i=0; i<10; i++)); do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
       default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/Columbus/other/plot/C-NH2_oop/mex-B1-B2_somewhat-min-A1/$i/geom.xyz -a > min-B1_min-A1/$[i+8].log
done
