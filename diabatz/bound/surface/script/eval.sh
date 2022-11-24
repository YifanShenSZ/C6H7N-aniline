if [ ! -d eval ]; then
    mkdir eval
fi

# critical geometries
for geom in min-A1 sad-A1 min-B1 min-B2 sad-B2 min-A2 mex-B1-B2; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/Columbus/$geom/$geom.xyz > eval/$geom.log
done

for geom in A1 B1; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/Columbus/NH2-rotation-$geom/2.2/$geom"rot-2.2.xyz" > eval/$geom"rot-sad".log
done

# hole
cd eval
if [ ! -d hole ]; then
    mkdir hole
fi
cd ..

for geom in benzene-perpendicular invert-planar side-planar benzene-planar rot-imag invert-perpendicular side-perpendicular; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/diabatz/bound/hole/$geom.xyz > eval/hole/$geom.log
done
