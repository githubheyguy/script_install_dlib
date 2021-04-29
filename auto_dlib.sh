sudo apt update && sudo apt upgrade -y
sudo apt install cmake -y
sudo apt-get install build-essential -y
sudo apt install libopencv-dev python3-opencv -y
sudo apt install python3-pip -y
#------------------------------install dlib----------------------
sudo git clone https://github.com/davisking/dlib.git
sudo chmod -R 777 dlib 
cd dlib
mkdir build && cd build
cmake ..
cmake --build . --config Release
sudo ldconfig
sudo make install
cd ..
sudo python3 setup.py install 