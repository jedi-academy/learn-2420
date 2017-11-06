#IPsec Tunnel Support For Linux:
by Sukhmanpreet

Internet Protocol Security is a protocol that is used to authenticate data(packets) shared between networks. It supports data confidentiality and data integrity. IPsec in linux is used to make a secure tunnel for connecting remote hosts and networks to each other within a common carrier network. There are two implementation of IPsec tunnel for linux: Host-to-Host or Network-to-Network. The IPsec connections si divided into two logical phases. In Phase 1, the two endpoints authenticate one another and pre shared keys. This results in an encrypted tunnel which is then used by Phase 2. In Phase 2, Security Association(SA) database is established, which is used to encrypt the actual user data passed between two endpoints.

**Host-to-Host IPsec Tunnel:**

This type of connection creates a secure tunnel between one desktop to other. To create a host-to-host connection one should have the IP address of both the desktops(host); need a unique name to identify the connections and distinguish it from other connections; a fixed encryption key and a pre-shared authentication key which is used to initiate the connection and exchange encryption keys during the process.

**Network-to-Network Tunnel:**

This type of connection needs IPsec routers to initiate and authenticate the connection using a secure tunnel between networks. There should be a IPsec router on each side of the connecting networks, as the encryption and decryption process is done by the IPsec router. It require the same information to create a connection as needed by Host-to-Host. The only difference is that this connection requires the externally accessible IP of the IPsec routers being used and the range of IP addresses served by the IPsec router.

**Who is behind IPsec**

IPsec is officially standardised by the Internet Engineering Task Force(IETF) as a series of Request for Comments. The problem of security arouse 25 years ago because of the small size of the internet and relatively private. Due to growing internet, the need for internet security has also increased over time. Though a number of methods have evolved over years, the most needed was a solution to build protocol or security at the IP level. The solution that is usable for both IPv4 and IPv6 is the IP Security(IPsec). It allows secure communication as it is an end-to-end security scheme operating in the Internet Layer of the Internet Protocol Suite.

In IPsec tunnel mode, the entire IP packet is encrypted and authenticated. The IP packet is then encapsulated into a new IP packet with a new IP header. It creates a VPN for communication between networks or hosts.

**Objective of IPsec:  **

The main objective of IPsec is to provide security services for IP packets such as encrypting sensitive data, authentication and data confidentiality. The tunnel mode is used to protect any internal routing info  by encrypting the IP header of the entire packet. NAT transversal is supported with the tunnel mode. It also protects against the denial of service attacks. It generates the secret keys which are shared within the VPN to be able to encapsulate and decapsulate the IPsec packets, which provides secure connection for communication.

**Implementation of the IPsec tunnel in Linux.**

In order to deploy IPsec on all the machines in the network or on the routers, one must set up relevant packets for managing the IPsec configuration. In case of linux:

* /sbin/setkey - It provides the key management and IPsec security attributes.

* /sbin/racoon - It supervises the key exchange between the desktops running IPsec configuration.

* /etc/racoon/racoon.conf - In this file various IPsec connections parameters are set which include encryption algorithm and authentication methods.

If two workstations A and B want to connect to each other through IPsec tunnel configuration. Pre-shared key is generated with a value and then the racoon automatically generates and share the authenticated key between the hosts. The users must give a common name to the connection(for example ipsec0). Therefore the file is named as (/etc/sysconfig/network-scripts/ifcfg-ipsec0). Both the workstations replaces the IP addressed with the IP of other. The connection starts upon boot-up (ONBOOT = yes) which uses the pre-shared key method for authentication. The pre-shared key can be found at (/etc/sysconfig/network-scripts/key-ipsec0) which has to be identical on every host for proper and secure connection. Only root users have the access to read and write this file as this file plays a key role in the authentication process.

List of further reading:

[http://www.ipsec-howto.org/x202.html](http://www.ipsec-howto.org/x202.html)

[https://wiki.debian.org/IPsec](https://wiki.debian.org/IPsec)

[http://www.brocade.com/content/html/en/vrouter5600/40r1/vrouter-40r1-ipsecvpn/GUID-0B3591F2-F0FE-4F64-ABF9-A3B5F05ABD96.html](http://www.brocade.com/content/html/en/vrouter5600/40r1/vrouter-40r1-ipsecvpn/GUID-0B3591F2-F0FE-4F64-ABF9-A3B5F05ABD96.html)

[http://www.brocade.com/content/html/en/vrouter5600/40r1/vrouter-40r1-ipsecvpn/GUID-0B3591F2-F0FE-4F64-ABF9-A3B5F05ABD96.html](http://www.brocade.com/content/html/en/vrouter5600/40r1/vrouter-40r1-ipsecvpn/GUID-0B3591F2-F0FE-4F64-ABF9-A3B5F05ABD96.html)

