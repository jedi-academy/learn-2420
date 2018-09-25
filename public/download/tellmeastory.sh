#!/bin/bash

# Script to "tell a story".

# Prepares storytime folder inside home folder,
# retrieves Jack & the beanstalk story there,
# replaces "Jack" with a provided hero name (or else uses user name),
# optionally replaces "beanstalk" with a provided challenge name,
# stores the result in index.html
# optionally displays the result in firefox

# Solution for ACIT2420 lab 2, fall 2018
# Coded by JLP

# Show usage directions if no arguments given
if [ $# -lt 1 ]
then
  echo 'Jack and the beanstalk story teller!'
  echo 'Usage: $0 [-u hero] [-x] [challenge]'
  echo '  "hero" replaces "Jack" in the story'
  echo '  "challenge" replaces "beanstalk" in the story'
  echo '  "x" option triggers display in browser'
  echo '  At least one of the above must be present'  
  exit 1
fi

# Establish location & replacements
ORIGINAL_STORY=http://learn2420.local/data/beanstalk.txt
hero=$(whoami)
challenge=beanstalk
displayit=1

# Interpret arguments
while [ $# -gt 0 ]    # repeat as long as there are still arguments
do
    # each iteration looks at the next (now first) argument

    # look for a single letter option with no value
    if [ $1 = "-x" ]; then
        displayit=0;  # we have an "-x" argument
        shift      # drop it, shifting the remaining arguments left
        continue          # continue the while loop with the next argument
    fi

    # look for a single letter option followed by a value
    if [ $1 = "-u" ]; then
        hero=$2;  # take the following argument as an option value
        shift; shift  # drop the option and its value, shifting the remaining arguments left
        continue          # continue the while loop with the next argument
    fi

    # if we get here, the next argument isn't an option we are interested in
    break;          # the next argument is a parameter
done

# Is there a challenge left over?
if [ $# -ge 1 ]; then
  challenge=$1
fi

echo "Telling the story of $hero and the $challenge"

# Remove ~/storytime if the folder exists
if [ -d ~/storytime ]; then
  rm -Rf ~/storytime
fi

# Create an empty ~/storytime folder and switch to it
mkdir ~/storytime
cd ~/storytime

# Retrieve the base beanstalk story, with output suppressed
wget -q $ORIGINAL_STORY 

# Perform substitutions, without output saved in index.html
sed s/Jack/${hero}/g beanstalk.txt | sed s/beanstalk/${challenge}/g > index.html

# Optional display the story
if [ $displayit -eq 0 ]; then
  firefox index.html
fi

