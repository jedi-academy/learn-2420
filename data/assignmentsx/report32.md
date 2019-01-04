#Linux protection against DDoS
by Creighton

##Explain/define the topic

Linux is everywhere, it’s in your smartphones, in your cars, in your
home appliances, your smart TVs. Linux runs most of the internet, the
supercomputers making scientific breakthrough, and in 90% of Fortune500
companies. Linux is one of the most reliable, secure and worry-free operating
system available. An operating system(OS) is a software that manages all the
hardware resources associated with your desktop and laptop. The operating
system controls the communication between your software and your hardware.
Without the operating system, the software in your computer would not function.

Unfortunately,
since Linux is such a popular operating system, it is also a common target for malware
(malicious software), denial of service(DoS) & distributed denial of
service(DDoS) attacks. A DoS attack is a security event, which prevents
legitimate users from accessing computer systems or network resources. This can
temporarily or indefinitely disrupt services and render websites and other
online resources unavailable to users. A DoS attack typically uses one computer
and one internet connection to flood a targeted system or resource. The DDoS
attack uses multiple computers and Internet connections to flood the targeted
resources. DDoS attacks are often global attacks, distributed by botnets.

DDoS
attacks can be problematic, especially when they cause large websites to be
unavailable during high-traffic times. Luckily, open source security software,
Linux commands, and awareness can be used to detect, mitigate or prevent Linux
machines against DDoS botnets.

##Open Source Security Software: 

There
are many companies and individuals who have developed scripts, or software
tools to monitor and mitigate DDoS attacks such as DDoS Deflate, Fail2Ban,
Apache mod_evasive module, FastNetMon, HAPROXY, DDOSMON, Cloudflare & NGINX.
Below I will highlight a few of the third-party tools available.

*DDoS Deflate* is a lightweight open
source shell script that you can implement and configure to mitigate most DDoS
attacks. DDoS Deflate can automatically detect rules within iptables or an Advanced
Policy Firewall(APF), block IP addresses temporarily, whitelist and blacklist
connections to the server & provides management features to alert
administrators.

*Fail2Ban* is like DDoS Deflate, as it
bans traffic based on malicious IP address profiling. Fail2Ban also is easy to
configure, works with existing firewalls, can blow automated brute force
attacks and has customizable blacklist & whitelist features.

Apache *mod_evasive* module is suited
to protect Apache webservers. Mod_evasive has the benefit of adapting to real
time situations by creating rules on the fly based on several different
detected patterns such as requesting access to the same page too many times per
second & other DDoS like trends. Mod_evasive is one of the most popular
tools since it’s easy to use and free.

*HAPROXY* is an open source load
balancing tool that can protect a server from a DDoS attack, by blocking
traffic based on bandwidth, black/whitelist IPs, Haproxy can identify bots and
set connection limitations.

*NGINX* has their own load balancing
tool build into the application. NGINX’s suite of tools allows setting rate
limits, the ability to block clients based on their geo-location using the
ngx_http_geo_module (able to block entire countries) and can be combined with
HaProxy for additional protection.

*CloudFlare* is a company that creates
a layered security defense that can absorb and redirect a DDoS attack on a
network. CloudFlare’s architecture allows them to stop the largest attacks such
as SpamHaus. 

##Linux Commands & Awareness:

**Netstat** is a Linux command-line
network utility tool that displays network connections for TCP, routing tables,
network interfaces and network protocol statistics. Netstat commands allows an
admin to view the number of Apache connections per IP addresses, checking the
total number of active connections.

        Ex: netstat -ntu | awk '{print $5}' | cut -d: -f1 | sort | uniq -c | sort –n

**Iptables** is the default rule
based firewall system which is preinstalled on a Linux OS. Iptables can be used
to filter certain packets, block source or destination ports and IP addresses,
forward packets via Nat & other things to protect a system. The default
structure of iptables is that Tables contain chains and chains contain rules.
The rules are defined to control the packets for Input & Output. A user can
setup an iptables & optimize kernel setting to best mitigate the effects of
a DDoS attack. Since DDoS attacks are complex, a user must setup multiple rules
to block invalid packets, new packets, packets with fake TCP flags, packets
from private subnets(spoofing), drop SYN packets with suspicious MSS value,
drop fragments in all chains, drop ICMP, and create additional rules to harden
a Linux server.

Awareness is the consistent
training and education regarding the protection of various information assets
such as a Linux server. Some of the most popular awareness tools you can use to
harden a system is a complex security password, firewall(iptables), block all
unused ports, give limited access, etc.

##What do they hope to achieve?

These software, tools and strategies are in place to achieve one thing,
which is to plan, detect, mitigate or prevent a DDoS attack on a Linux server.
Since if a webserver was to go down the average hourly cost of downtime due to
an infrastructure failure is $100,000 per hour. DDoS attacks can lead to
customer disassociation, brand degradation and loss of business.

##Where do they/it stand? 

Many companies, individuals stand to defend Linux systems against DDoS
attack. DDoS attacks on webservers are becoming common. Nowadays with the
Internet of Things(IoT), many companies are building software and tools to
defend Linux IoT devices against becoming part of a botnet which are then used
to flood Linux servers and other critical technological infrastructures.

##How to use or play with the tech? 

Iptables and netstat come preinstalled on many Linux Operating systems.
There are tons of documentation online that can guide a user to install and
learn to build an iptables ruleset to defend against DDoS attacks. The other
DDoS tools can be installed yum or apt-get install _package name_. These DDoS tools have a GitHub page and readme information
which details how to install and configure the software to protect a Linux
system against DDoS.

##Other important topics related to Linux Protect against DDoS are:

How to prevent IoT devices from being part of a botnet.  
[https://www.digitaltrends.com/computing/what-can-you-to-stop-ddos-attack/](https://www.digitaltrends.com/computing/what-can-you-to-stop-ddos-attack/)

Understanding
some major Linux specific DDoS attacks.  
[https://www.cdnetworks.com/en/news/xorddos-attacks/460](https://www.cdnetworks.com/en/news/xorddos-attacks/460)

What
is DDOS Attacks in Linux and How to Prevent It?  
[https://linoxide.com/firewall/how-to-ddos-in-linux/](https://linoxide.com/firewall/how-to-ddos-in-linux/)

DDoS protection with Iptables.  
[https://javapipe.com/ddos/blog/iptables-ddos-protection/](https://javapipe.com/ddos/blog/iptables-ddos-protection/)

 
XOR
DDoS Botnet attacking Linux  
[https://www.akamai.com/us/en/about/news/press/2015-press/xor-ddos-botnet-attacking-linux-machines.jsp](https://www.akamai.com/us/en/about/news/press/2015-press/xor-ddos-botnet-attacking-linux-machines.jsp)

##References:

[https://javapipe.com/ddos/blog/iptables-ddos-protection/](https://javapipe.com/ddos/blog/iptables-ddos-protection/)

[https://www.globalsign.com/en/blog/how-to-prevent-a-ddos-attack-on-a-cloud-server/](https://www.globalsign.com/en/blog/how-to-prevent-a-ddos-attack-on-a-cloud-server/)

[http://www.linuxsecurity.com/content/view/121960/49/](http://www.linuxsecurity.com/content/view/121960/49/)

[http://www.supinfo.com/articles/single/4342-how-to-secure-your-linux-server-from-ddos-attack](http://www.supinfo.com/articles/single/4342-how-to-secure-your-linux-server-from-ddos-attack)

[https://linoxide.com/firewall/how-to-ddos-in-linux/](https://linoxide.com/firewall/how-to-ddos-in-linux/)

[http://www.infosecisland.com/blogview/14788-Protecting-Linux-Against-DoSDDoS-Attacks.html](http://www.infosecisland.com/blogview/14788-Protecting-Linux-Against-DoSDDoS-Attacks.html)

[https://www.cloudflare.com/ddos/](https://www.cloudflare.com/ddos/)

[https://www.nginx.com/blog/mitigating-ddos-attacks-with-nginx-and-nginx-plus/](https://www.nginx.com/blog/mitigating-ddos-attacks-with-nginx-and-nginx-plus/)

 