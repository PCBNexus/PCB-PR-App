# Tested on Ubuntu 18.04

export CXX=g++
sudo apt-get update
sudo apt-get install swig
sudo apt-get install libboost-all-dev
sudo apt-get install cmake
git clone --recurse-submodules https://github.com/The-OpenROAD-Project/PCB-PR-App.git
cd PCB-PR-App
source clean.sh
source build.sh
cd ..
