ln -s ../../IntCoordDef
ln -s ../../SAS.in
ln -s ../../origin.int

ln -s ../../pretrain-Hd.in
ln -s ../../pretrain-Hd.net
ln -s ../../pretrain-11.in
ln -s ../../pretrain-12.in
ln -s ../../pretrain-13.in
ln -s ../../pretrain-14.in
ln -s ../../pretrain-22.in
ln -s ../../pretrain-23.in
ln -s ../../pretrain-24.in
ln -s ../../pretrain-33.in
ln -s ../../pretrain-34.in
ln -s ../../pretrain-44.in

ln -s ../../Hd.in
ln -s ../../Hd.net
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

ln -s ~/C6H7N-aniline/Columbus/input/IntCoordDef_disso opt.IntCoordDef
ln -s ~/C6H7N-aniline/Columbus/fast/6/fast-6.xyz asym.xyz
ln -s ~/C6H7N-aniline/Columbus/input/mass.txt

~/Software/Mine/diabatz/tools/critics/v1/critics.exe -j min -f default -i opt.IntCoordDef -t 1 -d default IntCoordDef SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x asym.xyz -c 22 24 26 27 28 29 30 31 32 33 34 35 36 -o min.xyz > critics.log

~/Software/Mine/diabatz/tools/eval/v1/eval.exe -d default IntCoordDef SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x min.xyz -g    > eval-d.log
~/Software/Mine/diabatz/tools/eval/v1/eval.exe -d default IntCoordDef SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x min.xyz -g -a > eval-a.log

~/Software/Mine/diabatz/tools/vibration/v1/vibration.exe -f default -i opt.IntCoordDef -t 1 -x min.xyz -m mass.txt -d default IntCoordDef SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -o min.log -a > vibration.log
