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

ln -s ~/C6H7N-aniline/Columbus/input/IntCoordDef opt.IntCoordDef
ln -s ~/C6H7N-aniline/Columbus/sad-B2/sad-B2.xyz .
ln -s ~/C6H7N-aniline/Columbus/input/mass.txt

~/Software/Mine/diabatz/tools/critics/v0/critics.exe -j min -f default -i opt.IntCoordDef -t 3 -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x sad-B2.xyz -c 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 -o sad.xyz > critics.log

~/Software/Mine/diabatz/tools/eval/v0/eval.exe -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x sad.xyz -g > eval.log

~/Software/Mine/diabatz/tools/vibration/v0/vibration.exe -f default -i opt.IntCoordDef -t 3 -x sad.xyz -m mass.txt -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -o sad.log > vibration.log
