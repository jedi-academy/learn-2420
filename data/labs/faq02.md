#Lab #2 FAQ - Shell Scripting
ACIT2420 - BCIT - Winter 2019

This page addresses some of the questions that have or will come up in or about the lab
this week :-/

##Can we copy/paste? the beanstalk story or the index.html?

No! Part of the intent is that your shell script do *everything* inside it,
including retrieving the original story, manipulating it appropriately,
and saving the result in `index.html` in your `storytime` folder.

##How do we show usage directions if no parameters are given?

Here are a couple of ways:

- check the number of arguments passed (remembering that the name of the script itself will be #0)

        if [ $# -gt 0 ]
        then
          echo "Usage: $0 file ..."
          exit 1
        fi

- check the size of the first argument

        if [ -z $1 ]; then                                                                                                                                                                                                                                                             
          echo "Usage: $0 file ..."
          exit 1
        fi

##Is there an elegant way to handle options?

The normal practice is to iterate over the arguments,
interpreting the early ones as options, until one isn't
an option. The `shift` bash command can be used to
discard any option processed this way.

An example using a while loop:

    # set initial values
    zedfound=1           # no "-z" given
    fruit="apple"        # default fruit

    # iterate over the arguments
    while [ $# -gt 0 ]    # repeat as long as there are still arguments
    do
        # each iteration looks at the next (now first) argument

        # look for a single letter option with no value
        if [ $1 = "-z" ]; then
            zedfound=0;  # we have a "-z" argument
            shift;      # drop it, shifting the remaining arguments left
            continue          # continue the while loop with the next argument
        fi

        # look for a single letter option followed by a value
        if [ $1 = "-f" ]; then
            fruit=$2;  # take the following argument as an option value
            shift;shift;  # drop the option and its value, shifting the remaining arguments left
            continue          # continue the while loop with the next argument
        fi

        # if we get here, the next argument isn't an option we are interested in
        break;          # the next argument is a parameter
    done

The while loop will finish with `zedfound` set to 0 (true) if the `-z`
option was used, and with `fruit` set either to `apple` or to the value 
provided through `-f banana` (for instance).

Any remaining arguments are assumed to be parameters, and they
are now conveniently numbered `$1`, `$2`, etc.

This isn't the only way to do this, but it does use the conditional
statements we talked about in class.

A perhaps easier way is to use [getopts](https://wiki.bash-hackers.org/howto/getopts_tutorial) :-/

##Any helpful examples to share with us?

- [30 Bash Script Examples](https://linuxhint.com/30_bash_script_examples)
- You could always check last term's midterm and solution, on D2L :-/

##How do we test our script?

Here are some examples of expected behaviour:

# Jack & Henrietta have an adventure
./amuseme -u Henrietta

# Jack & Henry go up the hill, and Jack breaks his chopsticks; we see this on the internets
./amuseme -u Henry -x "favorite chopsticks"

# Jack & Jim go up the hill; Jack breaks his coffee mug & uses CBD to try to repair it; we see this on the internets
./amuseme -x -u Jim "coffee mug" CBD

# Jack & & Jill have an adventure; Jack breaks his henrietta
./amuseme Henrietta

# Jack & & Jill have an adventure; Jack breaks his henrietta
./amuseme -saywhat Henrietta
