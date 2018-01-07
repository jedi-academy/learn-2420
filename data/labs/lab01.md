#Lab #1 - Accessing the Command Line
ACIT3620 - BCIT - Winter 2018

##Overview

Goal 
- To log into a Linux system and run simple commands using
    the shell.

Objectives 
- Use Bash shell syntax to enter commands at a Linux
            console.
- Launch applications in a GNOME desktop environment.
- Use Bash features to run commands from a shell prompt
using fewer keystrokes.

Sections
- Accessing the Command Line Using the Local Console
(and Practice) <15 mins>
- Accessing the Command Line Using the Desktop (and
Practice) <20 mins>
- Executing Commands Using the Bash Shell (and Practice)
Lab Exercise
- Accessing the Command Line <15 mins>

##Resources

Using the Academy Student Guide: chapter 1

Otherwise:
- [Learning the Shell](http://linuxcommand.org/lc3_learning_the_shell.php), sections 1-4; OR  
- [How to Use the Linux Command Line](https://www.linux.com/learn/how-use-linux-command-line-basics-cli); OR
- [Basic Linux Commands for Beginners](https://diyhacking.com/linux-commands-for-beginners/); OR
- [Learning Linux Command Line](https://www.lynda.com/Linux-tutorials/Learn-Linux-Command-Line-Basics/435539-2.html) (subscription)

There are no links to the System Administrator's Guide, as this is basic
installation & familiarization.

##Lab Teams

This is an individual lab - you each want your development environment working!

There is merit to working in parallel with a partner from your set, for support,
but you need individual submissions.

##Lab Submission

The "lab01" dropbox has been setup for you to use for this lab.

Before exiting your bash shell at the end of the lab exercise,
use the "file>save contents" menu option to save the command and output history
into a local text file. That file should be submitted to your dropbix.

Also submit a screenshot of your VirtualBox manager screen, showing the
configuration of your "client" VM.

Due: Sunday, Jan 14, 17:30 PST

##Lab Marking Guideline

I am not planning a rubric for this lab, instead starting with a perfect score
and deducting for minor (1 mark) or major (2 marks) booboos.

#Finally, The Lab

##Setup

Make sure that you have internet access from your CentOS VM.
If you do not, then add a "bridged adapter" in the network settings for your VM and restart it.

##Accessing the command line using the local console

- Bash shell & prompt
- Consoles: terminal, physical, virtual (ctrl-alt-fX)
- Syntax: command, options, argument(s)
- Help option
- Exiting the shell

##Accessing the command line using the desktop

- Desktop, window managers, workspaces
- Shell vs shell?
- Help through the menu
- Workspace switching (ctrl-alt-arrow)

##Executing commands using the bash shell

- Commands parts
- Multiple commands
- Quick & dirty content display
- Tab completion
- Command history
- Navigation shortcuts

##Lab Exercise (for submission)

Complete the lab exercise, 1.7 in your student guide.

1. Log into your CentOS graphical login screen as "student".
2. Open a terminal window that will provide a bash prompt.
3. Change student's password to "T3st1ngT1me".
4. Display the current time and date.
5. Display the current time in the following format: HH:MM:SS A/PM. Hint: The format string
  that displays that output is %r.
6. What kind of file is /usr/bin/clean-binary-files? Is it readable by humans?
7. Use the wc command and bash shortcuts to display the size of /usr/bin/clean-
  binary-files.
8. Display the first 10 lines of /usr/bin/clean-binary-files.
9. Display the last 10 lines at the bottom of the /usr/bin/clean-binary-files file.
10. Repeat the previous command, but use the -n 20 option to display the last 20 lines in the
file. Use command line editing to accomplish this with a minimal amount of keystrokes.
11. Execute the date command without any arguments to display the current date and time.
12. Use bash history to display just the time.
13. use the bash shell menu to save the shell history to a text file.
**This is your lab01 submission!!**
14. For your benefit, reset the student password to "student", before you exit from your bash shell.

