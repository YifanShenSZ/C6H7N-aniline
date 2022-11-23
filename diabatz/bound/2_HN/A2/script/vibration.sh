if [ ! -d vibration ]; then
    mkdir vibration
fi

cd vibration
ln -s ../../../../../Columbus/input/mass.txt
ln -s ../../../../../Columbus/input/IntCoordDef opt.IntCoordDef
cd ..

for geom in min-A2; do
    ~/Software/Mine/diabatz/tools/vibration/v1/vibration.exe \
    -f default -i vibration/opt.IntCoordDef -t 1 \
    -x ~/C6H7N-aniline/Columbus/$geom/$geom.xyz \
    -m vibration/mass.txt \
    -d default IntCoordDef SAS.in pretrain/C2v_Hd.in pretrain/C2v_Hd.net pretrain/C2v_11.in \
       default IntCoordDef SAS.in single.in Hd.net HN-C2v.in \
    -o vibration/$geom.log > vibration/vibration_$geom.log
done

for geom in A1 B1; do
    ~/Software/Mine/diabatz/tools/vibration/v1/vibration.exe \
    -f default -i vibration/opt.IntCoordDef -t 1 \
    -x ~/C6H7N-aniline/Columbus/NH2-rotation-$geom/2.2/$geom"rot-2.2.xyz" \
    -m vibration/mass.txt \
    -d default IntCoordDef SAS.in pretrain/C2v_Hd.in pretrain/C2v_Hd.net pretrain/C2v_11.in \
       default IntCoordDef SAS.in single.in Hd.net HN-C2v.in \
    -o vibration/$geom"rot-sad".log > vibration/vibration_$geom"rot-sad".log
done
