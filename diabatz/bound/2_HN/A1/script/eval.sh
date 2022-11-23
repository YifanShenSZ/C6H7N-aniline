if [ ! -d eval ]; then
    mkdir eval
fi

# critical geometries
for geom in min-A1 sad-A1; do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
    -d default IntCoordDef SAS.in pretrain/C2v_Hd.in pretrain/C2v_Hd.net pretrain/C2v_11.in \
       default IntCoordDef SAS.in single.in Hd.net HN-C2v.in \
    -x ~/C6H7N-aniline/Columbus/$geom/$geom.xyz > eval/$geom.log
done

for geom in A1 B1; do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
    -d default IntCoordDef SAS.in pretrain/C2v_Hd.in pretrain/C2v_Hd.net pretrain/C2v_11.in \
       default IntCoordDef SAS.in single.in Hd.net HN-C2v.in \
    -x ~/C6H7N-aniline/Columbus/NH2-rotation-$geom/2.2/$geom"rot-2.2.xyz" > eval/$geom"rot-sad".log
done

# holes
cd eval
if [ ! -d hole ]; then
    mkdir hole
fi
cd ..

for geom in benzene-perpendicular invert-planar side-planar benzene-planar rot-imag invert-perpendicular side-perpendicular; do
    ~/Software/Mine/diabatz/tools/eval/v1/eval.exe \
    -d default IntCoordDef SAS.in pretrain/C2v_Hd.in pretrain/C2v_Hd.net pretrain/C2v_11.in \
       default IntCoordDef SAS.in single.in Hd.net HN-C2v.in \
    -x ~/C6H7N-aniline/diabatz/bound/hole/$geom.xyz > eval/hole/$geom.log
done
