# Quantum Computing and Linux
by Anonymous

### What is it?

Quantum computing is based on the quantum theory that only applies to atomic and subatomic particles. The main mechanisms that distinguish it from the traditional machines are [quantum superposition] and [quantum entanglement]. In the conventional binary world, we have bit which is either 1 or 0 that represents the "on" or "off" state. In quantum computing, the [quantum bit] (qubit) may not only be 1 or 0 but also a superposition of both, which means it can be "on" and "off" at the same time. A quantum computer with n qubits can be in an arbitrary superposition of up to 2^n-1 different states simultaneously.

> Video: super position explained
[![Quantum superposition of states and decoherence](https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Quantum_superposition_of_states_and_decoherence.ogv/330px--Quantum_superposition_of_states_and_decoherence.ogv.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8b/Quantum_superposition_of_states_and_decoherence.ogv)

And entanglement is an extremely strong bond that exists between quantum particles, so strong that even when the particles are separated by great distance, they are still perfectly correlated. So thanks to these behaviors, a quantum computer can process a vast number of calculations simultaneously. 

### Why quantum?

There are certain calculations that have been deemed impossible for conventional computers, but they can be achieved effectively by using a quantum computer. For example, the difficulty in factoring large numbers with classic computers has made it the basis of modern cryptography. If a fully working quantum computer is available, it can be done rather easily. By utilizing quantum mechanics, a new type of highly secure cryptography, Quantum Key Distribution, can also be achieved.

### Who is behind it and where they stand?

D-wave, IBM, Google and Microsoft are among the top of very few companies and institutes that are leading in this field. 

 - [D-wave] is using a [Quantum annealing] approach which is intended to only solve specific classes of optimization problems. It has announced the [D-Wave 2000Q] which has 2000 qubits for calculation. D-wave has open-sourced the Qbsolv software tool to the community.
[<img alt="D-wave Software Environment" src="https://www.dwavesys.com/sites/default/files/sw%20arch%202000q.png" width=600/>](https://www.dwavesys.com/software)

 - [IBM] has launched the [IBM Q] which has taken the universal purpose approach, and the prototype processor has 17 qubits and IBM is looking to build a 50 qubits system in the next few years. IBM has also opened the system to the public via IBM cloud platform.
 [<img alt="IBM quantum computing lab" src="https://qzprod.files.wordpress.com/2017/03/ibm-q-new-quantum-computing-business.jpg" width=833/>](https://www.research.ibm.com/ibm-q/)
 
 - [Google] has partnered with [NASA] to test out the D-wave machine and has also developed its own 9-qubit system with superconducting circuit. 
 
 - [Microsoft] has revealed an unnamed quantum programming language that is integrated with Visual Studio. It can be executed locally on a 32-qubit simulator.
 
 Despite the active progresses by all the tech giants in this field, "the current Quantum computing offerings are still quite primitive, think 1940s computers..."according to IBM.

### What can be achieved?

The quantum computer can effectively simulate the quantum systems. It will give researchers ways to study the interactions between atoms and molecules in much greater detail, which helps in the design of new drugs and new materials. Another field that quantum computer excels at is searching through all feasible solutions for optimal solution. New quantum algorithms and applications are still being studied and developed by researchers, and the limit is beyond our imagination.


### How does Linux handle Quantum computing?

The idea of running Linux kernel on Quantum Computer Hardware is ideal but it would require way more qubits than we have currently available, let alone running multiple superposed OSes. So we won't be running Linux on Quantum computer itself, at least not any time soon.

Another idea was running applications in Linux kernel on classical computer hardware which interact with quantum computer hardware as accelerator, similar to FPGA or GPGPU. Qubit-division multiplexing is being considered as well, but isolation and security issues need to be resolved. A lot of open source software will be developed related to quantum computing and it will be a collaboration effort through different parties to develop open source libraries for applications, drivers to run on Linux kernel, firmware on classic computer and the counterparts on quantum computer.

[<img alt="Linux and Quantum computing" src="https://pbs.twimg.com/media/DKnSSEQVAAAdmWw.jpg" width=600/>](https://www.research.ibm.com/ibm-q/)
 

### Interesting Links: 

[Timeline_of_quantum_computing](https://en.wikipedia.org/wiki/Timeline_of_quantum_computing)  
[Quantum Bits: D-Wave and VW; Google Quantum Lab; IBM Expands Access](https://www.hpcwire.com/2017/03/21/quantum-bits-d-wave-vw-google-quantum-lab-ibm-expands-access/)  
[Quantum computing by Linux magazine](http://www.linux-magazine.com/Online/Features/Quantum-Computing)  
[Quantum computing 101](https://uwaterloo.ca/institute-for-quantum-computing/quantum-computing-101)  
[Timeline_of_quantum_computing](https://en.wikipedia.org/wiki/Timeline_of_quantum_computing)  
[How Will Linux Handle Quantum Computing](http://www.linuxplumbersconf.org/2017/ocw//system/presentations/4704/original/QC-slides.2017.09.13f.pdf)  
[ibmqx5 (16 Qubits) experiment editor](https://quantumexperience.ng.bluemix.net/qx/editor)  

[//]: # (Reference links)


   [quantum superposition]: <https://en.wikipedia.org/wiki/Quantum_superposition>
   [quantum entanglement]: <https://en.wikipedia.org/wiki/Quantum_entanglement>
   [quantum bit]: <https://en.wikipedia.org/wiki/Qubit>
   [Quantum Key Distribution]: <https://en.wikipedia.org/wiki/Quantum_key_distribution>
   [D-wave]: <https://www.dwavesys.com/home>
   [Quantum annealing]: <https://en.wikipedia.org/wiki/Quantum_annealing>
   [IBM]: <https://www.ibm.com>
   [IBM Q]: <https://www.research.ibm.com/ibm-q/>
   [Google]: <https://en.wikipedia.org/wiki/Google>
   [NASA]: <https://www.nasa.gov/>
   [Microsoft]: <https://www.microsoft.com/en-us/quantum/default.aspx>