#Environment Setup  
ACIT3620 - BCIT - Fall 2017

Before we can get down to work on the seminar/lab material, you need an environment to work in.

##Downloads

There are several downloads needed:

- [CentOS LiveGNOME](http://buildlogs.centos.org/rolling/7/isos/x86_64/CentOS-7-x86_64-LiveGNOME.iso) <1.2GB> for your "client"
- [CentOS Minimal](http://buildlogs.centos.org/rolling/7/isos/x86_64/CentOS-7-x86_64-Minimal.iso) <633MB> for your "server"
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads) <80MB> to host these

You may wish to start the downloads at your convenience. The "server" does not have to be setup today, but
the other two do. 

Note: you just need to download these - they do not have to be burned onto any optical or removable media.

##Academy registration

Remember the privacy warnings from the introduction lesson!
If you are willing to proceed...

Follow the RH Academy student registration link from D2L, and signup for a Red Hat
account. You will need to provide personal information to Gilmore.ca,
Red Hat's fulfilment partner in Canada.

I will get an email notification, for verification & approval.

When I approve the registration, you will receive a confirmation,
and you can then login to the RH Academy portal.

##Get your course learning guide

Once you have access to the portal, you can visit their webstore
and order your HTML learning guide for System Administration I (RH124).
There is no charge for the HTML version, and you won't have to provide credit card information.

There is a web store user guide in the D2L content, if you have questions.

You will receive an email order confirmation, with a license code and instructions 
for redeeming it for access to the online student guide.

There is an HTML quick reference guide in the D2L content, which you might
want to take a peek at.

The online learning guide access is good for one year, but it cannot be downloaded
or printed.

Our seminars will draw heavily on the learning guide.

##Install VirtualBox

You want to have two instances of Linux to play with. You *could* get away
with just one VM (the "server"), if you are using CentOS 7 as your desktop
platform (the "client"), but I think it is a good idea even then to set up two instances
using VirtualBox, so that you can complete the labs without
risking your normal and critical desktop.

You want to install the VirtualBox version that is meant for your regular
desktop. CentOS will run inside it.

The downloads page has a VirtualBox Extension Pack, which is a good idea to also 
download and install, as it provides better integration with your desktop
platform.

##Setup your "client" environment

Start VirtualBox.

Create a new VM, after mounting the "LiveGNOME" iso file as the optical drive
for it. Your VM should have 4GB of RAM assigned, and 8GB of disk space.

Name the VM "desktopXX", where XX is the last two digits of your student number.

I suggest that you create a fixed size VM, rather than a dynamic one.
It will perform better.

Once the VM is created, it will boot from the "optical drive", into
LiveGNOME. Take the "Install to hard disk" option from the desktop,
and install CentOS.

Set the root password to "redhat" (acknowledging that this is insecure),
and add a user "student" with a password of "student".
This will then match the instructions in the learning guide.

Today's lab will be completed using this "client" CentOS VM.

##Setup your "server" environment (deferred)

We don't need the "server" VM for today's lab. It will come into play
in upcoming labs, and can be setup at your convenience.

Create a new VM, after mounting the "Minimal" iso file as the optical drive
for it. Your VM should have 4GB of RAM assigned, and 8GB of disk space.

Name it "serverXX", where XX is the last two digits of your student number.

Set the root password to "redhat" (acknowledging that this is insecure),
and add a user "student" with a password of "student".
This will then match the instructions in the learning guide.

##You should be good to go!

Once you have your "client" VM fully setup, you are ready for today's lab proper.
