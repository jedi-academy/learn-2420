#Linux&#39;s Built-in Anti-Virus

by Anonymous

**\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_**

**What is Linux&#39;s built in anti-virus and why Linux it doesn&#39;t need one?**

Linux as an operating system is protected by its built-in defenses and outside external factors. The built-in protection is based on viruses having difficulty gaining access to root (system) level access. Which prevents them from doing any real harm other than affecting user level access, such as reading saved passwords from Firefox. Linux also has a built-in firewall that can be very restrictive if set-up (iptables). Additionally Linux includes random address loading which prevents drop to shell. Lastly, applications can only see a restricted number of files and actions (apparmor).

    /etc/apparmor.d/usr.bin.firefox


The external factors are mostly due to Linux being part of smallest portion of the market share and the portion they do own, the users are more computer literate. The locations files are downloaded (Linux distribution software repositories) from are usually trusted and don&#39;t come suspicious sites.

**Who does this affect?**

The people this affects are those who are usually in computer related positions or normal people. This is mainly due to Linux being used for running servers which can contain tens to hundreds of computers that connect people around the globe. Malware is usually put onto these machines not to affect Linux users but to affect Windows users. There are a few cross-platform malwares which affects both Linux and Windows users (Flash / Java / Python / Adobe Reader) though quite a few of the programs are being phased out.

**Who supports this?**

This is supported by the companies who produce Linux systems, which includes Ubuntu, Red Hat, Fedora, CentOs, Deepin, and Debian (etc). As for the most part these services include the features that creates the &quot;Linux built-in anti-virus&quot; by default.

**Additional Protection**

A few things a user can do to prevent malware and to be secure.

The most important thing a person can do is to make sure your software is up to date, as if any exploits are found they will usually be solved as quickly as possible.

Use the standard package-manager for installations and make sure they are coming from proper (official) repositories. **apt-get source** can help determine if it is the download location is risky or not.

Use encrypted sessions (ssh) and have secure passwords (two-factor authentication is a great bonus)

Run vulnerable software in a container, the software can&#39;t affect much of the host machine if its isolated.

**What does the built-in anti-virus prevent**

It prevents viruses and worms from infecting the system, these include Alaeda, BadBunny, OSF.8759, ZipWorm (These are a few of the viruses), and on the worm side it prevents Devnull, Millen, Kork (A few of the worms). There are more but it can be compared that there is roughly 30 : 140,000 Linux to windows ratio of worms and viruses

**Further Reading**

Goretsky, Aryeh. &quot;Do You Really Need Antivirus Software for Linux Desktops?&quot;_WeLiveSecurity_, 13 Jan. 2015, 12:38PM, [www.welivesecurity.com/2015/01/13/really-need-antivirus-software-linux-desktops/](http://www.welivesecurity.com/2015/01/13/really-need-antivirus-software-linux-desktops/).

Rovelli, Paolo. &quot;Don&#39;t Believe These Four Myths about Linux Security.&quot; _Sophos News_, 26 Mar. 2015, [https://news.sophos.com/en-us/2015/03/26/dont-believe-these-four-myths-about-linux-security/](https://news.sophos.com/en-us/2015/03/26/dont-believe-these-four-myths-about-linux-security/).

&quot;Do I Need to Have &#39;Antivirus Software&#39; Installed?&quot; _Malware - Do I Need to Have &#39;Antivirus Software&#39; Installed? - Ask Ubuntu_, [https://askubuntu.com/questions/10373/do-i-need-to-have-antivirus-software-installed](https://askubuntu.com/questions/10373/do-i-need-to-have-antivirus-software-installed).

&quot;Red Hat Customer Portal.&quot; _Is Any Virus Protection Software Needed for Red Hat Enterprise Linux? - Red Hat Customer Portal_, [https://access.redhat.com/solutions/9203](https://access.redhat.com/solutions/9203).

&quot;Ubuntu-Documentation.&quot; _Antivirus-Community-Help-Wiki_, [https://help.ubuntu.com/community/Antivirus](https://help.ubuntu.com/community/Antivirus).
