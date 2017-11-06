#Real Time Linux
by Roger

##Introduction

Real-time Linux is a microkernel that enables the Linux operating system to run as a fully preemptive process. Real time applications such as robots and data acquisition system have operational deadlines that the applications must respond to. For these applications to function to their maximum performance, the deadlines must be responded to without delay, also known as latency and Real-time Linux can remove these unbounded latencies.

Real-time Linux was developed by Victor Yodaiken, Michael Barabanov, Cort Dougan and others at the New Mexico Institute of Mining and Technology, it then became a commercial product at FSMLabs. Wind River Systems acquired and made a version of their own for Wind River Linux. However, Wind Riven discontinued the product and ended commercial support for the Real-time Linux product.

##Objective

The key objective of Real-time Linux design is so that the system is transparent, modular, and extensible. Transparency means no black boxes are left unopened and the operational cost is determinable. Modularity means that functionality can be omitted. Extensibility means that the system is flexible enough to be modified and tailored to programmers’ requirements by adding modules. Real-time Linux was designed to maximize the advantage of Linux and its powerful capabilities.

##Current Background

The purpose for Real-time Linux was to add hard real-time capabilities to facilitate the development of complex control program with both real-time and non-real-time capabilities. The design of Real-time Linux was to share computing device between the two capabilities so that the real-time operating system cannot be blocked from execution by the non-real-time operating system. Another purpose of the design is so that components running in both different environment can easily share data.

##Enabling Real-time Linux

The RT-Preempt patch converts Linux into a fully preemptible kernel by making the in-kernel locking-primitives preemptible. Critical sections protected by these locks will become preemptible. At the same time, non-preemptible sections is still possible. The patch also implements priority inheritance for in-kernel spinlocks and semasphores, converts interrupt handlers into preemptible kernel threads, and converts the old Linux timer API into separate infrastructure for high resolution kernel timers.

##Implementation

Real-time Linux can run special real-time tasks and interrupt handlers on the same machine. These tasks and handlers will execute no matter what and whenever they need to. The processor can detect hardware interrupt and the interrupt handler will then execute. The worst case time for this event is 15 microseconds on a generic x86 machine. A Real-time Linux tasks can run within 35 microseconds of its scheduled time, whereas a standard Linux is not designed to provide sub-millisecond precision.

##Reference

- https://en.wikipedia.org/wiki/RTLinux  
- https://wiki.archlinux.org/index.php/Realtime_kernel

###See Also

- Real-time Application Interface https://en.wikipedia.org/wiki/RTAI  
- Intro to Real-time Linux https://www.linuxfoundation.org/blog/intro-to-real-time-linux-for-embedded-developers/  
- The Linux Foundation https://wiki.linuxfoundation.org/realtime/start  
- Open Source Automation Development Lab https://www.osadl.org/Home.1.0.html  
- Anatomy of Real-time Linux Architectures https://www.ibm.com/developerworks/library/l-real-time-linux/index.html 