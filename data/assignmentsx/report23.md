# Linux Compatibility with Windows - WINE (*Wine Is Not an Emulator*)
by Mohammed

### What is WINE?
-----------------
WINE is best described as a free and open-source compatibility layer that allows computer programs developed for different operating systems to run on Unix/Linux. It translates Windows system calls into POSIX-compliant system calls. In popular discussion forums, a lot of people think that Wine is "not important" or is "the last thing Linux needs", but Wine addresses the compatibility issue when it has been found that around 80% of personal computers use WIndows as an operating system.
Wine provides diversification in terms of the OS population and with the features provided by Wine, Linux can provide equivalent applications like those in Windows and hope that its market share on the desktop will not stagnate. Wine is written using black-box testing (without peering into internal structure) reverse engineering to avoid copyright issues.

![alt text](http://thewindowsclub.thewindowsclubco.netdna-cdn.com/wp-content/uploads/2011/11/wineHQ.jpg "WineHQ.jpg")

### Authors / Developers
------------------------
Being an open source development project, the number of authors, as of the latest development version 2.19, is 1605. The project's initial leader was **Bob Amstadt** and **Eric Youngdale** who started the Wine project in 1993. It has been led by **Alexandre Julliard** since 1994 who is now the CTO of CodeWeavers.
***CodeWeavers*** is a corporate sponsor of Wine which employs many Wine developers to work on Wine and on their proprietary software called **CrossOver** which provides the compatibility layer for macOS and Linux systems to run Windows-based applications. CrossOver has specific application tweaks as well as some proprietary components not found in the WineHQ version, the open source version.
Other corporate sponsors include Google, who paid for improvements to Wine's support for Adobe Photoshop CS2, and VMware that also uses Wine code in its virtualization software.

![alt text](https://media.codeweavers.com/pub/crossover/website/images/codeweavers-logo-479x152.png "CodeWeavers.png")

### Target Goals
----------------
Wine takes the thought of diversifying available OS and helps create an important factor when it comes to risk management. Microsoft Windows is run on majority of personal computers which makes a lot of people depend on a single provider, namely Microsoft. Having such a large user base, accomodating to the plans of their users is difficult challenge, and Wine steps in to provide more options and have another provider to turn towards such as MacOS and Linux and still be able to run Windows applications. *A repalcement for Windows must run Windows applications.*
Wine believes that by diversifying the OS population, exploited vulenrabilities will have a lesser effect. The reliance on Microsoft Windows software can be a threat to many government and businesses. 

### Current Status / Latest News
--------------------------------
Wine is constantly under development with users making chages regularly and updating hundreds of application for use on Linux. The number of applications supported increases everyday and those that are supported are improved as well. ***AppDB*** keeps track of all applications that need improvement or that have been added for support onto Wine. The opensource project also works directly with CodeWeavers and their software, CrossOver. CodeWeavers recieve updates as they are done and changes made by CodeWeavers is almost immediately sent back to WineHQ into the open source code. Some of the top applications listed on AppDB involve games and can be found here: *https://appdb.winehq.org/*
This includes support for Steam and its games as well and also extends to software such as Adobe, Marketing, Audio Editing, etc. The development of Wine is healthy and increases in use everday as people are exposed to it. 
![alt text](http://www.kegel.com/cebit/winehq-appdb-pp2007.png "Logo Title Text 1")

### How to Use WINE?
--------------------
Different distributions have slightly different steps in installing WINE and setting it up. The steps usually involve navigating to *http://www.winehq.org* and finding your distribution and then install WINE directly onto your system. 
WINE creates a *"virtual"* C:/ drive that has a *Program Files* folder and a *windows* folder that has all the necessery files to run windows applications.
The applications(.exe) should be opened with the Wine Windows Program Loader to run Windowss executable. The program installs as normal in the *Program Files* folder in the directory created by Wine. 
Using WINE is pretty easy and straightforward and caters to the casual user.

### What does this mean for system administrators?
----------------
Users might request for usage of Windows software on their Linux systems in which case WINE can prove to be the go-to solution. Although use of their open source code might be dsicouraged due to the number of bugs which might lead to vulnerabilities in the system. Instead a good solution would be to use software such as CrossOver that uses Wine code. For industries that use Linux software for the most part such as Animation, using Wine can provide access to the wider range of Windows software available while keeping users in their comfort zone of using Linux distributions.

### Further Reading and Notes:
--------------------
 - **What is a compatibility layer?**
A compatibility layer is an interface that allows binaries for a legacy or foreign system to run on a host system. This translates system calls for the foreign system into native system calls for the host system. With some libraries for the foreign system, this will often be sufficient to run foreign binaries on the host system. A hardware compatibility layer consists of tools that allow hardware emulation.

 - **AppDB link (Application Status Changes):**
https://www.winehq.org/wwn/405#WeeklyAppDB/Bugzilla

- **Overwatch on Linux( :O ):**
DirectX3D 11 support
https://www.phoronix.com/scan.php?page=news_item&px=Wine-Patches-Overwatch-Working

- **Presentation about WINE:**
http://www.kegel.com/wine/scale4.pdf