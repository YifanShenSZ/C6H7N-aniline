# ~/C6H7N-aniline/diabatz/bound/hole
for geom in benzene-perpendicular invert-planar side-planar benzene-planar rot-imag invert-perpendicular side-perpendicular; do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x ~/C6H7N-aniline/diabatz/bound/hole/$geom.xyz > eval/hole/$geom.log
    cat eval/hole/$geom.log
    echo
done

# ~/C6H7N-aniline/diabatz/disso/hole
for geom in benzene-1 invert-2nd mexA1B1-perpendicular benzene-2 invert-dissolimit; do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in default IntCoordDef SAS.in Hd.in Hd.net 11.in 12.in 13.in 14.in 22.in 23.in 24.in 33.in 34.in 44.in -x ~/C6H7N-aniline/diabatz/disso/hole/$geom.xyz > eval/hole/$geom.log
    cat eval/hole/$geom.log
    echo
done