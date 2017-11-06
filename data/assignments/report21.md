#Linux & Routers
by Anonymous

##Definition/Explanation

Routers are an absolute necessity when it comes to networking. Routers form our networks by indirectly connecting numerous hosts; collectively numerous routers create a path for packets to travel through the network. Packets are transmitted from the sending host to the receiving host by travelling through many routers in order to reach its destination. 

Routers allow us humans to use the internet the way we do; without routers, the internet would not exist and we would not have access to any amenities it offers. Services we have become overly reliant on such as email, Facebook, and Skype would not be possible. Routers ensure that packets reach their correct destination by sending them to their proper IP address; which is found inside the packet frame. Each host has an IP address assigned to it when it is connected to the network; therefore, the IP address found in a packet should match its 'destination address' - the IP address of the host it is tring to reach. 

##Who is Behind it?

The most prominent tool for Linux IP routing is iproute2. iproute2 is desirable because it presents the user with numerous operation options on an IP table; such as displaying current routes, adding new routes, deleting existing routes, modifying existing routes, and clearing an IP routing table.

##Achievement Expectations

Collectively, IP routers are expected to serve millions of internet users at any given time. A single router is expected to accomodate up to 254 different hosts (due to the 254 available subnets). A router can be successfully programmed in a host through the Command Line Interface (CLI). Hosts within the same organization are often placed within the same subnet, for the sake of convenience and speed when sending data within the organization.

##Current Status

Due to the heavy reliance on the internet from the human population, IP routers are extremely prominent in today's society. Millions of routers are currently in use by network owners around the world because many network owners purchase and install not one, but many routers for their network. This is done to increase the number of access points (locations where a specific network can be accessed) as one access point is not sufficient to serve an entire company building or even an average-sized building for that matter.

As we continue to rely on the internet, while the general population increases, the usage of IP routers will continue to remain in higher demand than ever before.

##Use/Play

No downloads are necessary for the routing. Only requirement iis to have the command line open and ready for usage.

##Further Reading

- <https://www.techrepublic.com/article/understand-the-basics-of-linux-routing/> - Explains the basics of Routing
- <http://linux-ip.net/html/routing-intro.html> - Intro to Linux Routing
- <http://www.linuxjournal.com/article/5826> - How to set up a Linux Router
- <http://linux-ip.net/html/tools-ip-route.html> - ip route tutorial
- <http://www.thegeekstuff.com/2012/04/route-examples/> - Some common routing commands for Linux


##Sample commands

*netstat* - displays main routing table  
[student@desktopX ~]$ netstat -r

*route* - displays main routing table  
[student@desktopX ~]$ route -n

*ip route show table local* - displays main routing table  
[student@desktopX ~]$ ip route show table local
