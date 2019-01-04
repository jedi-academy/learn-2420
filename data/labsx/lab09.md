#Seminar #9 - File systems & virtualization
ACIT2420 - BCIT - Winter 2018

DO NOT DO THIS LAB!

##Overview

We have a shorter term than normal this fall, with holidays and start/end dates.
This document is the essence of what we would do for a "normal" lab 9.

This is for your benefit. Nothing needs to be handed in, and this material will
not be on the final exam.

##14 Accessing Linux File Systems 

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

The review lab (section 14.9) is the one to work through, if you want some practice.

##15 Using Virtualized Systems <<lab part 2>>

Red Hat has some great virtualization tools, like their Kernel-based Virtual Machine 
([KVM](https://www.redhat.com/en/resources/kvm-%E2%80%93-kernel-based-virtual-machine)).
They are also major supporters of the [OpenStack](https://en.wikipedia.org/wiki/OpenStack) initiative.

You can read about these, but cannot play with them, in our current environment.
KVM can be selected at installation time, if you are installing RHEL (not CentOS),
and if you have an installation number. Neither applies to us.

I do suggest that youread section 15, to familiarize yourself with Red Hat's perspective on virtualization.
You will find many similarities with our VMs running in VirtualBox.

Not to worry - I have a virtualization exercise for you!

- inside your desktop CentOS, ...
- install VirtualBox for Linux, and  ...
- inside that, create a VM and install [Pixel](https://www.raspberrypi.org/blog/introducing-pixel/) on it

Yes, this will be slower than molasses - Pixel in a box inside CentOS in a box on top of your normal O/S :-/



### What if I run out of room?

Trying to squeeze a VM inside of your desktop VM could be a challenge, especially
if your VDI file isn't large enough for the ISO you need to download and for the
Pixel VM you want to create. I found a couple of links that might help:

- https://forums.virtualbox.org/viewtopic.php?f=35&t=50661
- http://derekmolloy.ie/resize-a-virtualbox-disk/

### Is there an alternative to resizing my VDI?

But of course - create a new VDI (16GB?) as part of the storage manager
for your existing one, and then "mount it" so it becomes part
of the spacfe available to your CentOS VM.

You will probably need a mount point (empty folder in /), and "mount" the
new drive. You should see both in Utilities>Disks.
