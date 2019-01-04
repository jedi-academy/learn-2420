#Week 1 - Environment Setup  
ACIT2420 - BCIT - Winter 2019

Before we can get down to work on the seminar/lab material, you need an environment to work in.

##Downloads

There are several downloads needed:

- [CentOS LiveGNOME](http://mirror.its.sfu.ca/mirror/CentOS/7.6.1810/isos/x86_64/CentOS-7-x86_64-LiveGNOME-1810.iso) 
    <1.4GB> for your "client".
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads) <213MB> to host these

You may wish to start the downloads at your convenience. 
Note: you just need to download these - they do not have to be burned onto any optical or removable media.

##Academy registration

Remember the privacy warnings from the introduction presentation!
If you are willing to proceed...

Follow the RH Academy student registration link from D2L, and signup for a Red Hat
account. You will need to provide personal information to Gilmore.ca,
Red Hat's fulfillment partner in Canada.

We will get an email notification, for verification & approval.  
We need your "signed" consent form too, in the D2L dropbox for that.
It does not need to be literally signed, not even digitally signed
(though you could). We have approval that it can simply be a D2L submission,
as those are provably from you.

When we approve the registration, you will receive an email confirmation,
and you can then login to the RH Academy portal.

Caution: you are likely to end up with two accounts (confusing!) - one for the Red Hat / Gilmore
web store, and one for student guide access.

##Get your course learning guide

Once you have access to the portal, you can visit their webstore
and order your HTML learning guide for System Administration I (RH124).
There is no charge for the HTML version, and you won't have to provide credit card information.

There is a web store user guide in the D2L content, if you have questions.

You will eventually receive an email order confirmation, with a license code and instructions 
for redeeming it for access to the online student guide.

There is an HTML quick reference guide in the D2L content, which you might
want to take a peek at.

The online learning guide access is good for one year, but it cannot be downloaded
or printed.

Our seminars will draw heavily on the learning guide.

##Install VirtualBox

You want to have an instance of Linux to play with, specially a CentOS "client",
with a GUI interface. You want this even if you are using a Linux desktop,
so you don't compromise your normal system.

You want to install the VirtualBox version that is meant for your regular
desktop. CentOS will run inside it.

The downloads page has a VirtualBox Extension Pack, which is a good idea to also 
download and install, as it provides better integration with your desktop
platform.

##Setup your "client" environment

Start VirtualBox.

Create a new VM, after mounting the "LiveGNOME" iso file as the optical drive
for it. Your VM should have 4GB of RAM assigned, and 10GB of disk space.

Name the VM "desktopXX", where XX is the last two digits of your student number.

You can create a fixed size VM, for better performance, but give it lots of
space, eg. double the suggested size. We will be adding more goodies as the course
goes on.

Once the VM is created, it will boot from the "optical drive" when you start it, into
LiveGNOME. Take the "Install to hard disk" option from the desktop,
and install CentOS.

**Set the root password to "redhat" (acknowledging that this is insecure),
and add a user "student" with a password of "student".
This will then match the instructions in the learning guide.**

An added bonus: it will be hard to forget your passwords :D

Remember to "eject" the install disk from your VM, or else
you will just reboot into the installer!!!

##You should be good to go!

Once you have your "client" VM fully setup, feel free to play with CentOS.
There will be readings / online videos assigned for you to absorb
before next week's class, when we dive into Linux in earnest!

**Note:** nothing needs to be handed in for this.
If you don't get your VM working, you will be hooped in this course,
and ACIT2620, and pretty much most of level 3 and 4.
**This is about survival, not about marks!!**

