rm -rf build
mkdir build
cd build
cmake .. -DCMAKE_PREFIX_PATH=/usr/local/Cellar/qt/5.10.0_1/
make -j8

