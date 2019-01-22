# Seminar #3 - Shell Scripting  
ACIT2420 - BCIT - Winter 2019

## Overview

### Goal 

- Learn some basic shell scripting

### Objectives 

- Create and execute a shell script
- Use variables and parameters
- Use conditional logic
- Handle optional parameters
- Retrieve an online file
- Perform text substitution
- Make a function

### References

- [Bash Scripting Tutorial for Beginners](https://linuxconfig.org/bash-scripting-tutorial-for-beginners) - our starting point
- [BASH Programming - Introduction HOW-TO](http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html) - an alternate introductory HOWTO
- [Advanced Bash-Scripting Guide](https://www.tldp.org/LDP/abs/html/index.html) - shell scripting reference

# Shell Scripting for Beginners

Using the Bash Scripting Tutorial referred to above...

**Note**: the bash scripting tutorial contains small video clips showing the command line
execution of described commands, almost like GIFs. You may experience difficulty viewing
these on firefox, and may have to use a different browser. You might also be stymied
if you are using any sort of ad or script blocker, since you don't want 20-30 trackers
or ad servers latching on to you. That site did not behave like this in the fall ... it
looks like they have given in to monetization :(

## 1-3. Introduction

## 4. Scripting

--> Create your first shell script, in your home folder

## 5. Bash

- Formally specify the executable

--> What happens without & with executable flag?

## 6. File names

## 7. Script execution

--> Rename it to task.banana ... does it still work? why?

## 8. Paths

- Remember from last week?

--> `ls`, `ls .`, `ls /`, `ls ~/`

**Important** (and often forgotten in a lab or, worse, on an exam): Remember what & where your "home folder" is!

## 9. Hello World

Trick: `which bash > whatever.sh` then add shebang in front of first line

## 10. Simple backup script

--> go ahead, take a minute to do these

## 11.Variables

- Variables, just like Javascript! Who knew?
- Actually, they are a whole lot more restrictive :-/

--> What happens with spaces around the equals sign, which we suggest is a good practice
to follow with JS?

## 12.Redirection & piping

- stdin, stdout & stderr have been around "forever", in pretty much every programming
or script language!
- piping :) "blahblah >x; moreblah <x"

- http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-3.html has more

--> send the date to the bit bucket

## 13. Functions

--> your turn

--> how is this different from JS? (3 or 4 ways...)

## 14. Comparisons

- https://www.tldp.org/LDP/abs/html/comparison-ops.html for the brave

--> try it

## 15. Conditionals

- Also check out [file tests](https://www.tldp.org/LDP/abs/html/refcards.html#AEN22593) :)

--> try it

## 16. Positional parameters

- you need this for the submitted lab!

--> try it

## 17. Looping

- sorta like JS

--> you need practice

## 18. Arithmetic

- sorta like JS, but where did LET come from?

--> you need to try it

## 19. Stream editor

See the [sed primer](https://www.tldp.org/LDP/abs/html/x23170.html)

--> You want to be able to do an inline string substitution


## 20. Now you are ready to tell us a story :-/
