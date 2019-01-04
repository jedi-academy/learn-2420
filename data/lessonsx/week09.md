#Seminar #9 Survey Results
ACIT3620 - BCIT - Winter 2018

The original question, pertaining to server logs: 
_Anything you would like me to address in class?_

##Q & A

- What are some popular tools for monitoring log files in Linux?  
_That's what we are doing in lab this week._

- Is using third-party log monitoring apps ok since they'd have access to all system activities?  
_You would only use one that your trust, and you would use a secure connection to it
to minimize exposing anything to outsiders. Log monitoring is considered "lower risk"
than many apps, because they are only analysing activity, and after the fact._

- journalctl  _Tool to manage the "journal"._

- Is the "debug.conf" name important?  Or can the file be named anthing that has a .conf extension as long as it is in /etc/rsyslog.d/  
_Names matter. You might have multiple config files (eg debug-default.conf, debug-fullload.conf),
and copy the one appropriate for current testing to `debug.conf`.

- Go into depth about debugging in syslog properties.  _Need more info_

###And pertaining to earlier material...

- Any other methods of SSH hardening?  
_Loads of tricks ... change ports, configure firewalls to only allow access from
IP subdomain, honeypots, DDOS detection in your routers, user accounts with no
rights, ..._

- Is it possible to set up SSH with custom passwords, not having to deal with the ones set up on the machines themselves?  
_Not that I know of_

- Can we please go over services and daemons  
_Need more info_

- A walkthrough of ssh and the lab in general. I have no idea what I'm doing  
_Need more info_

- Server and client setup in VM  
_Perspective ... client is whatever machine you are connecting from, and server
is whatever machine you are connecting to._

- More on SSH  
_Need more info_

- Fixing VMs that get messed up and do not work _In class_

- What is a daemon and a service? _In class_

- Elaborate on ssh key-pairs. _In class_

