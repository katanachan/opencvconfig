#! bin/sh
cd /usr/lib/python3/dist-packages/
sudo ln -s /usr/local/lib/python3.5/dist-packages/cv2.cpython-35m-x86_64-linux-gnu.so
sudo apt-get remove libopenblas-base
