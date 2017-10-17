#Seminar #6 Survey Results
ACIT3620 - BCIT - Fall 2017

The survey results are in. 12 of the class responded, and it is apparent
that some took the survey less seriously than others :-/

the original question: 
_Anything you would like me to address in class?_

##Q & A

- Can you filter the logs so it would only show you logs of a specific error?  
_Assuming you know the log file to look in, use `grep` to find all lines with a specific error._

- Can you have your logs stored externally so if their is a critical failure of the server's hard drives you can still access them?  
_There are a number of output modules that `rsyslog` can be configured to use, for instance to
store the logs in a database, forward them across the network, or even email them to yourself!_

- Do the logs get deleted over time (otherwise the log file size would be huge)  
_`logrotate` can do that for you, with # days to retain, or size to reatin._

- does opening a log require an special programs like windows does for say a crash log or dump file?  
-`journalctl` is the intended program for reading the binary systemd journal.  
Logs that have filtered & stored separately can be examined using a text editor.  
There is an open sorce tool, [systemd-coredump](https://www.freedesktop.org/software/systemd/man/systemd-coredump.html), for dealing with core dumps._

- How to call the 7 different log layers  
-`journalctl -p=X`, with X being alert/1, crit/2, etc_

- How to echo messages to all user connected to the machine  
_Set the appropriate `rsyslog.conf` rule to log to `/dev/console`._

- I like the old lab better because it is easier to follow. The instructions were to vague for me to complete the lab.  
_The "old" lab style was too much "copy & paste"; my sense is that the "newer" style helps you learn & retain better._

- Maintaining accurate time  
_Use `timedatectl` to set your locale properly, then configure and enable `chronyd` to synch time over the network._

- reviewing systemd Journal entries  
_You would not review everything - just the important stuff.  
You *could* always use a tool like one of the ones we are looking at in lab this week :-/_

- Step by step instructions for labs are helpful as references.  
_Similar to the "old style" lab comment above? I had you create numerous log files for your console 
sessions - would that be a way to remember the step-by-step instructions for reference?_

- systemd-journald  
_Yes? That is the daemon that handles logging for the `systemd` daemon..._
