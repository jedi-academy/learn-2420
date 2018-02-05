#Seminar #5 Survey Results
ACIT3620 - BCIT - Winter 2018

Any questions you would like me to address, or topics that could benefit from a better explanation?

##File permissions

- can you further explain the unmask command, did not fully understand based on readings. _In class_
- Difference between Permisson Classes _in class_
- Explain more about the point of having groups.  
_Finer granularity than "world"; design decision way back when_
- I understand that the shorthand method is convenient if you memorize the patterns the number represents but that might not be the case all the time. Are there some sort of dictionary of shorthand numbers for each file type?  
_No. Experience ... Files have read, write & execute; Folders have read, write & search_
- If the file owner can set permissions for the users, why does the owner not have the ability to change file owner.  
_That is transferring a file to another user, which needs elevated privileges_
- Is it possible for a user without permission to somehow give themself permission?  
_No. You need elevated privilege_
- Why can user Barney not delete a file with the permissions: -rw-r--rw- wilma filnstone lfile2? He is not part of the group filstone, but shouldn't he have w access through the all groups bits?  
_other users (including Barney) do not have write permission for the containing folder, so can't delete files in it._
- Would you be able to explain how to use chmod a little more? _in class_

##Processes

- can a process deny any attempts to kill it? if so, can a malicious process make itself unkillable?  
_"No", unless the kill command comes from "yourself"_
- Does linux manage its processes in a similar way to windows or nay other OS? _in class_
- Go into detail about what a "Zombie Process" is.  
_A process which is being killed/deleted, but pieces still remain to be cleaned up (by its parent?)._
- How is the Linux approach to handling processes different from Windows'? _in class_
- How many CPU cores are needed to run a stable Linux based server? _one_
- Linux process states diagram _in class :) _
- What is the purpose of forking a parent process to createa new child process?  
_the child process inherits identity & permissions of its parent; in class_

##Other

- I would like to know how to prepare for the exams. _in class_
- scratch that. why do major companies use linux networks over windows networks.  
_Off topic, but simplicity, security, less resource intensive; in class_
- What are the biggest differences in Windows, MacOS, and Linux security? _off topic; in class_
- What kind of vulnerabilities in linux distros have been exploited in the past and how long did it take to fix it?  
_off topic_
