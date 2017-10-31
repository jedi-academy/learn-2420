The Tool
Name
LogWatch
Description
customizable log analysis system.
application that helps with simple log management
daily analyzing and reporting a short digest from activities taking place on your machine.
Powerful log parser and analyzer
easy to use.

works right out of the package on most systems
Origin (http://ftp.kh.edu.tw/Linux/crash.fce.vutbr.cz/crash-hat/1/logwatch/logwatch.spec)
Initially released in 1998, first iteration was completed by Kirk Bauer
Claim to fame (what sets it apart from others) (http://searchdatacenter.techtarget.com/tip/Three-server-security-tools-you-might-not-know)
Analyzes an individual Linux server as opposed to an entire network. 
Alerts the system administrator of alert-worthy activity detected on server
Your experience 
We found the installation to be fairly simple and easy. It was a matter of downloading a file and running “yum install logwatch” in the command line.
It seems like its main function is to send a daily report of your system to the administrator by email. However, you can manually run system checks whenever you want. 
I would recommend this to any user, whether they are rookies or advanced users. 
Installation:
Download tar file
Terminal as root
Yum install logwatch
Setup
nano /usr/share/logwatch/default.conf/logwatch.conf
Change “Mailto = root” to “Mailto = you@youremail.com”
Range	= Today, Yesterday or All
Detail = Low, Medium, High
Output = mail or stdout or print
Service = All or set to specific files
Service = All
# You can also disable certain services (when specifying all)
Service = "-zz-network" 	# Prevents execution of zz-network service, which
                        	# prints useful network configuration info.
Service = "-zz-sys"     	# Prevents execution of zz-sys service, which
                        	# prints useful system configuration info.
Service = "-eximstats"  	# Prevents execution of eximstats service, which
                        	# is a wrapper for the eximstats program.
# If you only cared about FTP messages, you could use these 2 lines
# instead of the above:
#Service = ftpd-messages   # Processes ftpd messages in /var/log/messages
#Service = ftpd-xferlog	# Processes ftpd messages in /var/log/xferlog
# Maybe you only wanted reports on PAM messages, then you would use:
#Service = pam_pwdb    	# PAM_pwdb messages - usually quite a bit
#Service = pam         	# General PAM messages... usually not many

# You can also choose to use the 'LogFile' option.  This will cause


Evaluation (1=poor, 5=excellent) ... add notes if needed
Installation			5
Documentation		4
ease of use			4
Overhead			4
quality of results		4
Recommendation?		4