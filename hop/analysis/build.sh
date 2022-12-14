cd adiabatic-footprint
if [ -d v1 ]; then rm -r v1; fi
mkdir v1
cd v1
cmake -DCMAKE_C_COMPILER=icc \
      -DCMAKE_CXX_COMPILER=icpc \
      -DCMAKE_Fortran_COMPILER=ifort \
      -DHd_DIR=~/Software/Mine/diabatz/tools/v1/libHd/share/cmake/Hd \
      ..
cmake --build .
cd ../..

cd intcoord-footprint
if [ -d build ]; then rm -r build; fi
mkdir build
cd build
cmake -DCMAKE_C_COMPILER=icc \
      -DCMAKE_CXX_COMPILER=icpc \
      -DCMAKE_Fortran_COMPILER=ifort \
      ..
cmake --build .
cd ..
ln -s build/intcoord-footprint.exe
cd ..
