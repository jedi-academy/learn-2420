#Seminar #4a - File Permissions
ACIT2420 - BCIT - Fall 2018

##Overview

It isn't practical to replicate the environment of the Red Hat Classroom Server,
which is what is assumed for Section 7.9 in the RH124 Student Guide.

Instead, we have a comparable exercise for you to complete, which will require
that you apply some skills from earlier weeks (you do remember how to find out how to use
a Linux commands, right?)

###File Permissions Lecturette

- owners, groups, and others
- read, write & execute
    - files & folders interpret permissions differently
- used to control what each user can see and/or execute
- not cascading or inherited, though it will feel like it
- initial settings managed by `umask`

- commands to manage these
    - chmod ###|whowhatwhich target
    - chown user target
    - chgrp group target
    - switch -r for recursion; wildcards ok

- where should shared folders go?
    - under the maintaining (owner) user, with group rights
    - under /home, with the maintaining user as owner
    - either, with group members having a symbolic link to it

- can you end up with someone else's files inside your folders?
    - yes, if root copies them and doesn't fix permissions

- can you end up with foles/folders inside your folders that you hjave no rights to?
    - see above
    - as owner, you can take your rights away!

##Using the Student Guide

It is awkward because we don't have the classroom server,
with the script to build a pre-determined environment.

The conceptual/demo sections are ok, but the guided exercises need
a bit of a kickstart.

To work through "MANAGING FILE SYSTEM PERMISSIONS
FROM THE COMMAND LINE", you will need to create the `ateam` group and the
`andy` and `alice` accounts yourself - we don't have `lab permissions setup`.
Their password should be "password".
The guided exercise is still valuable, giving you practice with a
team environment.

To work through the "CONTROLLING NEW FILE PERMISSIONS
AND OWNERSHIP" guided exercise, you should be good with the group and accounts from above.


##Lab Submission

Take screenshots showing the performance of the lab tasks, or
capture the console log.

Submit your document(s) or image(s) to the lab 4 dropbox.
Name them so it is easy to follow your "story", and to
distinguish the pieces from the processes part of today's lab (Part B).

There is no rubric for this lab. I will start from a reasonable completion point, 
and deduct marks if you mess things up.

#Finally, The Lab

You want to setup a team environment for the Simpsons.

That means four accounts: homer, marge, bart & lisa

You want two groups: family & finance

All four users should be part of the `family` group, but
only homer & marge should be in the `finance` group.

Each family member will have their own home folder, but we want to create shared
areas for them to collaborate.

First shared area: /home/family  
It should belong to marge, and the family group can have all permissions.  
Others should be able to browse that folder, and read anything in it.

The second shared area: /home/finance  
It should belong to marge, but the finance group can only browse and read,
not change anything in it (Homer is a dufus).

Create some dummy files inside the two shared folders, and make sure that
the intended security behaves as expected.

Note: it would be nice if we could prevent Bart from changing key data,
like his allowance (?), or to at least log any attempts by him
to do so, but that is a subject  for another day :-/
