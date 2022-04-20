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

ln -s ~/C6H7N-aniline/Columbus/input/IntCoordDef_perpendicular opt.IntCoordDef
ln -s ~/C6H7N-aniline/Columbus/other/NH2-angles/NH2-rotation_from_min-A1/2.2/A1rot-2.2.xyz A1rot-sad.xyz
ln -s ~/C6H7N-aniline/Columbus/input/mass.txt

~/Software/Mine/diabatz/tools/critics/v0/critics.exe -j min -f default -i opt.IntCoordDef -t 1 -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x A1rot-sad.xyz -c 25 26 27 28 29 30 31 32 33 34 35 36 -o sad.xyz > critics.log

~/Software/Mine/diabatz/tools/eval/v0/eval.exe -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x sad.xyz -g    > eval-d.log
~/Software/Mine/diabatz/tools/eval/v0/eval.exe -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x sad.xyz -g -a > eval-a.log

~/Software/Mine/diabatz/tools/vibration/v0/vibration.exe -f default -i opt.IntCoordDef -t 1 -x sad.xyz -m mass.txt -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -o sad.log > vibration.log
