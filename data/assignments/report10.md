#Linux & cryptography
by Patrick

Cryptography is a form of encryption which converts plain text into a cipher. It is a form of security to avoid hackers from sniffing through user passwords and accessing user files. This plays a big role in a lot of operating systems, especially in Linux and there are lots of tools that you can use to apply cryptographic measures in Linux.

Anyone can try and possibly guess a user’s password simply because we tend to pick stupid passwords such as our name, duplicating letters, incrementing numbers like ‘123’ which is easier to remember that’s true, but that’s a security flaw in the users part. This is a vulnerability that hackers can take advantage of. One type of attack is called the “chosen plaintext” attack. Hackers simply use tools such as Crack to a copy of your system’s password file to identify users with weak passwords. This attack is done by encrypting a bunch of possible candidate passwords and compare them against the encrypted passwords that are stored in the system.  

A minimal defense to this is shadowing your passwd file using Shadow Suite. This encrypts user passwords and stores it to the /etc/shadow file. By default, most current Linux distributions does not have Shadow Suite installed which means all user passwords are stored in the /etc/passwd file. The passwords in /etc/passwd are stored in this format:

    smithj:x:561:561:Joe Smith:/home/smithj:/bin/bash

while the passwords in /etc/shadow are stored in this format:

    smithj:Ep6mckrOLChF.:10063:0:99999:7:::

Shadow Suite was created by John F. Haugh II in the mid 1990s to deal with the problem of readable passwords and support for the software spread through the various Linux distributions. The idea was to simply keep plain-text passwords in a simple file with World Read access makes it too easy for attackers to get access to passwords. Although making /etc/passwd unreadable is one solution, that would cause too many problems. The solution is to put real user passwords in a file only Root can read.

Technically, whenever you type in your password into a Linux system, you are using cryptography. It compares the password you type to the passwords that are encrypted in the /etc/shadow file. This file holds all your passwords in an encrypted format.

##Links used in this report are the following:
- https://www.slideshare.net/linuxawy/security-cryptography-in-linux
- http://www.antipope.org/charlie/old/linux/shopper/167.crypto.html
- https://www.kernel.org/doc/ols/2003/ols2003-pages-128-133.pdf
- http://www.tldp.org/HOWTO/Shadow-Password-HOWTO-2.html
- http://www.tldp.org/LDP/lame/LAME/linux-admin-made-easy/shadow-file-formats.html
- https://books.google.ca/books?id=P_mbgQfn3ZAC&pg=PA344&lpg=PA344&dq=who+created+shadow+suite+for+linux&source=bl&ots=S0-U3wrCbi&sig=RVWr5A6Q6LXIEN_1UgQzZHIJ57E&hl=en&sa=X&ved=0ahUKEwiW1rWOiY_XAhVMymMKHQTIDo4Q6AEIXDAI#v=snippet&q=created%20Shadow&f=false
