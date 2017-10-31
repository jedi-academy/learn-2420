#Elastic Logstash

What is logstash?
--------
Logstash is part of Elastic, a company that bears host to ElasticSearch, Kibana, Logstash, and several other software. 

#### Logstash Features:
* Real time sensor data flow engine
* Open-source central processing engine for data logistics
* Logstash supports a variety of inputs from a multitude of common sources. Easy to ingest from your logs, metrics, web apps, data sources and various aws services, simultaneously.
* Logstash is an open source, server-side data processing pipeline that ingests data from a multitude of sources simultaneously, transforms it, and then sends it to your favorite “stash.” (Ours is Elasticsearch, naturally.)
* 200+ plugins, even if you don’t find the plugin that you need, fantastic API for plugin development
* Pipeline – a logstash configuration for processing your data
* Output: elasticsearch / data archiving AWS / monitoring systems 
* Run Windows, Linux, OS X
* Parse each event, identify named fields to build structure and transform them to converge on a common format for fast and easy analysis.
* Dynamically transform and prepare your data regardless of format or complexity.
* Example: decipher geo coordinates from IP addresses.
* While elastic search is the main used, has a variety of outputs like mongos dB, AWS 


Our Experience
--------
Logstash was no a user friendly software. The application is not standalone, and requires the use of ElasticSearch. If the user wants data analytics they will also have to set up Kibana. 

With 4 members of our team working on setting up Logstash and getting the application to work, we only achieved minor results, with no tangible demo. 

The issue was that logstash has too many dependencies, and installation is too complex. Elastic could save the user several headaches with the inclusion of config files and an exectuable for setup. 

Evaluation
---------
##### Installation - 1
Installation is arguably the worst aspect of logstash. 

##### Documentation -3
Logstash offers relatively in depth documentation. More support would assist with the Installation process

##### Ease of use - 1
Logstash is confusing, if not a daunting task to new users. 

##### Overhead - 3

##### Quality of results  - N/A
Due to difficulties in configuration and Installation, Results were not produced. 

Recommendation
-----------
My recommendation is that Logstash should be used for a profesional environment. Implementation of this application should not occur without approval from higher-ups, as integration and installation is a long and arduous process. Casual use is not recommeded.