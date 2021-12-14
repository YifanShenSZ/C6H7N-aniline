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

cp ~/C6H7N-aniline/Columbus/input/IntCoordDef_disso opt.IntCoordDef
cp ~/C6H7N-aniline/Columbus/fast/6/fast-6.xyz .
ln -s ../mass.txt

~/Software/Mine/diabatz/tools/critics/v0/critics.exe -j min -f default -i opt.IntCoordDef -t 1 -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -g fast-6.xyz -c 22 24 26 27 28 29 30 31 32 33 34 35 36 -o min.xyz > critics.log

~/Software/Mine/diabatz/tools/eval/v0/eval.exe -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -s min.xyz -g    > eval-d.log
~/Software/Mine/diabatz/tools/eval/v0/eval.exe -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -s min.xyz -g -a > eval-a.log

~/Software/Mine/diabatz/tools/vibration/v0/vibration.exe -f default -i opt.IntCoordDef -t 1 -g min.xyz -m mass.txt -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -o min.log > vibration.log
