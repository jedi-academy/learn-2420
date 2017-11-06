# Linux Provisioning
by Gagandeep

Linux server provisioning is all about the process of setting up and configuring a linux server as well as everything that's needed for it, most of the time this just includes the data, operating system, and applications that will be run inside it. 

Generally for server provisioning a server system template image will be loaded and the information such as the network settings will be altered as needed. After the OS is setup, the applications you want to use need to get set up so the first thing to do is install and configure all the prerequisites for each application and after that install and configure the actual applications. If all goes well the server and applications that run on it should be working, but this is a very time consuming process so there are tools you can use for automating the provisioning process of your server.

There are many automated server provisioning tools but some of the major ones are Cobbler, Foreman and Stacki. Each of these tools are able to quickly setup a network installation environment for you which is useful when you need to deploy to multiple computer operating systems because after the initial configuration everything can be automated.

There are also many companies that offer automated application provisioning tools such as Chef, Puppet and Ansible. Each offer the same ‘configure and deploy across as many systems as needed’ functionality on the application side of linux provisioning, but are normally more complex than server provisioning tools because they have a vast array of types of apps to configure. 

When it comes to the server provisioning tools it seems like simplicity and stability are the two major characteristics each of these implementations strive for. While the application provisioning tools focus more on security and process. Specifically the process of provisioning computer data centers through definition files (infrastructure as code). 

To use the provisioning tools you have to install them on your linux machine (depending on the platform use yum, apt-get or dnf) and follow the steps. After installation you should make changes to the settings file if required before starting the service.

 

##Further Reading:

* [https://www.vmware.com/support/vcm/doc/help/vcm-581/Content/ProvisioningHW/ProvHW_GS_Task_Provision_UNIX.htm](https://www.vmware.com/support/vcm/doc/help/vcm-581/Content/ProvisioningHW/ProvHW_GS_Task_Provision_UNIX.htm)

* [https://docs.oracle.com/cd/E11857_01/em.111/e16599/prov_linux.htm](https://docs.oracle.com/cd/E11857_01/em.111/e16599/prov_linux.htm)

* [https://docs.bmc.com/docs/ServerAutomation/85/planning/planning-for-provisioning/understanding-the-provisioning-process](https://docs.bmc.com/docs/ServerAutomation/85/planning/planning-for-provisioning/understanding-the-provisioning-process)

* [https://en.wikipedia.org/wiki/Provisioning#Server_provisioning](https://en.wikipedia.org/wiki/Provisioning#Server_provisioning)

