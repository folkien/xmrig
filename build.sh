#cd scripts
#./build_deps.sh
#cd ..

sudo apt libuv1.dev install hwloc libhwloc-dev   -yf
mkdir -p build && cd build
CMAKE="-O2 -march=native -mtune=native" cmake ..
make -j9
