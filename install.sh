sudo apt update
sudo apt upgrade
cd ~
sudo apt install python3-dev python-dev git build-essential cmake pkg-config
sudo apt install python-pip python3-pip
sudo -H pip install numpy
sudo -H pip3 install numpy
sudo updatedb
sudo apt install libjpeg8-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev libgtk-3-dev libatlas-base-dev gfortran
git clone https://github.com/opencv/opencv.git ~/opencv
cd ~/opencv
mkdir build
sed -i '17i\set(CMAKE_INSTALL_PREFIX "/usr/local/" CACHE PATH "~/opencvconfig/CMakeCache.txt")' CMakeLists.txt
cd build
cmake ..
make && sudo make install
sudo bash ~/opencvconfig/linkscript.sh
wget http://us.download.nvidia.com/XFree86/Linux-x86_64/390.42/NVIDIA-Linux-x86_64-390.42.run
sudo bash NVIDIA-Linux-x86_64-390.42.run
