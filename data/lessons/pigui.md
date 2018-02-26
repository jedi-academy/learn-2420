#Want a GUI on CentOS 7 on the Pi?
ACIT3620 - BCIT - Winter 2018

#Arghhhhhh

It looks like a GUI for CentOS on the Pi is wishful thinking :(
I checked with some students from last term, and they do not recall any shared success getting
this to happen when they did their corresponding assignment.

I will not expect a GUI for your Pi CentOS.

If needed, switch your Pi activity to one that doesn't need a GUI,
and which is different from the one you did on Raspbian for assignment 1.

------------------

Installing minimal CentOS 7 on the Pi will work for many of you, but not all.
The article linked to in the writeup explains the process of installing CentOS on a Pi,
but does not reference the most up-to-date version of Centos.
It also references a minimal install, with no GUI :-O

Try
http://mirror.centos.org/altarch/7.4.1708/isos/aarch64/CentOS-7-aarch64-rootfs-7.4.1708.tar.xz
instead ... a "proper" version with a GUI.

Alternately, the NOOBS install SD card, which many of you have already, can
setup CentOS for you.

You have three choices if you want to use a GUI with CentOS 7 on your Pi:

##Install more complete version of CentOS

A [more complete install](http://mirror.centos.org/altarch/7/isos/aarch64/CentOS-7-aarch64.img.xz) 
could help. Not sure if this one includes the
GUI pieces or not, though. The [readme](http://mirror.centos.org/altarch/7/isos/aarch64/ReadMe.txt) 
on that page contains some directions.

##Install the GUI packages onto your minimal CentOS

There are online writeups that talk about installing a GUI on top
of a minimal CentOS

- https://www.techrepublic.com/article/how-to-install-a-gui-on-top-of-centos-7/
- https://www.rootusers.com/how-to-install-gnome-gui-in-centos-7-linux/
- http://jensd.be/125/linux/rhel/install-mate-or-xfce-on-centos-7

The consensus:

    yum install epel-release -y
    yum groupinstall "X Window system" -y

and then to install gnome3

    yum groupinstall "GNOME Desktop" -y

or to install MATE

    yum groupinstall "MATE Desktop" -y

Start the GUI with

    startx

and if you want the default to startup in the GUI

    systemctl set-default graphical.target

##NOOBS

The NOOBS operating system installer has an option for CentOS, if this
is on the SD card that came with your Pi kit.
