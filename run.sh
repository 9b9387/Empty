#!/bin/bash
echo "enter build folder..."
cd ./build
echo "building..."
cmake ..
make

echo "build end.exit build folder."
cd ..

echo "runing..."

cd ./bin
./$1

