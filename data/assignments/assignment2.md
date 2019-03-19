#Assignment 2 - Second Pi
ACIT2420 - BCIT - Winter 2019

##Overview

You are going to get your Raspberry Pi running with CentOS 7.6.1810, and be able to use it as a "server".

##Teams

Use the same team as for assignment 1. 

##Submission

Your word processed document, in any conventionally readable format (doc, docx,
odf, pdf, md).

Due: Mar 24, 23:30.

A rubric will be attached to the dropbox.

##CentOS Setup

Install CentOS 7 on your Pi. The distribution can be downloaded at
http://isoredirect.centos.org/altarch/7/isos/armhfp/CentOS-Userland-7-armv7hl-RaspberryPI-Minimal-1810-sda.raw.xz

It is, unfortunately, still a 32 bit distribution, although newer
than the one we used last term.

Some helpful articles on the process:
- the official installation writeup: https://wiki.centos.org/SpecialInterestGroup/AltArch/armhfp
- https://rharmonson.github.io/cos7instpi.html
- https://github.com/rharmonson/richtech/wiki/CentOS-7-1611-Minimal-x86_64-Base-Installation-Guide

**Note that the author of the last two disables wifi & bluetooth, which you probaably don't want to do!**

Don't worry about a GUI on the Pi - that is an exercise in frustration with the
32-bit version of CentOS!

##CentOS Configuration

Your Pi's CentOS should be setup for non-root keypair SSH access.

I suspect that the biggest challenge will be getting your network working properly.

You need to be able to connect to your Pi's CentOS from either your host or your
desktop VM, using an alias (eg apple.pie);
and to access the outside world from your Pi.
In your SSH session, show the version of CentOS running on your Pi.

Install **lynx** for a memorable WWW experience.

##Submission

Build a simple word processed document which tells the story of your
adventure installing CentOS on the Pi, with two screenshots or pictures as evidence:
one showing your SSH session into your Pi as above, and one showing your browsing https://bcit.ca
on your Pi using **lynx**.
