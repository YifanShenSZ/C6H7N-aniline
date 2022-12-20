for i in 0.7 0.8 0.9 1.1 1.2 1.4 1.5 1.6 1.7 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3 4 5 6; do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
       default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/Columbus/fast/$i/fast-$i.xyz -a -g > fast/$i.log
done

~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
   default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
-x ~/C6H7N-aniline/Columbus/min-B1/min-B1.xyz -a -g > fast/1.0.log

~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
   default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
-x ~/C6H7N-aniline/Columbus/sad-B1/sad-B1.xyz -a -g > fast/1.3.log

~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
   default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
-x ~/C6H7N-aniline/Columbus/mex-A1-B1/mex-A1-B1.xyz -a -g > fast/1.8.log

~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
   default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
-x ~/C6H7N-aniline/Columbus/mex-B2-A2/mex-B2-A2.xyz -a -g > fast/mex-B2-A2.log
