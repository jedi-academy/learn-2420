#Linux and CPU Performance Scaling
--------------------------------
by Daniel

<h4><b>What is CPU Performance Scaling, and Why Is it Important?</b></h4>

CPU performance scaling is important on any OS. CPUs are designed to be able to handle different setup scenarios, with different clock frequency settings and corresponding input voltages, which allow you to decide just how power-efficient you want your computer to be. This can be critically important for companies with large server setups, where having computers constantly running at peak performance would require major power draw and thermal control, which is quite expensive on that kind of scale. Instead, those companies can allow systems where speed isn't a vital factor to run at a lower speed, consuming less power and generating less heat, and only have systems that need to be running at maximum performance set to do so.

----------

<h4><b>How Does CPU Performance Scaling Work on Linux?</b></h4>

On Linux operating systems, performance scaling is managed in the kernel and dealt with by the ``CPUFreq`` subsystem. It works in three layers: the core, the scaling governors, and scaling drivers. 

**The core**, as you might've guessed, provides the general support that the other components of ``CPUFreq`` require. 

**Scaling governors** are essentially the actual power settings that determine how the scaling drivers will be controlling the hardware. For example, two scaling governors are ***"performance"***, which runs the CPU at the highest possible frequency, and ***"powersave"***, which runs the CPU at its minimum capacity. There are also dynamic types of scaling governors, such as ***"ondemand"***, which starts off running at high performance and adjusts according to how much idle time (or time that passes where calculations aren't performed) the system experiences, decreasing the clock frequency if the idle time increases in an attempt to increase overall efficiency.

<img src="http://3.bp.blogspot.com/-K5k6mkYHF3Q/TjFxul2b2VI/AAAAAAAAE3w/SvsHNSAPwJY/s1600/CPU+Frequency+indicator+Ubuntu+11.10.jpg" border="10"></img>

If you don't have a handy little menu like the one above, you can activate a specific governor through the ``cpupower`` service by running the command:

<b>``#cpupower frequency set -g <nameofgovernor>``</b>

Only one scaling governor can be selected at a time, but they can be run on more than one CPU at once.

**Scaling drivers** are the programs that handle communication with the hardware. Intel in particular has done more work specifically designed for Linux systems than others have in this field;  they have a scaling driver for their own processors ranging from the "Sandy Bridge" generation and later called ``intel_pstate``. Intel's driver is a little more sophisticated than most: in its "active mode", it ignores the kernel's scaling governors layer and applies its own formulas to better suit its hardware. An interesting note is that the scaling governors in ``intel_pstate`` often have the same names as the generic ones, even though they may operate differently ("powersave" on ``intel_pstate`` is completely different from regular "powersave").

----------

<h4><b>Where is This Technology Going?</b></h4>

CPU performance scaling is a technology that will always require development as hardware continues to evolve. While Intel is leading the way in terms of advancement specifically in Linux systems, it's possible that AMD, Qualcomm, or other companies will eventually create their own versions of  ``intel_pstate`` at some point.

----------

<h4><b>Generic Scaling Governors You Can Try for Yourself</b></h4>

 - <b>``performance ``</b> - Runs your computer as fast as it can based on the power that it can draw. Useful for systems that require constant and quick interaction, like personal computers or servers that support frequent communications.
 
 - <b>``powersave``</b> - Runs the CPU at the lowest possible frequency it can, sacrificing processing speed for low power draw and physical heat.
 
 - <b>``userspace``</b> - Doesn't manage anything automatically, leaving it up to the user to set their own frequency.
 
 - <b>``schedutil``</b> - Adjusts frequency based on tasks in the system's scheduler. Usually considered part of the scheduler itself.
 
 - <b>``ondemand``</b> - Uses idle time to estimate processor load as a metric to determine necessary clock frequency. Utilized by AMD processors and Intel processors older than "Sandy Bridge".
 
 - <b>``conservative``</b> - Similar to ``ondemand``, but with more gradual changes in frequency and power draw to avoid strain on battery powered systems (such as laptops).

----------

<h4><b>Other Commands for Performance Scaling</b></h4>

You can customize which scaling governor your system uses, the maximum and minimum clock frequencies, and more by editing the config file ``/etc/default/cpupower``, or you can do it from the command line with the following:

<i>**Note**: ``clock_freq`` must be given in the units "GHz" or "MHz"</i>

 - <b>``#cpupower frequency-set -u <clock_freq>``</b>: Sets maximum clock frequency
 
 - <b>``#cpupower frequency-set -d <clock_freq>``</b>: Sets minimum clock frequency
 
 - <b>``#cpupower frequency-set -f <clock_freq>``</b>: Always run CPU at given frequency
 
 You can even specify any of the above for only a single CPU core by adding 
 ``-c <core_number>`` to the end of the command.


----------

<h4><b>Sources / Additional Reading</b></h4>

 - Wysocki, Rafael J. “CPU Performance Scaling¶.” CPU Performance Scaling — The Linux Kernel documentation, Intel Corp., [www.kernel.org/doc/html/v4.13/admin-guide/pm/cpufreq.html](www.kernel.org/doc/html/v4.13/admin-guide/pm/cpufreq.html).
 
 - Wysocki, Rafael J. “intel_pstate CPU Performance Scaling Driver¶.” intel_pstate CPU Performance Scaling Driver — The Linux Kernel documentation, Intel Corp., [www.kernel.org/doc/html/v4.12/admin-guide/pm/intel_pstate.html](www.kernel.org/doc/html/v4.12/admin-guide/pm/intel_pstate.html).
 
 - Wiki Contributors. “CPU frequency scaling.” CPU frequency scaling --- ArchWiki, ArchWiki, 30 July 2017, [wiki.archlinux.org/index.php/CPU_frequency_scaling](wiki.archlinux.org/index.php/CPU_frequency_scaling).