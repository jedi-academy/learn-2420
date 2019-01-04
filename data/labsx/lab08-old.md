#Seminar #8 - Exchanges & Packages
ACIT2420 - BCIT - Fall 2017/Winter 2018

DO NOT DO THIS LAB!

##Overview

We're going to again stick with more of a "by the book" approach for this seminar.
You're welcome.

We want to work through Chapters 12 & 13, with notes below.

##Chapter 12 - Archiving & Copying Files Between Systems

- tar -> tarfiles, tarballs
- scp -> Q&D transfer
- rsync -> briefcase? you can setup a cron job to backup automatically

Complete section 12.7, using both your desktop and server VMs.
Use a new terminal on your desktop for this, and save the terminal output
to a text file, which should be submitted to D2L.

##Chapter 13 - Installing & Updating Software Packages

We do NOT have a software subscription as part of our academic partnership,
so just skim over sections 13.1 & 13.2. You don't have to do anything
on your machine for these.

- RPMs
- yum
- yum repositories
- package files

In a new terminal on your desktop...  
We don't have the classroom server, so will take a modified approach:

- update only the "kernel" packages; don't reboot
- install the xsane-gimp package
- install the rht-system package, if available
- remove the wvdial package if it is installed
- find and install the Microsoft Visual Studio Code package

Save the terminal output in a different log file from above,
and submit it to D2L.

##Notes

You *could* do this by jumping directly to the lab exercise chapter in your
student guide, but you will then be hosed if things go wrong, or if some
nasty instructor were to give a quiz, say next week, on this.

Just sayin'
