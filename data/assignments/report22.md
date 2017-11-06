# Linux and Systems of Engagement
by Anonymous

## What are Systems of Engagement?

During the 70's until 90's, companies/organizations have been using what we call system of record in regards to storing and retrieving relevant information. System of record is an information and retrieval system, implemented on a computer running a database management system, that acts as the main data source for a given piece of information in a system. It is basically a centralized source of truth for any information relevant to the company/organization, where multiple sources might exists for a specific information. Since they are the authoritative source of information, they should maintain integrity and validity so all information is consistent. To ensure integrity, there should only be one system of record for any given piece of information.

In those times, every company/organization had to have their own unique systems of record to stay competitive, or they would go out of business. Because of this, major investments has been put to having systems of record. But as time goes on, organizations found very little information left to store and automate. Systems of record have reached its maturity where it offered little strategic advantage; everyone has it and the "uniqueness" is no longer a mystery to implementors. After this, there was a need to find another technology that can be used to make business gains.

In 2011, Geoffrey Moore published a paper called '*Systems of Engagement and the Future of Enterprise IT*', where he mentioned that the next stage of Enterprise IT is the systems of engagement. According to Moore, systems of engagement will focus on communications, specifically connecting people in real time, smart and geographically aware mobile phones, and cheap bandwidth. These communication will be complemented with new collaboration capabilities such as wikis, collaboration tools, web and video conferencing, and similar services.(Moore, 2011)

As a result, according to Luis Cortes:
> > System of engagement would enable companies to engage with their customers and suppliers, and vice versa, with a focus on communication to enable collaborative business in real-time with all the benefits of mobility and speed. By connecting systems of record with systems of engagement, Moore promised that “enterprises can dramatically improve the timeliness and effectiveness of their responses to customer issues.” This would lead to competitive differentiation and market success. (Cortes, 2015)

As was stated above, this does not mean that system of record has been completely forgotten about. Systems of engagement works hand in hand with systems of record. Systems of record is still the backbone of enterprises, and the need to connect systems of record with systems of engagement remains (Cortes, 2015) 

## Where does Linux come in play?

Red Hat Linux offers a way to connect systems of record with systems of engagement using Red Hat JBoss Fuse. JBoss fuse is an open source integration platform which is a service-oriented architecture infrastructure that provides standardized tools to integrate different application components.

JBoss Fuse has a pluggable architecture that allows organizations to use their preferred software services in a service-oriented architecture as long as they are compliant with JBI or OSGi.


## Current status and where are they heading?

Redhat is still continuing to extend JBoss fuse to support more services. According to their roadmap, Fuse 7.0 beta is scheduled to release in Q3 of 2017. The roadmap can be viewed [here](https://www.redhat.com/cms/managed-files/TECHNICAL_FIVE_Jaen_Forum_Middleware%20Roadmap-2017%20%281%29.pdf) where you can see what additional features and components are going to be added to Fuse 7.0.

In a more recent news. Aviva Italy, the Italian branch of Aviva Group, has deployed Red Hat JBoss Fuse and Red Hat JBoss Data Virtualization to power MyAviva portal. The link to the article is found in the further readings section.

## Further Readings
1. https://developers.redhat.com/products/fuse/overview/
2. https://www.redhat.com/en/technologies/jboss-middleware/fuse
3. https://www.tutorialspoint.com/jboss_fuse/
4. https://www.redhat.com/en/about/press-releases/aviva-italy-powers-data-driven-customer-portal-red-hat-integration-technologies
5. https://en.wikipedia.org/wiki/Java_Business_Integration
6. https://en.wikipedia.org/wiki/OSGi


## References
1. Rouse, M. (2013, March). system of record (SOR) Retrieved from
https://en.wikipedia.org/wiki/System_of_record  
2. Marcini, J. (2015, February 2). System of record vs system of engagement. Retrieved from https://www.lynda.com/Business-Intelligence-tutorials/Systems-record-vs-systems-engagement/362341/374344-4.html  
3. Hinchcliffe, D. (2011, June 8). Moving beyond systems of record to systems of engagment . Retrieved from https://www.enterpriseirregulars.com/38671/moving-beyond-systems-of-record-to-systems-of-engagement/  
4. Cortes, L. (2015, June 10). Moments of truth, systems of record and systems of engagement: it all fits together with Red Hat JBoss Fuse. Retrieved from https://www.redhat.com/en/blog/moments-truth-systems-record-and-systems-engagement-it-all-fits-together-red-hat-jboss-fuse
5. Wikipedia. Fuse ESB. retrieved from https://en.wikipedia.org/wiki/Fuse_ESB