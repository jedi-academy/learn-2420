# Logwatch
 
### Description: 
Logwatch is a customizable log analysis system. Logwatch parses through your system's logs and creates a report analyzing areas that you specify. Logwatch is easy to use and will work right out of the package on most systems.
 
### Origin: 
Part of TIC’s Gateway Development Product Group, LogWatch is a Guardian program that “watches”, log files for new entries. LogWatch captures log records, looks for configurable patterns, and generates alerts. Creator Kirk Bauer
 
### Claim to fame: 
Allows a System Administrator to add additional plugins, create custom scripts that serve specific logging needs.
 
### Your experience
LogWatch is simple and easy to use application which should not interfere with any current services. In order to use LogWatch you just need to edit the logwatch.conf file in /usr/share/logwatch/default.conf and configure it to send a daily digest report. In LogWatch, you are able to filter the report by ranges, details, services, etc.

### Evaluation
* Installation: 5 `yum install -y logwatch`
* Documentation: 4 Has a man page, but difficult to read. Logwatch conf file has comments explaining what each option does
* Ease of use: 3.5 “no GUI”
* Overhead: 5 “lightweight, it is not a daemon that runs in the background”
* Quality of results: 4 clean and formatted.
* Recommendation?
	* Schedule cron jobs to run logwatch in specific time of the day. “Crontab -e” 
	* Use HTML format over text when emailing parsed logs.
