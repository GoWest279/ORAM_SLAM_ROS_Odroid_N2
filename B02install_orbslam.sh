sudo apt-get install libboost-all-dev libblas-dev liblapack-dev -y 
wget https://gitlab.com/libeigen/eigen/-/archive/3.2.10/eigen-3.2.10.zip
unzip eigen-3.2.10.zip
cd eigen
mkdir build && cd build
cmake ..
make
sudo make install
sudo apt-get install libglew-dev -y
wget https://github.com/stevenlovegrove/Pangolin/archive/refs/tags/v0.5.zip
unzip Pangolin
mkdir build && cd build
cmake ..
make
sudo make install
### increase swap file size for orbslam_ros
https://askubuntu.com/questions/178712/how-to-increase-swap-space
