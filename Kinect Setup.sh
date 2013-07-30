echo "Installing OpenNI dependencies...."
sudo apt-get -y install gcc-multilib
sduo apt-get -y install g++
sudo apt-get -y install libusb-1.0.0-dev
sudo apt-get -y install git-core
sudo apt-get -y install build-essential
sudo apt-get -y install doxygen 
sudo apt-get -y install graphviz
sudo apt-get -y install default-jdk
sudo apt-get -y install freeglut3-dev
sudo apt-get -y install open-jdk-6-jdk
sudo apt-get -y install python
sudo apt-get -y install libudev-dev
sudo apt-get -y install emacs
echo "Done"


mkdir kinect
cd kinect
echo "Downloading OpenNI..."
git clone git://github.com/OpenNI/OpenNI.git
cd ~/kinect 
echo "Downloading SensorKinect..."
git clone git://github.com/avin2/SensorKinect.git
