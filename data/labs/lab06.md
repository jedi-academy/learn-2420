#Lab #6 - Working With Logs
ACIT2420 - BCIT - Fall 2018

##Overview

The goal is to evaluate an assigned open-source log monitoring / management tool,
in "pod-sized" teams.

Each team will prepare a summary of their tool, using the guideline below, and
have 5-10 minutes to demo it in class.

##Lab Teams

This is a team lab, with self-assigned team composition.
I have made a new group category, `logteams`, for this.
If you accidentally end up in the wrong team, see me in lab to fix it.

##Lab Submission

Submit your summary, by 17:30 Sunday.

The summaries may be shared with the class once I have vetted them.

There will be a rubric for this lab, that I will use for grading.

##The Tools

There are some candidate open-source tools shown below.
My intent is that each of the teams in a set investigate a different tool.

- [Elastic Logstash](https://www.elastic.co/products/logstash)
- [fluentd](https://www.fluentd.org/)
- [Graylog](https://www.graylog.org/)
- [Logwatch](https://sourceforge.net/projects/logwatch/)
- [Nagios](https://www.nagios.com/solutions/linux-log-monitoring/)
- [Swatch](http://sourceforge.net/projects/swatch/)

I got these from a few sources, two of which are shown below. If you find another good candidate tool, run it by me :)

- https://blog.serverdensity.com/80-linux-monitoring-tools-know/
- https://www.tecmint.com/best-linux-log-monitoring-and-management-tools/

##The Targets

There are two server scenarios to consider using the tool for:

- a system hosting 50 webapps on Apache & MySQL; low-traffic (2-5 GB/month)

- a system hosting two webapps on Apache & MySQL; moderate-traffic (5-7 GB/day)

#The Lab

**Ask for clarification if needed!**

##Install it

Download & install your tool, on two or more of the systems in your group.
Familiarize yourself with it.

##Summarize it

- The Tool
    - Name
    - Description
    - Origin
    - Claim to fame (what sets it apart from others)
- Your experience (1-3 paragraphs) ... describe the installation, learning
and usage of the tool
- Evaluation (1=poor, 5=excellent) ... add notes if needed
    - installation
    - documentation
    - ease of use
    - overhead
    - quality of results
    - recommendation?

##Demonstrate it

You will have 5-10 minutes to demo the tool (or its highlights) to the class.
