#Assignment 2 - Second Pi
ACIT2420 - BCIT - Fall 2018

#Don't Panic!

I am posting the assignment writeup early, for those eager to get started on it.

We will be working on it (completing it?) in class next week.

##Overview

You are going to get your Raspberry Pi running with CentOS, and use it to host
the app you are writing for ACIT2515.

##Teams

Use the same team as for assignment 1. You will have to signup for groups
for ACIT2515 submissions separately.

##Submission

Your word processed document, in any conventionally readable format (doc, docx,
odf, pdf, md).

Due: Nov 12th, 23:30.

No penalty or bonus for early submission - peace of mind is priceless.
Just don't forget about the assignment until the last minute!

##CentOS Setup

Install CentOS 7 on your Pi. 
See https://github.com/rharmonson/richtech/wiki/Using-CentOS-7.2.1511-Minimal-on-the-Raspberry-PI-3

Caution: make sure that you are getting a version of CentOS which has been compiled
for the ARM processor used in the Pi!

Don't worry about a GUI on the Pi - that is an exercise in frustration with the
32-bit version of CentOS!

##CentOS Configuration

Your Pi's CentOS should be setup for non-root keypair SSH access, and will
need port 5000 open to the outside world as well, for your 2515 app.

Setup your app as a service, fired up at boot time.

You will then connect to your running app as server.vm:5000 from
your Windows/Mac laptop.


##Submission

Build a simple word processed document which tells the story of your
adventure installing CentOS on the Pi and running your
ACIT2515 assignment on it.
How is it different or the same from Raspbian on the Pi? from CentOS
in your VM?

Be sure to include at least a couple of screenshots or pictures,
clearly showing CentOS on your Pi, as well as your activity
running.
