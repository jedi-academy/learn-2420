#Non-stop Linux
by Kathy

##NonStop Computer Server:

NonStop is a series of server computers introduced to market in 1976 by Tandem Computers Inc., beginning with the NonStop product line, which was followed by the Hewlett-Packard Integrity NonStop product line extension. Since NonStop systems are based on an integrated hardware/software stack, HP also developed a special operating system for them: NonStop OS.

NonStop systems are, to an extent, self-healing. To circumvent single points of failure, they are equipped with some redundant components. When a mainline component fails, the system automatically falls back to the backup.

##History of Tandem Computers Inc.:  

Tandem Computers, Inc., specializes in multiple processor computer systems used by banks, commodities exchanges, telecommunications companies, and other commerical businesses that requires maximum uptime and zero data loss. The company was founded in 1974 by a group of former Hewlett-Packard employees headed by James G. Treybig in Cupertino, California. Their business plan called for systems that were safe from "single-point failures" that were only marginally more expensive than competing non-fault tolerant systems. 

Tandem's NonStop systems use a number of independent identical processors and redundant storage devices and controllers to provide automatic high-speed "failover" in the case of a hardware or software failure. To contain the scope of failures and of corrupted data, these multi-computer systems have no shared central components, not even main memory. Conventional multi-computer systems all use shared memories and work directly on shared data objects. Instead, NonStop processors cooperate by exchanging messages across a reliable fabric, and software takes periodic snapshots for possible rollback of program memory state.

Aside from being able to handle failures well, this "shared-nothing" messaging system design also scales extremely well to the largest commercial workloads. Each doubling of the total number of processors would double system throughput, up to the maximum configuration of 4000 processors. In contrast, the performance of conventional multiprocessor systems is limited by the speed of some shared memory, bus, or switch. Adding more than 4–8 processors that way gives no further system speedup. NonStop systems have more often been bought to meet scaling requirements than for extreme fault tolerance. They compete well against IBM's largest mainframes, despite being built from simpler minicomputer technology.

Over the two decades from the 1970s into the mid-90s, Tandem systems evolved from custom hardware to commodity CPU designs. The company remained independent until 1997, when it became a server division within Compaq. Today it is known as NonStop. It is now a server division within Hewlett Packard Enterprise, ironically the company that the original founders left to form Tandem in the first place, following Hewlett Packard's acquisition of Compaq and the split of Hewlett Packard into HP Inc. and Hewlett Packard Enterprise.

##Linux and HP’s NonStop

As of 2005, Hewlett-Packard (HP) hinted that they are planning to bring Linux to their NonStop server. According to Znet.com, Hewlett-Packard has begun collaborating with universities in an effort to adapt Linux for its NonStop servers. HP has not formally committed to porting Linux to the NonStop platform, which runs on RISC-based CPUs made by Silicon Graphics. However, the vendor appears interested in running Linux on NonStop servers along the same line that IBM has moved its Linux operating system to run natively and as a virtual partition on the Big Iron. HP has not said what form Linux on a NonStop server might take. Developing a version of Linux for the NonStop platform would most likely require new features, like the NonStop thread scheduler, be introduced into the base operating system.

However, as of 2017 there are no articles or statements confirming that Hewlett-Packard NonStop server officially supports Linux. 

## Further reading
- http://www.zdnet.com/article/hp-works-to-bring-linux-to-nonstop-servers/
- http://www.markwhitfield.net/TandemComputersTimelineHistoryHPNonStop/tabid/180/Default.aspx
- http://www.fundinguniverse.com/company-histories/tandem-computers-inc-history/
- https://en.wikipedia.org/wiki/Shared_nothing_architecture
- http://www.partnersremarketing.com/tandemhistory.htm

##Edit...
The project lives, and they use Ubuntu KVM for a remote console ... s://www.hpe.com/us/en/servers/nonstop.html#Techspecs
