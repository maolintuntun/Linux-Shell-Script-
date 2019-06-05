#ROS Kinetic Installation
#2.1Setup your sources.list
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

#change to Tsinghua Mirrors
sudo sh -c '. /etc/lsb-release && echo "deb http://mirrors.tuna.tsinghua.edu.cn/ros/ubuntu/ $DISTRIB_CODENAME main" > /etc/apt/sources.list.d/ros-latest.list'

#2.2 Set up your keys
sudo sh -c '. /etc/lsb-release && echo "deb http://mirrors.tuna.tsinghua.edu.cn/ros/ubuntu/ $DISTRIB_CODENAME main" > /etc/apt/sources.list.d/ros-latest.list'

#2.3 ROS Installation
sudo apt-get update
sudo apt-get install ros-kinetic-desktop-full

#2.4 Initialize rosdep
sudo rosdep init
rosdep update

#2.5 Environment setup(Optional)
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc

#2.6 Dependencies for building packages
sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential

#2.7 Test if ROS is installed correctly
roscore

#3.MoveIt Installation
#Install MoveIt binaries
sudo apt-get dist-upgrade
sudo apt install ros-kinetic-moveit

