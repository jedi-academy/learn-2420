#Seminar #6 Online Prep
ACIT3620 - BCIT - Fall 2017

Logs matter. That's how Linux can tell us "what hurts", if we know how
to filter & interpret them.

The basics are simple:
- `systemd-journald` logs messages to a binary journal file
- `rsyslog` extracts & groups messages in appropriate text files inside `/var/log/`
- `journalctl` can filter & report journal data per your directives

The problem is that there is *so much* data to sift through.
You could spend your waking day reading these messages, but on a typical
server they are generated faster than you can keep up with :(

Read Chapter 10 - Analyzing and Storing Logs, in your student guide, for
some background. Use the survey for questions you would like me to address
at the beginning of class (after your quiz).

Here are the suggested logs you should pay attention to:  
https://www.eurovps.com/blog/important-linux-log-files-you-must-be-monitoring
