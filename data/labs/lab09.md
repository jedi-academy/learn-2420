#Seminar #7 - Exchanges & Packages
ACIT3620 - BCIT - Fall 2017

##Overview

We're going to again stick with more of a "by the book" approach for this seminar.
You're welcome.

We want to work through Chapters 14 & 15, with notes below.

##14 Accessing Linux File Systems <<lab part 1>>

Section 14.3 deals with mounting file systems.
I expect this to be a bit awkward because we are running inside VirtualBox,
which will handle most of the heavy lifting.
What might work is: make sure that USB support is enabled, and try to mount an
NTFS-formatted USB key. This is not elegantly handled in CentOS 6, but the support
might be better in CentOS 7. If it mounts with no problems, you should be able to use the
`blkid` and `umount` commands to unmount it.

Links (section 14.5) are an essential aspect of Linux systems. These are **not** the
same as desktop shortcuts or "program information files" in Windows.
Links are awkward because they are not supported in git, and you would usually
create a folder with a placeholder inside it, explaining that the folder
needs to be replaced by an appropriate symbolic link when deployed.

Locating files (section 14.7) is another necessary skill for your toolbox.
What is the difference between `find` and `locate`?

The review lab (section 14.9) is the one to work through, saving the terminal
output for it only, for submission to the D2L dropbox for this lab.

##15 Using Virtualized Systems <<lab part 2>>

Red Hat has some great virtualization tools, like their Kernel-based Virtual Machine 
([KVM](https://www.redhat.com/en/resources/kvm-%E2%80%93-kernel-based-virtual-machine)).
They are also major supporters of the [OpenStack](https://en.wikipedia.org/wiki/OpenStack) initiative.
FYI - the May 2018 [OpenStack Summit](https://www.openstack.org/summit/vancouver-2018/) will be here in Vancouver :)

You can read about these, but cannot play with them, in our current environment.
KVM can be selected at installation time, if you are installing RHEL (not CentOS),
and if you have an installation number. Neither applies to us.

Do read section 15, to familiarize yourself with Red Hat's perspective on virtualization.
You will find many similarities with our VMs running in VirtualBox.

Not to worry - I have a virtualization exercise for you!

- inside your desktop CentOS, ...
- install VirtualBox for Linux, and  ...
- inside that, create a VM and install [Pixel](https://www.raspberrypi.org/blog/introducing-pixel/) on it

Yes, this will be slower than molasses - Pixel in a box inside CentOS in a box on top of your normal O/S :-/

Arrange the windows on your desktop to clearly show Pixel running on its box in a box in a box,
and submit a screenshot of this, for part 2 of the lab.

### What if I run out of room?

Trying to squeeze a VM inside of your desktop VM could be a challenge, especially
if your VDI file isn't large enough for the ISO you need to download and for the
Pixel VM you want to create. I found a couple of links that might help:

- https://forums.virtualbox.org/viewtopic.php?f=35&t=50661
- http://derekmolloy.ie/resize-a-virtualbox-disk/
