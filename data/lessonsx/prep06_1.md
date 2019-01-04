#Seminar #5 Online Prep
ACIT2420 - BCIT - Fall 2018

##Permissions

One of the cornerstones of security in the Linux world is the permissions
that are associated with a file or folder, through its "mode" property.
Chapter 6 in your student guide addresses this. 
Read the chapter and try the exercises - it won't take long.

Two alternatives to the student guide:
- [Permissions!](https://ryanstutorials.net/linuxtutorial/permissions.php), or
- [An Introduction to Linux Permissions ](https://www.digitalocean.com/community/tutorials/an-introduction-to-linux-permissions)

What you want to be able to do:
- explain the permission flags (read/write/execute) for different users
(owner/group/world)
- set or change permission flags using the `chmod` command

Out of scope at present, there are additional finer-grain permission abilities,
implemented using optional packages or identity management systems:
- [access control lists](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/system_administrators_guide/ch-access_control_lists), 
defining a set of users with specific rights to something
- [user capability lists](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/linux_domain_identity_authentication_and_policy_guide/server-access-controls), 
defining specific resource rights that a user has

##Processes

Operating systems all have the same general goals: manage resources (processor, memory, storage, network),
while doing work (jobs, processes, tasks, etc), and keeping things safe (users, permissions, etc).
Each operating system may interpret the resources a bit differently, or have a different understanding of
what "work" is or how "safe" things should be :-/
Naturally, the different platforms have very different tools to accomplish all this!

Chapter 7 in our student guide talks about "monitoring and managing processes", and is part of this week's seminar.
However, the notion of a "process" (the fundamental unit of work in Linux) is often mis-understood,
and a bit of preparation is in order.

**Read Section 7.1 in the student guide**, which explains the Linux perspective.

I will address processes at the beginning of our seminar, but feel free
to use the D2L survey linked to in the organizer to let me know ahead of time any questions
you would like addressed, most importantly any conceptual clarifications
that you would like to see!
