rm ./smbc
rm -rf build
mkdir build
cd build
cmake ..
make
cd ..
mv build/smbc .
echo "Build Finished"
./smbc
