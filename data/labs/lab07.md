#Seminar #7 - Managing Networking
ACIT3620 - BCIT - Winter 2018

##Overview

We're going to stick with more of a "by the book" approach for this seminar.
I had planned a workshop/lab on a "watchdog" monitoring package, but
they get over-complicated too rapidly for our purposes.

The "lesson" corresponds to section 11.1, namely networking concepts.

We want to work through the balance of the chapter, culminating in the "lab"
found in section 11.11, with notes below.

The student guide refers to IP addresses in the 172.25.x.x range.
That is how the Red Hat classroom server would be setup, while
our addresses are assigned in a 142.232.x.x range in lab.
Adjust commands and examples accordingly.

##Lab parts, per the student guide

Networking concepts should be familiar from your networking course, ACIT2620.
What we want to get out of the student guide is an understanding of the
naming conventions for devices and connections, in CentOS7;
its network configuration files and choices; and basic familiarity with
the command line management of our network connection.

- validating network configuration
- configuring networking with `nmcli`
- editing network configuration files
- configuring hostnames

##Lab Teams?

This is an individual lab.

##Lab Submission

Completion of the "lab", section 11.11 in the student guide, will result
in your submission.

In a new terminal window, complete the 11.11 lab steps, adjusting the IP
address range as appropriate.

We don't have the `lab network grade` script, so we will fake it:
- display your network configuration
- display the contents of your hosts file

Save the contents of the terminal window in a text file, and submit it to
the lab07 dropbox.

**CAUTION**: the lab writeup in the student guide has you reboot part way through.
You need to save your terminal history in a test file **before** rebooting,
and append to it after tebooting. If you don't, you run the tisk of having to 
repeat part of the lab :'(

