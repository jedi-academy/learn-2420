#Lab #3 - Managing Local Users and Groups
ACIT2420 - BCIT - Fall 2018

##Overview

Goal 
- To manage local Linux users and groups and administer local password policies.

This is based on Chapter 5 in the RH124 Student Guide.

##Lab Teams

This is an individual lab, although there is merit to working in parallel with a 
partner, for support. You need individual submissions, even in that case.

##Lab Submission

The "lab3" dropbox has been setup for you to use for this lab.

You should build a shell script to carry out the "lab" activity found at the end of Chapter 5.

Your script and the output from my lab 3 checking script should both be submitted
to the drop box.

Due: Sunday, Sept 30, 17:30 PST

##Lab Marking Guideline

I am not planning a rubric for this lab, instead starting with a perfect score
and deducting for minor (1 mark) or major (2 marks) booboos.

#Prep??

Vagrant!

- webapp testing
- standard rig regardless of host OS
- halt vs suspend

Some of the upcoming labs will start with a vagrant box supplied by me :-/

ps. Looking for a lab 2 solution? One possible one is [here](/downloads/tellmeastory.sh).

#Finally, The Lab

Can't we do this using the GUI? `Applications > Sundry > Users and Groups`?

Sure, until you come to the lab exercise.

##Users and Groups 

- regular vs phantom users
- not the Windows model
- some apps (eg MySQL) have their own notion of users
- role-based privileges are part of Identity Management

##Gaining Superuser Access

- root
- su vs sudo

##Managing Local User Accounts 

- beware user id numbers
- beware of sudoers

##Managing Local Group Accounts 

- beware group id numbers
- beware of "wheels" group

##Managing User Passwords

- insecure passwords?

##Lab Exercise

Complete the lab exercise at teh end of Chapter 5 in your student guide.

The last step calls for running "lab localusers grade" ...
that is a script setup on the virtual classroom server,
and not part of your local install.
This is replaced by the "lab03check" script mentioned below.

Download the **[lab03check.sh](/download/lab03check.sh)** bash script to your VM.
Once you have completed the lab exercise, this script is meant to be run as root...

        clear
        sudo sh ./lab03check.sh

Three ways to capture the results from it...

1) Adjust your terminal window size so that all the output from this shows, and
do a screen capture to submit, OR

2) In your terminal window, "edit > select all" and paste the result into a text file to submit, OR

3) Run the command as `sudo sh ./lab03check.sh >submission.txt` to give you the file to submit.

The provided script doesn't check everything, but is a good start
under the circumstances :-/

