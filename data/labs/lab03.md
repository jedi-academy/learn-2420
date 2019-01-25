# Lab #3 - Manage like a boss
ACIT2420 - BCIT - Winter 2019

## Overview

Goal: to manage local Linux users and groups and administer local password policies.

This is based on Chapter 5 in the RH124 Student Guide.

## Fine Print

This is an individual lab, although there is merit to working in parallel with a 
partner, for support. The "lab3" dropbox has been setup for you.

To submit: a shell script to carry out the "mission" activity below.

I am not planning a rubric for this lab, instead starting with a perfect score
and deducting for minor (1 mark) or major (2 marks) booboos.
That might change.

Due: Sunday, Jan 27, 17:30 PST

## Backstory

I am sure you remember Episodes 1 & 2, and the early Star Wars stories.
This was when the romance between Padme and Anakin was budding.
Padme would definitely need some technology to track trade
agreements between all of the different factions, and we know she was
partial to Jar Jar Binks.

In the interest of security, the Jedi Council tasked Obi-Wan Kenobi
with setting up a secure Linux computer for them to use.
Anakin was too young in episode 1, and too wise (?) in the ways of the force
to even need one by episode 2.
No one trusted Jar Jar enough to let him have his own computer, leading
to your current challenge, described below.

# Your Mission

In a shell script:

- remove any existing users padme, jarjar or anakin; and their home directories
- create user accounts for padme, jarjar and anakin
- padme and jarjar should be in the "naboo" group
- padme and anakin should be in the "besotted" group
- jarjar's home folder should be called "meesahome"
- padme's and jarjar's passwords should both be set to "secret123" (not secure, but
    easy to remember)
- anakin's password should be set to ")(DLKJK@$#$%LKJEW_*$Nnnnsert87X", something easy for a Jedi adept
    to remember
- anakin should be an admin, or sudoer, as only befits a Jedi
- script readability is important
- script compactness is important (excluding comments)

### Mini FAQ

- Yes, I am probably mixing up storylines, but this is only a 2420 lab, after all
- **Do** test your script!
- **Do** ask questions if things are unclear!
- Yes, this could be done as two scripts, one of which cleans up user accounts and folders
    (the first point above)
- Your script will be **run by someone as root**, which means it should have no ``sudo`` commands
    in it; even Jedi masters get easily annoyed by continually having to rekey
    their password!
