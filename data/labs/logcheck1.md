#Alioth Logcheck

Installation

Sudo yum install epel-release
Sudo yum install repolist
Sudo yum install logcheck
Sudo yum update logcheck


Description 

The program, Logcheck is a tool used to automatically check and record logs and events. It analysis various type of linux log file such as var/log/messages, secure, maillog, etc. It will generate a report of safety concern problems and email it the the administrator. You can even set it up to sent the report email every hour or on a daily basis 

Using the tool logcheck to analysis all your log file instead of manually check them one by one is more effective.

*You can select which log file you want the program to analysis in the logcheck file 

*You can set up your email in the config file, and choose a report level (paranoid, server, or workstation)	






Experience
	Logcheck had some error at their download site. We were unable to download so we figure out other ways to do the installation. Their documentation is pretty hard for us to follow instead we search other tutorials online. Moreover, they do not have UI to output all the summary log so it is difficult to read.  Otherwise, It is easy to do some basic configuration. Also you could receive log notification from email and sms. We did not complete the full explore of this software due to the time limitation.

Evaluation
Installation = ⅖
The installation was not simple and it is not good if a user need further research or extra programs installed to install the program.
Documentation = ⅗
The documentation is very straight forward , however , the output is actually just plain text.
Ease of use = ⅗ 
The output and setting heavily rely on terminal and text file based configs, i wouldn't say it is very beginner welcoming since it doesn’t have an UI
Overhead = ⅗

Quality of results =⅘ 
 The email is really crowded and chaotic if you don’t understand the basis of the logs. However if you took a look of the original file it is already a lot better than it .
Recommendation? =⅗
Because It is quite easy to use cause filtering rules are set up automatically after installing. The auto email makes works easier and more efficiant

