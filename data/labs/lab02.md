#Seminar #3 - Lab #2 - Shell Scripting
ACIT2420 - BCIT - Fall 2018

##Overview

Goal 
- Learn some basic shell scripting

Objectives 
- Create and execute a shell script
- Use variables and parameters
- Use conditional logic
- Handle optional parameters
- Retrieve an online file
- Perform text substitution
- Make a function

References
- [Bash Scripting Tutorial for Beginners](https://linuxconfig.org/bash-scripting-tutorial-for-beginners) - our starting point
- [BASH Programming - Introduction HOW-TO](http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html) - an alternate introductory HOWTO
- [Advanced Bash-Scripting Guide](https://www.tldp.org/LDP/abs/html/index.html) - shell scripting reference

Lab script you create... `tellmeastory.sh`
- Provide usage directions if no parameters given
- Remove the `storytime` directory in your home folder, if it exists
- Create an empty `storytime` folder in your home folder
- Make the `storytime` folder the working directory
- Retrieve the [Jack and the beanstalk](/data/beanstalk.txt) story
- Replace "Jack" with your username or the optional (`-u`) username provided
- Replace "beanstalk" with the first positional parameter
- Save the resulting file as `index.html`
- Optionally run firefox with the HTML file, if the `x` option was used

Example usages
- `./tellmeastory.sh "tall oak tree"`
- `./tellmeastory.sh -u Henry -x "20 foot ladder"`

Notes
- This seminar is meant to have a style similar to 2520 ... this is an
experiment, and we shall see how it works.

##Lab Submission

This is an individual lab, although there is merit to working in parallel with a 
partner, for support. You need individual submissions, even in that case.

Submit your commented shell script, `tellmeastory.sh`, to the **lab02 dropbox

#Finally, The Lab

Using the Bash Scripting Tutorial referred to above...

##1-3. Introduction

##4. Scripting

Create your first shell script

##5. Bash

Formal specifying the executable

##6. File names

##7. Script execution

##8. Paths

Remember from last week?

##9. Hello World

##10. Simple backup script

##11.Variables

##12.Redirection & piping

##13. Functions

##14. Comparisons

##15. Conditionals

Also check out [file tests](https://www.tldp.org/LDP/abs/html/refcards.html#AEN22593) :)

##16. Positional parameters

##17. Looping

##18. Arithmetic

##19. Stream editor

See the [sed primer](https://www.tldp.org/LDP/abs/html/x23170.html)

##20. Now you are ready to tell me a story :-/
