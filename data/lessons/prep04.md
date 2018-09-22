#Seminar #4 Online Prep
ACIT2420 - BCIT - Fall 2018

You have a fun pre-class activity for next week :)

From the [Vagrant download](https://www.vagrantup.com/downloads.html) page, 
choose and install the version of Vagrant for your platform.

Install a CentOS7 Vagrant box...

    vagrant box add centos/7

Switch to one of your folders with something you would like to test on Linux, and...

    vagrant init
    vagrant up
    vagrant ssh

You should now be at the command line inside a CentOS 7 instance :)

Play around a bit, to convince yourself of that. When done...

    vagrant halt

Boom - the VM is shut down. If you want to shut it down and preserve
the state of any changes you made (but only inside the VM), use
`vagrant suspend` instead.

I recommend reading the [Getting Started](https://www.vagrantup.com/intro/getting-started/index.html)
guide, to get a feel for what is going on.

This is an alternative way to manage VMs :)

Why do we care? I am working on buildig a Vagrant box for our lab this week,
with everything setup to match the classroom server that the Red Hat student
guide assumes you are using. No promises, but I'll do my best!
