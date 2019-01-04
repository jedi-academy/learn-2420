#Linux and Robotic Kits
by Shih Hsuan

Linux is a very flexibility operating system, it has a lot of potential and practicality. The linux system can be set up for a certain purpose to be way more lightweight and convenient than it already is. One of the good use of the linux operating system is that you can build a robot with it.

The Robot Operating System (ROS) is a flexible framework for writing robot software. It is a collection of tools, libraries, and conventions that aim to simplify the task of creating complex and robust robot behavior across a wide variety of robotic platforms. Although ROS is named as an operating system, it is not an actual OS, it is a collection of libraries that is installed and running on ubuntu linux.

ROS is an open source project, and the code within it is the result of the combined efforts of an international community. Therefore there isn’t really a corporation behind ROS, they are just contributors that comes from many different places in the world and they work together to enhance the current libraries.

There are many goals that ROS hoping to achieve:

Lightweight - ROS is designed to be simple and convenient. In ROS, you don't need to change the framework or your system because the code in ROS can be used in other robot software framework. 

Information sharing and collaboration - Since the code can be used on other framework , codes on ROS are easier to collaborate with other software framework. In fact , ROS has already finish the collaboration with OpenRave, Orocos and Players. They want to collect more other robot frameworks so it would be more convenient for users .

Language independency - ROS framework will be easy to compile many programming language such as Python and C++. There are also libraries for Java, Lisp and Octave

Testing Simplicity - ROS have a built-in testing framework named “rostest”, it makes integrated debugging and decomposition debugging easier, However , they are still working on it to make it better.

Extensibility - The developers wants to design ROS to be suitable for big real-time system project development.


It is also simple to get started with ROS, first you need to download the files on your ubuntu device from www.ros.org , then  type “$ source /opt/ros/<distro>/setup.bash”
(Using the short name of your ROS distribution instead of <distro>) into the terminal to install.
Then you need to create a workspace by 

    $ mkdir -p ~/catkin_ws/src
    $ cd ~/catkin_ws/
    $ catkin_make

Then the workspace has been created and you are ready to navigate the filesystem 
For navigating the filesystem, you need to put this command into terminal , 

    $ sudo apt-get install ros-<distro>-ros-tutorials

(Replace '<distro>' with the name of your ROS distribution (e.g. indigo, kinetic, lunar etc.))
After navigating the filesystem you will be able to use the command for ROS such as roscd and rosls. 


For further reading , here are some websites and video you can visit
- The ROS official page- http://www.ros.org/
- Introduction to ROS Tutorial-https://www.youtube.com/watch?v=egS3vqqtKaU
- Tutorial for beginner -  http://wiki.ros.org/ROS/Tutorials
- ROS book purchasing -https://www.packtpub.com/hardware-and-creative/mastering-ros-robotics-programming

