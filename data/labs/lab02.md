# Lab #2 - Shell Scripting   
ACIT2420 - BCIT - Winter 2019

## Lab script you create... `amuseme.sh`

- Provide usage directions if no parameters given
- Remove the `rhymes` directory in your home folder, if it exists
- Create an empty `rhymes` folder in your home folder
- Make the `rhymes` folder your working directory
- Retrieve the [Jack and Jill](/data/JackAndJill.txt) story _Hint: `wget`_
- Replace "Jill" with your username or the optional (`-u`) username provided _Hint: `sed`_
- Replace "crown" with the first positional parameter, and
"vinegar" with the second positional parameter (if supplied) _Hint: `sed`_
- Save the resulting file as `index.html`
- If the `x` option was used (no value), then run firefox with the HTML file
- Make sure your script is executable, and strip the ".sh" file extension from it

### Example usages

- `./amuseme Henrietta`
- `./amuseme -u Henry -x "favorite chopsticks"`
- `./amuseme -x -u Jim "coffee mug" CBD` 

What do you think each of these should do?

## Lab Submission

This is an individual lab, although there is merit to working in parallel with a 
partner, for support. You need individual submissions, even in that case.

The dropbox has a rubric attached, that we can use for grading if needed.

Submit your commented shell script to the **lab02 dropbox**
