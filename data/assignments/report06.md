#Implantable Linux Devices
by Kabilan

##Introduction
This report will teach you about devices that are implatible into the human body that are either run by, or controlled by Linux. Body implantations are generally used for medical purposes. I will be going into detail about three examples:

- ICD -Implantable Cardioverter Defibrillator - Cardiac Arrest Patients
- APD - Artificial Pancreas - Diabetic Patients
- BCI - Brain Computer interface - Handicapped Patients

##What are they?

###ICD 
The ICD was originally developed by three doctors (Michel Mirowski, Morton Mower, and William Staewen) in Baltimore but it took over a decade before it was safe enough to use on a human patient. Modern ICDS do three main jobs
- Cardioversion - Speed up the heart if it’s slowing down through shocks
- Defibrillation - Slow down the heart if it’s speeding up through shocks
- Pace the heart - Keep a the heart pumping at a chosen speed through shocks

###APD
If you need to use an artificial pancreas and only have a linux machine to control it, you will need OpenAPS. OpenAPS is designed to monitor your blood glucose level and respond accordingly by injecting the correct amount of insulin.

###BCI
BCIs are generally open source programs that allow your brain to send neural messages to electrodes connected to your body. These electrodes carry the signals to bionic parts attached to your body to perform certain actions. For example if you want to open your bionic right hand, the steps that will follow are as follows.
- Your brain sends a certain signal through your nerves to electrodes attached to the stump of your right arm.
- These signals are translated to commands and are executed by your bionics. 
These signals/commands can be set through a BCI interface running on a linux machine. 
<iomg src="/pix/reports/06-1.png" />

##What do they hope to achieve?

###ICD  and APD
These two devices are used to save the lives of those who are affected by their respective illnesses.

###BCI
The BCI is used to try to allow handicapped people to live “normal lives” and do tasks that generally they are not able to do. For example running if you don’t have limbs or brushing your teeth if you don’t have arms.
There has also been research done about developing prosthetics for the hippocampus in your brain. Although, right now it hasn’t been created yet, if it is, it’ll will be able to help treat Alzheimer's. 

##Where does body implantations stand?
Although body implantations are able to support and aid those who need them, they’re extremely hard to aquire. Most implantations are restricted by the FDA and must be deemed to be safe before being sold commercially. Having it authorized by the FDA is a long and tedious task, costing around $350 million dollars and 12 years. Body Implantations are a relatively new technology so most aren’t ready for the test. This results in a lot of body implantation software become open source and do it yourself projects. Those that do manage to pass the FDA tend to be very expensive due to the tests price, research and the technology used to build them. On top of all that you must have a doctors approval before you’re able to buy most of them. For example, ICD is estimated to cost around $30,000 to $50, 000 and you need a doctors approval before being allowed one.

##How to use or play with the tech?
Most body linux implantations are run by a graphical interface on a laptop or phone that supports linux. 

##Readmore:
- http://www.diabettech.com/looping-a-guide/ How do I loop? How to get started with DIY “Artificial Pancreas” systems
- https://oup.silverchair-cdn.com/oup/backfile/Content_public/Journal/europace/15/2/10.1093_europace_eus287/4/eus287.pdf?Expires=1509408925&Signature=ZsyFIUyrKHWV1tn9BnqxmlHLtUYSJOzC2-I4z53jlrTVOAKdL8CaCkEg74W1JDvPppx8O2vprwLNw7N62w6Ut8FThUKO0EsINNfTKCA4RWMhwjlJ0-4LASgca4cGk6wFqQ1QJAET0ElF15IalwS7I066expmbxPJnngxNuLJYUBdAj46cpJ4p1GWDDkphnTEVqej1m-Z-yeOVsj1CAjdK6A-9-yZ5OnnFEx~Po6UYIHQ8GEkNItji7n73Bd2ZZnMpfAhvA3irmwgMAdiuYFtKEN7272BpZiQ9z-SBjTCmcyjN1TMZqqlH0Lzir9lwJchom0uqfeb3l4nsrvnNc3t4g__&Key-Pair-Id=APKAIUCZBIA4LVPAVW3Q (I can’t shorten the url due to their security features)
- https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3551496/ An open-source and cross-platform framework for Brain Computer Interface-guided robotic arm control
- https://computer.howstuffworks.com/brain-computer-interface.htm How Brain-computer Interfaces Work
- https://science.howstuffworks.com/bionic-arm.htm How can someone control a machine with her thoughts?
