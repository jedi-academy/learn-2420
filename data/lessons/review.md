#Seminar #13 Review  
ACIT3620 - BCIT - Winter 2018

I have suggested earlier that the final exam will be
multiple choice, and based on the RHCSA, or at least
the parts of that that we have covered.

##ACIT3620 Final Exam

Tue, Apr 17  
14:30-16:30  
DTC-552/578

- Multiple choice, single correct answer  
- 80-120 questions (undecided at the moment)  
- As balanced as possible  
- Some will be hard  
- Quizzes are in the testbank  
- RHCSA is a guide, but there will also be questions based on our work
(eg Raspberry Pi).

##RHCSA

The sections below are the learning outcomes that Red Hat has for
their Certified System Administrator. 
The objectives are grouped by task set, and not necessarily
by student guide chapter.
I have italicized the objectives that we did not
address.

**RHCSA exam candidates should be able to accomplish the tasks below without assistance.**

##Understand and use essential tools (Ch 1-4 & 12)

- Access a shell prompt and issue commands with correct syntax
- Use input-output redirection (>, >>, |, 2>, etc.)
- Use grep and regular expressions to analyze text
- Access remote systems using ssh
- Log in and switch users in multiuser targets
- Archive, compress, unpack, and uncompress files using tar, star, gzip, and bzip2
- Create and edit text files
- Create, delete, copy, and move files and directories
- Create hard and soft links
- List, set, and change standard ugo/rwx permissions
- Locate, read, and use system documentation including man, info, and files in /usr/share/doc

##Operate running systems (Ch 7-10)

- Boot, reboot, and shut down a system normally
- Boot systems into different targets manually
- Interrupt the boot process in order to gain access to a system
- Identify CPU/memory intensive processes, adjust process priority with renice, and kill processes
- Locate and interpret system log files and journals
- _Access a virtual machine's console_
- _Start and stop virtual machines_
- Start, stop, and check the status of network services
- Securely transfer files between systems

##Configure local storage

- _List, create, delete partitions on MBR and GPT disks_
- _Create and remove physical volumes, assign physical volumes to volume groups, and create and delete logical volumes_
- _Configure systems to mount file systems at boot by Universally Unique ID (UUID) or label_
- _Add new partitions and logical volumes, and swap to a system non-destructively_

##Create and configure file systems (Ch 7)

- _Create, mount, unmount, and use vfat, ext4, and xfs file systems_
- _Mount and unmount CIFS and NFS network file systems_
- _Extend existing logical volumes_
- Create and configure set-GID directories for collaboration
- _Create and manage Access Control Lists (ACLs)_
- Diagnose and correct file permission problems

##Deploy, configure, and maintain systems (Ch 8, 11, 13)

- Configure networking and hostname resolution statically or dynamically
- _Schedule tasks using at and cron_
- Start and stop services and configure services to start automatically at boot
- Configure systems to boot into a specific target automatically
- Install Red Hat Enterprise Linux systems as virtual guests
- _Configure systems to launch virtual machines at boot_
- Configure network services to start automatically at boot
- Configure a system to use time services
- Install and update software packages from Red Hat Network, a remote repository, or from the local file system
- Update the kernel package appropriately to ensure a bootable system
- _Modify the system bootloader_

##Manage users and groups (Ch 5-6)

- Create, delete, and modify local user accounts
- Change passwords and adjust password aging for local user accounts
- Create, delete, and modify local groups and group memberships
- _Configure a system to use an existing authentication service for user and group information_

##Manage security (Ch 9, 11)

- _Configure firewall settings using firewall-config, firewall-cmd, or iptables_
- Configure key-based authentication for SSH
- _Set enforcing and permissive modes for SELinux_
- _List and identify SELinux file and process context_
- _Restore default file contexts_
- _Use boolean settings to modify system SELinux settings_
- _Diagnose and address routine SELinux policy violations_
