if [ ! -d eval-pretrain ]; then
    mkdir eval-pretrain
fi

# critical geometries
for geom in min-A1 sad-A1 min-B1 sad-B1 min-B2 sad-B2 min-A2 sad-A2 mex-A1-B1 mex-B1-B2 mex-B2-A2; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/Columbus/$geom/$geom.xyz > eval-pretrain/$geom.log
done

# fast dissociation path
cd eval-pretrain
if [ ! -d fast ]; then
    mkdir fast
fi
cd fast
ln -s ../min-B1.log 1.0.log
ln -s ../sad-B1.log 1.3.log
ln -s ../mex-A1-B1.log 1.8.log
cd ../..

for geom in 1.1 1.2 1.4 1.5 1.6 1.7 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3 4 5 6; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/Columbus/fast/$geom/fast-$geom.xyz > eval-pretrain/fast/$geom.log
done

# slow dissociation path
cd eval-pretrain
if [ ! -d slow ]; then
    mkdir slow
fi
cd slow
ln -s ../min-A1.log 1.0.log
cd ../..

for geom in 1.1 1.2 1.3 1.4 1.5 1.6 1.7; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/Columbus/slow/$geom/slow-$geom.xyz > eval-pretrain/slow/$geom.log
done

for geom in 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3 4 5 6; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/diabatz/disso/test-geoms/slow-extend/$geom.xyz > eval-pretrain/slow/$geom.log
done

# A1rot-sad dissociation path
cd eval-pretrain
if [ ! -d A1rotsad-extend ]; then
    mkdir A1rotsad-extend
fi
cd ..

~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
-x ~/C6H7N-aniline/Columbus/NH2-rotation-A1/2.2/A1rot-2.2.xyz > eval-pretrain/A1rotsad-extend/1.0.log

for geom in 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3 4 5 6; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/diabatz/disso/test-geoms/A1rotsad-extend/$geom.xyz > eval-pretrain/A1rotsad-extend/$geom.log
done

# B1rot-sad dissociation path
cd eval-pretrain
if [ ! -d B1rotsad-extend ]; then
    mkdir B1rotsad-extend
fi
cd ..

~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
-d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
-x ~/C6H7N-aniline/Columbus/NH2-rotation-B1/2.2/B1rot-2.2.xyz > eval-pretrain/B1rotsad-extend/1.0.log

for geom in 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3 4 5 6; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/diabatz/disso/test-geoms/B1rotsad-extend/$geom.xyz > eval-pretrain/B1rotsad-extend/$geom.log
done

# hole
cd eval-pretrain
if [ ! -d hole ]; then
    mkdir hole
fi
cd ..
# ~/C6H7N-aniline/diabatz/bound/hole
for geom in benzene-perpendicular invert-planar side-planar benzene-planar rot-imag rot-imag-2nd invert-perpendicular side-perpendicular; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/diabatz/bound/hole/$geom.xyz > eval-pretrain/hole/$geom.log
done
# ~/C6H7N-aniline/diabatz/disso/hole
for geom in mexA1B1-perpendicular benzene-1 benzene-2 alphaC invert-2nd invert-dissolimit side-planar-dissolimit side-perpendicular-dissolimit; do
    ~/Software/Mine/diabatz/tools/eval/v0/eval.exe \
    -d default pretrain-IntCoordDef pretrain-SAS.in pretrain-Hd.in pretrain-Hd.net pretrain-11.in pretrain-12.in pretrain-13.in pretrain-14.in pretrain-22.in pretrain-23.in pretrain-24.in pretrain-33.in pretrain-34.in pretrain-44.in \
    -x ~/C6H7N-aniline/diabatz/disso/hole/$geom.xyz > eval-pretrain/hole/$geom.log
done
