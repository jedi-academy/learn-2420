#Linux in toys
by Rui

##Introduction 

Linux has been used in many areas of our daily life. Not only for holding website, developing software, server as an operation system, but also for controlling robots or toys. In this report we will be looking at how Linux used for remote control and how it used for operate drones.

##Linux for remote control 

LIRC -  Linux Infrared Remote Control, is a package that grant the user ability to decode and send infre-red signals to remote control most devices. To use LIRC, all you need is a remote control device and a capture device. Generally speaking everything can receive or sent infrared signals can be supported by LIRC. Including your computer, TV, remote control toys. You can edit your own command or signal wavelength in the configuration file. 

The basic LIRC work flows are as flowing. When the capture device caught the IR singles send by the remote device, those signals will be taken by linux kernel driver and made available on a kernel device. Date from the kernel device then caught by LIRC by a lircd drive, then convert into key symbols. On the last step. Those key symbols will be convert to application-specific strings based on lirc library files. 


##Linux in drones

Beyond remote control, Linux is also a hot control system for drones, even the US Navy stat to use Liunx as their control system for UAV, due to the reason that Linux is more secure than windows and more straightforward for software upgrade. The first Linux-based drone control system was Erle-brain which was released in early 2014. The newest version is Erle-brain 3, a artificial brain for robots and dronesm including gravity sensors, gyroscopes, a digital compass, pressure sensors, temperature sensors. Both hardware and software of this control system are open source, user could use its build in software to operate drones or code the function themselves. 

Speaking about linux drone control system, we have to mention Dronecode, a Linux fundation-sponsored project dedicate for build a open source platform for UAV development. You can simply find everything you need for making your own drone in this website.

##Summary 

As linux growing into our life, it is more and more common for us to find it in our daily life. We should be able to notice it more easily in a short future.  


##References
- http://www.lirc.org/
- https://gizmodo.com/u-s-military-drones-are-going-to-start-running-on-linu-1572853572