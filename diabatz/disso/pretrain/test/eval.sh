if [ ! -d eval ]; then
    mkdir eval
fi

# ~/C6H7N-aniline/diabatz/bound/hole
for geom in benzene-perpendicular invert-planar side-planar benzene-planar rot-imag invert-perpendicular side-perpendicular; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/diabatz/bound/hole/$geom.xyz > eval/$geom.log
done

# ~/C6H7N-aniline/diabatz/disso/hole
for geom in mexA1B1-perpendicular benzene-1 benzene-2 invert-2nd invert-dissolimit side-planar-dissolimit side-perpendicular-dissolimit; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in \
    -x ~/C6H7N-aniline/diabatz/disso/hole/$geom.xyz > eval/$geom.log
done
