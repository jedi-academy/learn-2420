#Lab #5 - Monitor and Manage Processes
ACIT2420 - BCIT - Winter 2019

##Overview

It isn't practical to replicate the environment of the Red Hat Classroom Server,
which is what is assumed for Chapter 7 in the RH124 Student Guide.
In particular, we are missing the processes they have made to consume
excessive resources (and hence clearly show up when monitoring).

The lab below "fakes it" as best we can.




##The Exercise

Here is the set of tasks we want to perform for the submitted
part of the lab. Take logs and/or
screenshots to show completion/progress, naming the pieces
to tell your story. These should be submitted
to the lab5 dropbox.

Create an "elephant" script, which consumes lots of memory and
processor resource for a reasonable period of time,
One suggestion would be compressing one of the CentOS ISOs
and then extracting it to a different folder.
Feel free to suggest your own such work script.
the objective is to put enough load on the system that
the results are measurable.

- Run Firefox in the background ...
- Run gedit in the background ...
- Run gnome-calculator ...
- Suspend the calculator process ...
- Send it to the background ...
- View which processes are running in the background ...
- Fire up your "elephant" script
- What is its impact on processes & performance?
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
