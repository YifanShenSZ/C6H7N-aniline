for method in FSSH MD; do
    cd $method
    for version in v0 v1; do
        echo
        echo "Entre "$method"/"$version
        if [ -d $version ]; then rm -r $version; fi
        mkdir $version
        cd $version
        cmake -DCMAKE_C_COMPILER=icc \
              -DCMAKE_CXX_COMPILER=icpc \
              -DCMAKE_Fortran_COMPILER=ifort \
              -DHd_DIR=~/Software/Mine/diabatz/tools/$version/libHd/share/cmake/Hd \
              ..
        cmake --build .
        cd ..
    done
    cd ..
done