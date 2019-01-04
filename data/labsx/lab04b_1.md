#Seminar #4b - Monitoring Processes
ACIT3620 - BCIT - Winter 2018

##Overview

The student guide presents a number of comamnds to manipulate processes, and a few to 
monitor them (eg `top` or `ps`). There are a number of optional or third party tools
to dynamically monitor processes, going beyond the above, but which one should you use???

Well, you are going to answer that question! From the list of such tools below, choose
one that is different from the classmate clockwise from you at your pod.
Install it, give it a workout, and then prepare a one-page writeup explaining 
which tool you chose, where you got it from (link), and your evaluation
of the tool (basically explaining each of the ratings in your submission text comment).

Note: there are also tools to manage processes, with the ability to script
reactions to events (eg httpd stopped running). We will be looking at those next week.

##Monitoring Tools to Choose From

We are looking for a tool to monitor **processes**! Some candidates:

- [htop](https://www.tecmint.com/install-htop-linux-process-monitoring-for-rhel-centos-fedora/)
- [Monit](https://www.tecmint.com/how-to-install-and-setup-monit-linux-process-and-services-monitoring-program/) -
only focus on the monitoring, not error recovery
- [Monitorix](https://www.tecmint.com/monitorix-a-lightweight-system-and-network-monitoring-tool-for-linux/)
- [Nmon](https://www.tecmint.com/nmon-analyze-and-monitor-linux-system-performance/)
- [Collectl](https://www.tecmint.com/linux-performance-monitoring-with-collectl-tool/)

Aside: - propose another if you think it would be appropriate

Here are some sources of lists of tools that you might find interesting:
- [Tecmint](https://www.tecmint.com/command-line-tools-to-monitor-linux-performance/)
- [ServerDensity](https://blog.serverdensity.com/80-linux-monitoring-tools-know/)
- [CyberCiti](https://www.cyberciti.biz/tips/top-linux-monitoring-tools.html)

These lists contain all sort of tools, but not all of them are appropriate
for the task at hand.


##Submission

Submit your writeup (text, md, doc, odf, pdf) and a screenshot of the program
running on your CentOS VM (choose what you think shows off the tool best).

The text comment for your submission should have a line of text, in CSV format,
that I can copy & paste into a worksheet for analysis. Columns, in order:
- name of the tool/package you evaluated, in quotes if it contains spaces
- how easy was it to install? 0-4 (wouldn't install -> trivial)
- how easy was it to use? 0-4 (impossible -> breeze)
- how useful was it? (0-not at all -> wow)
- would you recommend it? (0-nope -> absolutely)

The above numeric values are roughly the scale (0-terrible, 1-poor, 2-ok, 3-good, 4-excellent).

CSV format has a set of text values, separated by commas. It is a common exchange format
for spreadsheet data.

For example, if you evaluated the banana process monitoring package, and came up with
ratings of 5, 5, 0 and zero (trivial to install and use, but useless),
that would be expressed through the string 

    banana,5,5,0,0

That would be put into the "comment" form field when you are submitting your writeup.

This is an individual lab.

##Evaluation

See the rubric.

##Post Mortem

Once the dust settles, I will share the analysis results with the class,
and possibly some of the writeups.
