#Linux Virtualization Support
by Renzo

##Definition:

Virtualization is a component of Cloud Computing in which the Operating System (OS) is being separated from the physical, underlying hardware. Traditionally, when an operating system such as Linux is installed on a piece of hardware, for example a server, it is bonded to that server is very difficult to transfer it to another server. However, virtualization allows for this to be accomplished very easily using software known as a Hypervisor. This hypervisor acts as another layer between our Linux operating system and the hardware it is installed on; this means that the Linux instance will be installed and launched from the hypervisor rather than from the underlying hardware. 

##Behind Virtualization:  

Currently in today’s market, virtualization for Linux environments is supported by a multitude of different companies and products. Some commonly used hypervisor software that support Linux operating systems include VMware and VirtualBox. These products allow you to install and host a hypervisor onto your machine’s operating system, and launch a Linux instance from them. 

In recent years, companies such as Amazon Web Services (AWS) or GoDaddy have an alternative where a user can launch a Linux instance, similarly to the previous examples; however, the instance will be hosted in the company’s own data centres, on their owns servers, equipped with their own hypervisors so that you do need to use your local machine’s physical resources. 

##Future of Virtualization: 

In the future, virtualization hopes to not only be used in servers and desktops but eventually be able to virtualize other avenues of computing. For example, applications are being virtualized in that administrators are able to deliver and stream applications to users without actually deploying them, eventually leading to secure clientless delivery. Furthermore, improvements in Virtual Desktop Infrastructure (VDI) development are also being made; from streaming entire desktops from the browser to changing the concept of desktops as we know them. 

##Where Virtualization Stands:  

Virtualization provides a multitude of benefits and was the solution to many issues. Thus, it comes to no surprise that it is widely used in almost all organization’s data centres today. Virtualization allows us to create multiple instances on a single piece of hardware this decreasing the amount of hardware needed in the data center. This makes it easier to accomplish things such as: regulate the temperature for cooling, lower costs for hardware, better disaster recovery, and many other benefits.

##Working with Linux Virtualization:

Virtualization using hypervisors work mainly in two different ways. The first method is where the hypervisor is installed directly onto the hardware and all operating system environments are installed directly onto the hypervisor. With this method, there are no operating systems bound to the hardware and the hypervisor acts in between the two, and we can launch our Linux from the hypervisor rather than the hardware.

The second method is where there is an existing operating system installed onto the hardware already, for example windows or MacOS. In this method the hypervisor is installed onto that existing operating system, almost like an application; From the operating system we can launch the hypervisor, and from that hypervisor we can launch our Linux instances or environments.  

##Links:
- https://www.youtube.com/watch?v=zLJbP6vBk2M
- https://www.redhat.com/en/topics/virtualization
- http://www.datacenterknowledge.com/archives/2015/05/15/virtualization-look-future
- http://www.techrepublic.com/blog/10-things/10-benefits-of-virtualization-in-the-data-center/