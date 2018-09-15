#Seminar #3 Online Prep
ACIT3620 - BCIT - Winter 2018

##By the Book

Chapter 3 in the RH124 Student Guide is titled "Getting Help".
It is short & simple, so let's deal with it before this week's seminar!

Section 3.1/2 describes the `man` command - super useful.  
Section 3.3/4 describes the `pinfo` command - potentially different content
and definitely different appearance.  
Section 3.5/6 describes using `usr/share/doc` to find helpful information.  

The above are part of the "Linux way", or more appropriately the "Unix way" -
every command or package should come with help files usable as described
above.

Section 3.7/8 describes getting help from Red Hat, using `redhat-support-tool`.
That ability/tool is part of an Enterprise Linux (RHEL) subscription, which you
don't have.

##Beyond the Book

None of these talk about perhaps the simplest help of all: the `-h` or `--help`
option when invoking a program from the command line. This is supposed
to give you a list of options that can be specified when invoking your tool,
even if the tool normally has a GUI. Try it, e.g. `gedit --help`.

Not all commands or executable programs have all the above, but they *should*.
That would be the "Linux way" of building a distributable command or
program.

Programs invoked through a shell script would normally have similar options,
but expressed with a hyphen in front of them, e.g. `./ctlscript.sh help` inside
your XAMPP folder.

##Where You Come In

Where am I going with this? I want you to explore the help provided by each of the
four usable techniques above, for the "nano" program, and complete the survey
linked to in the organizer entry for this preparation task.

I encourage you to read Chapter 3 in the Student Guide first.

The survey does not have "right" or "wrong" answers - it is literally a survey of how
you feel about the usefulness of each of the help techniques for a specific
program.

If you complete the survey by 9pm Sunday before class, I will credit you with
"one passed quiz" in my marks worksheet.

I will share the survey results with the class on Monday.

##Useful Tidbits

there are a couple of other tidbits you might find helpful:

- if you can't remember the name of a program or command, type the first few 
letters and try to use tab completion for the remainder
- if you can't remember the name of a program or command, but you know a distinctive
word that applies to it, use the "apropos" command to get a list of commands
which mention the word you specify as part of their help, eg. `apropos ntfs`
- if you remember a command name but not its purpose, or someone tells you to execute
an unknown command, use the "whatis" command to see a one-line summary, eg `whatis nano`
