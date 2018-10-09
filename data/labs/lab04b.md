#Seminar #4b - Monitor and Manage Processes
ACIT2420 - BCIT - Fall 2018

##Overview

It isn't practical to replicate the environment of the Red Hat Classroom Server,
which is what is assumed for Chapter 7 in the RH124 Student Guide.
In particular, we are missing the processes they have made to consume
excessive resources (and hence clearly show up when monitoring).

The lab below "fakes it" as best we can.


###Processes Lecturette

- big vs small processes ... memory-intensive
- parent vs child processes
- heavy vs light processes ... dedicated vs shared resources
- spawned vs forked processes ... asynch vs synch
- background vs foreground processes
- daemon or not
- kernel vs user processes

- process differences between platforms ... metadata, scheduling, 
- Job vs Process vs Thread (preemptive) vs Fiber (cooperative)
- shell scripts as jobs?

- commands
    - kill, killall
    - pkill
    - pgrep

- tools
    - `htop` can replace `top`

###Practice

Once the notion of processes is clear, complete what you can of the guided exercises
in Chapter 7 in your student guide, to make sure
you "get" the basics of processes.

You want to be able to:
- explain what a Linux process is
- demonstrate the basic commands to manipulate processes

Caution: you will need to use a grain of salt with some of the student
guide. It relies on the environment provided by the classroom
server (eg `hippo` process), which doesn't match ours exactly.
We will need to improvise a bit :-/

##The Exercise

Here is the set of tasks we want to perform for the submitted
part of the lab. As with the permissions, take logs and/or
screenshots to show completion/progress, naming the pieces
to tell your story, and to keep them separate from
the file permissions exercise. These should be submitted
to the lab4 dropbox, as wel as the "evidence"
from lab04a.

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

###Note

I expect no more than a couple of logs and screenshots
for each part of this week's lab, not dozens!
