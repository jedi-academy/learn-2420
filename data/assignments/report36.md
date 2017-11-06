#Linux support for Digital Rights Management
by Guramrit

##Intro
Digital Rights Management (DRM) is a set of technologies that restricts access to owned and copyrighted digital media. It is a systematic approach designed to control the way DVD, Blu-ray movies, songs, video games, etc. are distributed and used. The purpose of DRM is supposed to be to restrict unauthorized copying of digital content and further redistributed without purchase. The DRM technologies were designed and developed after increased piracy of copyrighted digital content, through the rapid and extensive use of peer-to-peer (P2P) sharing.

Digital content is protected by the copyright laws; however, catching the unauthorized sharing over the web has proven to be difficult over the years. This was the main cause DRM was implemented, as it focused on eliminating theft of the digital content in the first place, causing content creators to maximize profits through legitimate sales.

##Origin

DRM (not known as DRM then) was first introduced in a much different fashion back in 1983 by Ryoichi Mori, who implemented the Software Service System (SSS), shortened under the name superdistribution. Superdistribution offered protection for owners’ content, as the system tracked all usage of the product. Ultimately, the DRM cannot be owned by anyone; however, its origins really came from Ryoichi’s Software Service System. In 1998, the Digital Millennium Copyright Act (DMCA) act was passed in the United States, which introduced DRM. Since then, there have been multiple corporations and governments involved in the growth and progression of DRM.

##Linux: Where it stands

DRM was implemented and designed for good reasons, but there are certain things that ruin its reputation. DRM brings DMCA into the mix resulting in restrictions that bother most open standard advocates, as DMCA indicates that breaking DRM to even find security flaws in the software is against the law itself.

Since Linux does not support DRM, Linux users are unable to get their hands on such content legally, with a few exceptions such as Netflix and Amazon Video which can be streamed only on Google Chrome. Although, old fashioned Audio CDs run fine on Linux as they don’t have any DRM tech implemented, DVD and Blu-ray both prevent you from playing on unsupported/unauthorized players (such as Linux).

##Ways to play with/around the tech

Having said everything about being unable to fully enjoy life with Linux, there are plenty of unethical ways to get around DRM. However, there are plenty of extra steps that a Linux user might have to go through, such as installing additional libraries, packages, compatibility files, etc.

###Streaming sites (Hulu, HBO Now, etc.)
Most streaming sites that don’t run any type of HTML5-based players are the ones that have trouble running on Linux, as they still use either Adobe Flash or Silverlight. Therefore, to stream on them users will need to download HAL (Hardware Abstraction Layer) compatibility files.

###DVDs
DVD are the rather easier ones to work with as they can run with VCL player with one additional download of the “libdvdcss” library.

###Blu-rays
The newer versions of Blu-ray with BD+ encryption will not work in the VLC player, but users can download the MakeMKV format convertor and then play them in the VLC player. Still, not all discs will work even with MakeMKV. 

##Bibliography
- https://en.wikipedia.org/wiki/Digital_rights_management - Wikipedia
- http://searchcio.techtarget.com/definition/digital-rights-management - SearchCIO
- https://www.pcworld.com/article/3183742/data-center-cloud/netflix-debuts-on-firefox-for-linux-but-not-everyones-happy-about-it.html - PCWorld
- https://www.howtogeek.com/240636/everything-you-need-to-know-about-watching-drmd-media-on-linux/ - How-To Geek