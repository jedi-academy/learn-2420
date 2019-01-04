#Linux & Network Analysis
by Anonymous

*Topic explanation*

Networking technology has grown at an extremely rapid pace in the past
few years. Nowadays, we not only own a desktop computer, but also own a
smartphone, tablet, laptop, printer, etc. Even a refrigerator can be
connected to a network and controlled remotely on the other side of the
world! All of these “smart” devices communicate with each other and with
the outside world using networking.

Just like everything else in the world, complexity reduces the
likelihood of reliability. This same phenomenon applies to networking as
well. Therefore, we also need a solution in networking to monitor,
figure out what went wrong, learn from it, and prevent it from
reoccurring. The topic of “network analysis” solves this exact need.
Similar to other operating systems, we can use network analysis tools on
Linux as well. These tools are built specifically to “listen-in” to the
network, view occurring traffic and activities, offer warning alerts to
potential issues, and allows us to diagnose things that have gone wrong.

*Topic backers*

There is an abundance of network analysis tools available on Linux
platforms, both built-in or download and installed via the Internet.
*Top* is a small, light-weight and basic tool that is pre-installed on
many UNIX systems, including Linux. In addition, there are other, more
advanced tools as well. Most of these tools can be downloaded and
installed through the *Command Line* via the *yum* or *sudo* command,
such as *Nload*, *Iftop*, *Iptraf* and *Tcpdump*. Others are
downloadable straight from their respective product’s website, such as
*Nmap*, *Wireshark* (previously known as Ethereal) and *Netwatch*.

Apart from the aforementioned tools, another big player in this space is
the non-profit organization called the *GNOME Foundation*. This
organization runs the *GNOME Project*, which is dedicated to the
development of openly developed and shared code. One of the programs is
the project library is a network discovery and mapping tool named
*Cheops*.

*Expected achievement*

Without the use of tools, manually performing network analysis,
including on Linux, is a very lengthy, difficult and ineffective
procedure to perform on a daily basis. This is why tools, such as the
ones previously mentioned, are used in both personal and corporate
environments.

The expected achievement of network analysis is to allow anyone at any
given time, especially System and Network administrators, the ability to
monitor, analyze, improve performance, and repair potential security
issues or threats, in the network. It also allows the tracking of
network resources and user activity, ensures uninterrupted connectivity,
and the discovery of unauthorized access points.

*Current standing*

Network analysis is extremely important. With the increasing popularity
of shifting to the digital world, it is exceptionally crucial to
maintain the integrity of networks. Various companies, including large
corporations, spend a large number of money on hardware and software to
make certain that their I.T. infrastructure functions as expected.
However, it is important to note that network analysis, including the
use of tools, is not meant to replace a network's firewall and
anti-virus or anti-malware software. Network analysis is meant to be
used in conjunction to those pre-existing security measures.

*How to use it*

One of the fastest, easiest and most user-friendly way to start network
analysis is to download *Wireshark* from the official website. As a
GUI-based program, it requires little-to-no knowledge of executing code
in order to perform network analysis. After downloading and installing
the program, countless text and video tutorials teaches the use of the
program for users of all skill levels – ranging from the absolute
beginner to I.T. professionals.

The other tools installed from the *Command Line* are even easier to get
up and running. All that is required is to run the command *yum install*
or *sudo apt-get install*, followed by the name of the tool. This will
automate the download and installation process, given that there is an
Internet connection.

*Further reading*

1.  <https://www.wireshark.org/> - the website of Wireshark

2.  <https://www.serverdensity.com/monitor/linux/how-to/> - provides a
    comprehensive list of 80 Linux network analysis tools

3.  <http://www.freecode.com/> - dedicated on announcing what is new and
    updated in the Open Source universe, including network analysis
    tools

4.  <https://sourceforge.net/> - a place where a large numbers of open
    source developers host their projects, including a number of network
    diagnosis and management tools

*Sample commands*

*Nmap* - Ping sweep: a series of ping commands that determines what
addresses have computers attached to them

-   \$ nmap -sP 192.168.1.1-255

*Tcpdump* - Capture basic traffic

-   \$ sudo tcpdump nS

*Nload* - Quick look at the total bandwidth usage

-   \$ nload

