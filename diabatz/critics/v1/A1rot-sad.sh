ln -s ../../pretrain
ln -s ../../IntCoordDef
ln -s ../../SAS.in
ln -s ../../origin.int
ln -s ../../Hd.in
ln -s ../../11.in
ln -s ../../12.in
ln -s ../../13.in
ln -s ../../14.in
ln -s ../../22.in
ln -s ../../23.in
ln -s ../../24.in
ln -s ../../33.in
ln -s ../../34.in
ln -s ../../44.in
ln -s ../../Hd.net

cp ~/C6H7N-aniline/Columbus/input/IntCoordDef_perpendicular opt.IntCoordDef
cp ~/C6H7N-aniline/Columbus/other/NH2-angles/NH2-rotation_from_min-A1/2.2/A1rot-2.2.xyz A1rot-sad.xyz
ln -s ~/C6H7N-aniline/Columbus/input/mass.txt

~/Software/Mine/diabatz/tools/critics/v0/critics.exe -j min -f default -i opt.IntCoordDef -t 1 -d default IntCoordDef SAS.in pretrained_Hd.in pretrained_Hd.net pretrained_11.in pretrained_12.in pretrained_13.in pretrained_14.in pretrained_22.in pretrained_23.in pretrained_24.in pretrained_33.in pretrained_34.in pretrained_44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x A1rot-sad.xyz -c 25 26 27 28 29 30 31 32 33 34 35 36 > critics.log

~/Software/Mine/diabatz/tools/eval/v1/eval.exe -d default IntCoordDef SAS.in pretrained_Hd.in pretrained_Hd.net pretrained_11.in pretrained_12.in pretrained_13.in pretrained_14.in pretrained_22.in pretrained_23.in pretrained_24.in pretrained_33.in pretrained_34.in pretrained_44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x min.xyz -g > eval-d.log
~/Software/Mine/diabatz/tools/eval/v1/eval.exe -d default IntCoordDef SAS.in pretrained_Hd.in pretrained_Hd.net pretrained_11.in pretrained_12.in pretrained_13.in pretrained_14.in pretrained_22.in pretrained_23.in pretrained_24.in pretrained_33.in pretrained_34.in pretrained_44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x min.xyz -g -a > eval-a.log

~/Software/Mine/diabatz/tools/vibration/v1/vibration.exe -f default -i opt.IntCoordDef -t 1 -x min.xyz -m mass.txt -d default IntCoordDef SAS.in pretrained_Hd.in pretrained_Hd.net pretrained_11.in pretrained_12.in pretrained_13.in pretrained_14.in pretrained_22.in pretrained_23.in pretrained_24.in pretrained_33.in pretrained_34.in pretrained_44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -o min.log > vibration.log
