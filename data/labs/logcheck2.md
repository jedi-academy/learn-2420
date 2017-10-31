#Alioth Logcheck

* **The Tool**

    * **Alioth Logcheck**

    * **Description**

        * Helps spot problems and security violations in your log files automatically and will send the results to you periodically in an e-mail.  By default it will send anything that is abnormal.

    * Origin

        * Began testing in 2003

        * First released in 2004

    * Claim to fame (what sets it apart from others)

        * Ability to only be notified about abnormal log messages.

        * Can look at custom log files.

        * Good for advanced users familiar with Regex commands.

* **Your experience (1-3 paragraphs)**

    * Though Logcheck manages to pass as a usable logging tool, it is unnecessarily difficult to use and frustratingly hard to configure.

    * The program is over 10 years old and there’s a good reason why it’s been unsupported.

    * Documentation is 7 years out of date with little to no community support despite being a open source project (kinda counter intuitive?) resulting in difficulties resolving errors.

    * Forum posts are archaic meaning most solutions may not be relevant and newer bugs are not logged / do not have solutions to them. 

* **Evaluation (1=poor, 5=excellent) ... add notes if needed**

    * Installation 3

        * Will need rely on third party docs to install on a non-Debian system.

    * Documentation 2

        * Default Documentation is lacking and hasn’t been updated in a long time.

    * ease of use 1

        * You really need to understand advanced Regex to get concise and useful reports.

    * Overhead 3

        * Overhead can actually be very high if poorly configured.

    * quality of results 2

        * Doesn’t do any analysis of the logs it sends to you, it just filters them depending on your rules.  

    * Recommendation? 2

        * We would only recommend to users who are experienced with RegEx and have the time configuring all of the options that are available. 

        * Might be more useful if you are running Debian as it primarily designed for that distribution.



