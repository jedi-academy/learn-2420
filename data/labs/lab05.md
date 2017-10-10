#Seminar #5 - Services & Daemons
ACIT3620 - BCIT - Fall 2017

##Overview

I liked the format of last week's lab, with you exploring some stuff on your own,
while using the Red Hat Student Guide to fall back on for the core material.

This lab  is somewhat similar :)

The goal is to setup secure remote shell access to your server VM, while
gaining some insights into services and daemons along the way.

##Lab Teams

This is an individual lab, although there is merit to working in parallel with a 
partner, for support. You need individual submissions, even in that case.

##Lab Submission

There are four pieces to build for submission:

- Some questions to answer below (word processed or text document)
- The terminal log/excerpt for controlling services & daemons
- The terminal log/excerpt to configure SSH on your server VM
- The terminal log/excerpt corresponding to the SSH setup and testing, on your desktop VM.

You *could* do this in a single document, provided the sections are clearly delineated.

Submit your piece(s) to the lab 5 dropbox.

There is no rubric for this lab. I will start from a reasonable completion point, 
and deduct marks if you mess things up.

#Finally, The Lab

##Part I - Controlling Services & Daemons (Chapter 8)

This chapter in the student guide will help you answer the following questions:

- How many services are configured on your desktop VM?
- How many services are running on your desktop VM?
- How many services are configured on your server VM?
- How many services are running on your server VM?
- What is the **chronyd** service?
- For both VMs, if it is running, restart it; if not running, start it
- What is the **ftpd** service? Make sure it is not running on either VM


###Setting up for this

You may need to reconfigure your VMs, lowering the main memory assigned to them.
You will want both fired up for this.

###Student Guide

Red Hat budgets 60 minutes to carefully work through Chapter 8 in the student guide.
You may have done this already, or not feel the need - that is up to you.

##Counting configured services

You could capture the output of the appropriate command listing services, and manually count
the lines in that output. I suspect you will want an easier alternative.

You could always pipe the list of services into a command that would count lines
for you (**wc** comes to mind).

You will probaby have noticed that most of the services show two ports, one *tcp* and one *udp*.
That is, the same service listens for requests on the same port number but using different
protocols. An easier approach to the problem is to simplify, by filtering the service
list output so that it only includes the *tcp* ones (**grep** comes to mind).

Put the above together and you get
- producing a list of services, piping that into
- filtering the list, so only the tcp ones remain, piping the result into
- a command to count the number of lines in the result


##Part II - Setting up SSH Securely (Chapter 9)

Your mission, whether you wish to accept it or not, is to configure
the SSH service on your VMs as specified below.
This is considered normal and responsible!

##Enhance your VirtualBox network configuration

We want to make your VMs more obviously accessible to your host system.

Repeat the following for each of your VMs, with them powered down to start:

- Select the settings for your VM
- Select the *Network* left-side tab
- Select the "Adapter 2" tab, and "enable network adapter"
- Specify that this second adapoter is a "Bridged adapter"
- VirtualBox should automatically select your ethernet adapter
- "Ok"
- Fire up your VM, login to it, and run the "ifconfig" command in a terminal
- Make note of the "Ethernet" IP address reported, eg. "192.168.1.105"
- Edit your local *hosts* file, adding a line at the end with the above IP address and
"desktop.vm" or "server.vm" as appropriate.
    - this will be found as **/etc/hosts** on Linux or MacOS, and as 
**Windows\System32\drivers\etc\hosts** on Windows
    - you will likely need elevated privileges to save changes to this file
- Test this by pinging the virtual host name from a command prompt on your host

Once the two virtual hosts have been setup on your host, edit the *hosts* file
on your desktop VM, adding an entry for "server.vm".


###Student Guide

Red Hat budgets 90 minutes to carefully work through Chapter 9 in the student guide.
You may have done this already, or not feel the need - that is up to you.

It will be helpful.

###Make sure you can SSH into your systems

From a command prompt on your host,

    ssh student@desktop.vm

From a terminal prompt on your desktop VM,

    ssh student@server.vm

NOTE: is ssh is not running, on either of your VMs, you will need to start it.

##Minimal SSH hardening.

"Out of the box", you should be able to "ssh root@..." for both of your VMs.

This is bad.

On each system, edit the SSH service configuration file, disabling the
**PermitRootLogin** setting.

Make sure you can no longer SSH as root into either of your VMs.

##Server SSH Hardening

Disable **PasswordAuthentication** for your server VM's SSH. Why?

On your desktop VM, generate an SSH key, and register it with your server VM.

Verify that you can login to your server VM only as "student", and without a password.

###Host empowering

What if you want to SSH into your server from a different machine, eg your host, or
another machine altogether. You have several choices:

- add another user account on your server VM, and repeat the above "SSH hardening" from
the machine you want to use that account from, resulting in a separate keypair
for each user/client/server; OR
- create a new SSH keypair on each client, but for the existing user, resulting in
multiple possible logins for the same user, each from a different machine; OR
- export the SSH keys (public & provite) and import them into the SSH keystore on
the machine you want to SSH from, resulting in the same keypair used (& stored)
on each of your client systems.

Which is better?


