#Windows on Linux / Linux on Windows
by Harnoor

##Explain/define the topic?

The topic I have been investigating is called “Windows on Linux/Linux On Windows”.  Basically, this is about what your possibilities are when you are in need of running both Operating Systems (OS), Windows and Linux.  You can start with a Windows Environment set-up on your computer and run a Virtual Machine (VM) with Linux on it, or vice-versa.  In my research, I found that they both operating systems have their ups and downs.

##Who is behind it? (corp, product, individual)

Most of the time, this effort is backed by corporations, based on their needs.  Individually however, running Linux on a Windows System is actually now backed by Microsoft themselves.  They have added a feature in the Windows 10 Update called “Windows Subsystem for Linux” which gives the Windows computer it’s own Bash shell. From there, a user would be able to use all the Linux commands that they might need.  In Linux, you can install an application called “Wine”.  This gives you the ability to run some Windows applications without having to download any emulators or virtual machines.

##What do they hope to achieve?

The community’s hope, in the larger picture, would be to find the perfect bridge that will allow for a completely customizable desktop environment, with the abilities of Linux and Windows.  There are some application that require a Linux environment, and others that require a Windows environment.  It comes down to the applications required for the job.  Their hopes are to be able to run applications from both environments.  Corporations need both systems to take care of their daily tasks and needs. They hope to achieve an easy and friendly way to do so.

##Where do they/it stand? 

At the moment both are in fairly good shape. I’m not able to say that one is necessarily better.  As of now, VMs is the most common fix for this issue.  I have also heard that if you use a certain version of Linux, you will be able to add the ability to use a remote graphics card. This is a big feature for gamers. They will be able to have a windows PC at home, and use the graphics card on it remotely from anywhere in the world. This will give gamers a lot of freedom as to where they can play.  Not only will this benefit gamers, but also corporations. Video editing software needs a good graphics card in order to render images. This way they’ll be able to take a lightweight machine with them on the fly, and run a virtual machine which allows them to access more powerful equipment.  

##How to use or play with the tech? 

You can get Bash on Windows by following the steps given by Microsoft.  This is set-up by going to the “Control Panel à Programs à Turn Windows Features on or Off à”, then finding the package labeled “Windows Subsystem for Linux (Beta)”, enabling it, and restarting your computer.  Now, when you switch your computer back on, press “Start”, type “bash” then press “enter” and go through the installation and accept the term of service.  You now have a fully operating Bash Shell on your Windows computer.  If you search through your applications, you will see a new one called “Bash on Ubuntu on Windows”.

The other form would be to download and install a virtual machine, you can use VMWare, VirtualBox, Parellels, QEMO, among others.  Using these you can run a disk image of any operating system you please.  

##Further reading?

Linux on Windows
1. https://www.howtogeek.com/170870/5-ways-to-run-linux-software-on-windows/
2. https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/

Windows on Linux
3. https://www.howtogeek.com/133515/4-ways-to-run-windows-software-on-linux/
4. https://www.lifewire.com/tools-to-run-windows-programs-in-linux-4120713
5. https://www.pcworld.com/article/2900497/how-to-run-windows-software-in-linux-everything-you-need-to-know.html

##Notes
-       Use a lightweight version of Ubuntu like Xubuntu
-       original Ubuntu’s unity used 3d affects which don’t run smoothly
###Cygwin
-       collection of tools
-       offers a Linux like terminal and command-line environment
-       many command-line programs that people are already used to
-       use Cygwin to install OPEN SSH server to get SSH access

##BASH shell
###WINDOWS 10
-       Windows Subsystem for Linux
-       Run Linux applications directly on windows
-   	Developer Mode
-       apt-get commant to install software from Ubuntu repos

