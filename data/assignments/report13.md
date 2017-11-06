# **Linux and Hardware Sensors **
by Ranveer

###**What are Hardware Sensors**
___
Sensors are built into hardware and are utilized on smart motherboards to monitor CPU core temperatures, voltages, and fan speeds. Sensors work by gathering real time data and sending it to the system for the user to analyze. The data can be processed by applications to provide a visual representation. 

Some tools used by Linux are: lm-sensors, Xsensors, Psensor, Conky, GKrellM, dmidecode, lshw

###**Who makes the tools**
___
The sensor monitoring tools on Linux are both imbedded in the OS and developed by the community. 

###**Intentions**
___
To provide Linux users or sysadmins with visual graphics of Temperatures, Voltages, and Fan speeds. It also provides line graphs comparing different hardware.

###**Application Standing**
___
Psensors - Last updated on 2016-06-15  
Xsensors - Last updated on 2010-02-04  
GKrellM - Last updated on 2010-10-14  
Conky - Last update on 2017-02-11

###**How to use it**
___
I read up on the Psensor App and have a strong draw to it. It has a graphical interface with many different sensors. The following steps are how to install the app onto your Linux Machine:

First install lm-sensors
For Ubuntu:

    sudo apt-get install lm-sensors
Then start up the hardware detection sensors:

    sudo sensors-detect
Make sure things are working by using:

    sensors
You should see something like this:

    coretemp-isa-0000
    Adapter: ISA adapter
    Core 0:      +46.0C  (high = +76.0C, crit = +100.0C)
    
    coretemp-isa-0001
    Adapter: ISA adapter
    Core 1:      +44.0C  (high = +76.0C, crit = +100.0C)
    ...
Continue with Psensor installation, start with downloading Psensor, updating, and installing the app:

    sudo apt-add-repository ppa:jfi/ppa
    sudo apt-get update
    sudo apt-get install psensor
Use *psensor* to launch up the application

##**Further Reading**
___
 1. http://freecode.com/projects/xsensors 
 2. http://wpitchoune.net
 3. http://freecode.com/projects/gkrellm
 4. https://github.com/brndnmtthws/conky
 5. http://wpitchoune.net/psensor/