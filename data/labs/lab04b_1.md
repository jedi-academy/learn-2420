#Seminar #4b - Monitoring Processes
ACIT3620 - BCIT - Winter 2018

##Overview

It isn't practical to replicate the environment of the Red Hat Classroom Server,
which is what is assumed for Section 7.9 in the RH124 Student Guide.

Instead, we have a comparable exercise for you to complete, which will require
that you apply some skills from earlier weeks (you do remember how to find out how to use
a Linux commands, right?)

early ps - don't shoot me; this lab is what Bethany used last year :-/


##Lab Teams

This is an individual lab, although there is merit to working in parallel with a 
partner, for support. You need individual submissions, even in that case.

##Lab Submission

You should open/save this page in a word processor (LiberOffice?), so that you can
insert your answers using a <span style="color:blue">different text colour</span> 
or <span style="background:yellow">highlighted text</span>.
Note that these can be done through markdown (like this page is), but it is a pain.

Submit your document or page to the lab 4 dropbox.

There is no rubric for this lab. I will start from a reasonable completion point, 
and deduct marks if you mess things up.

#Finally, The Lab

Insert your answers below using a different text colour or a highlighted text.

Yes, you are going to have to "dig" a bit.

##Managing Processes

Insert a screenshot (can be one or many) and/or give the commands that you would need to show

- Run Firefox in the background ...
- Run gedit in the background ...
- Run gnome-calculator ...
- Suspend the calculator process ...
- Send it to the background ...
- View which processes are running in the background ...
- Send the calculator process to the foreground ...
- Cancel the calculator process ...
- Log in as root in another terminal window ...
- Find the PID of Firefox ...
- Cancel Firefox using the pid ...
- Verify that Firefox was cancelled via the command line  ...
- Cancel all gedit processes  ...

##The TR command

What does the `tr` command do?

List the command and/or show a screen shot of you doing the following on a file called “file” that looks like this: 

        Part  #1 
        1
        2
        3
        4

        Part #2
        1
        2
        3

- What command would you use to capitalize all letters in a document called `file` 
- What command would you use to subtract 1 from all digits (assuming no 0) in a document called `file`
- List the command you could use to remove the character “#” inside a document called `file`

##The SED command

What does the `sed` command do?

- Give an example of a sed command, show it being used, and explain what it does
- List the commands you could use to delete any line that contained the character “#” the file from  question 2 

##The AWK command

What does the `awk` command do?

- Print just the permissions and filesize off all files in your home 
- Count the number processes with a ppid of 1 

##bashrc

Follow the next few steps, insert a screen shot,  and answer the questions below

- At the command prompt, type `PS1=" Hello There:"` and press Enter. 
- Next, type `echo $PS1` at the command prompt and press Enter to verify the new value of the PS1 variable.
- Open another terminal. 
- At the command prompt, type `gedit .bashrc` and press Enter. 
- At the bottom of the file, add the following lines. When finished, save and quit the editor.

        echo –e "Would you like a hello prompt? (y/n) -->\c" 
        read ANSWER 
        if [ $ANSWER = "y" ] 
        then 
        PS1="Hello There:" 
        fi 

- When prompted for a hello prompt, type `y` and press Enter. 
- Open another terminal. 
- When prompted for a hello prompt, type `n` and press Enter to receive the default prompt
- At the command prompt, type `MYVAR="My sample variable"` and press Enter to create a variable called MYVAR. 
- Verify its creation by typing `echo $MYVAR` at the command prompt and press Enter. 
- At the command prompt, type `set | grep MYVAR` and press Enter. 
- At the command prompt, type `env | grep MYVAR` and press Enter. 
- At the command prompt, type `export MYVAR` and press Enter.
- Next, type `env | grep MYVAR` at the command prompt and press Enter. 
- Open a new terminal. 
- At the command prompt, type `echo $MYVAR` and press Enter to view the contents of the MYVAR variable. 
- At the command prompt, type `gedit .bashrc` and press Enter. 
- At the bottom of the file, add the following line. When finished, save and quit the editor.

        export MYVAR="My sample variable" 

- Open a new terminal
- At the command prompt, type `echo $MYVAR` and press Enter to list the contents of the MYVAR variable. 
- At the command prompt, type `alias asample="cd /etc; cat hosts; cd ~; ls -F"` and press Enter. 
- At the command prompt, type `asample` and press Enter. 

Questions pertaining to the above:

- When is the `.bashrc` script run? ...
- What is listed when you type `set`? ...
- What is listed when you type `env`? ...
- What does the `export` command do? ...
