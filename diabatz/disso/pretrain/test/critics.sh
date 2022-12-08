if [ ! -d critics ]; then
    mkdir critics
fi
cd critics

for geom in min-A1 sad-A1 min-B1 sad-B1 min-B2 sad-B2 min-A2 sad-A2 A1rot-sad B1rot-sad asym; do
    if [ ! -d $geom ]; then
        mkdir $geom
    fi
    cd $geom
    bash ~/C6H7N-aniline/diabatz/script/critics-v0/$geom.sh
    cd ..
done

cd ..
