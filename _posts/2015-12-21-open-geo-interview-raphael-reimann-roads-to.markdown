--- 
layout: post
title: "Open Geo interview - Raphael Reimann - Roads to Rome"
date: 2015-12-21 13:36:08 +0000
tags: interview roadstorome dataart moovelLab RaphaelReimann whatsuprapha
---
Last week the [Roads to Rome](http://roadstorome.moovellab.com/) project from moovel labs exploded on the open geo social media scene.  Today we’re fortunate to speak with [Raphael Reimann](https://twitter.com/whatsuprapha), one of the creators of this fascinating routing visualisation.

![image](/images/tumblr_inline_nzpkc3sSjI1siukvl_540.png)

**1\. Who are you and what do you do?  Who are the people behind Roads to Rome?**  

_I’m [Raphael](http://lab.moovel.com/people/Raphael-Reimann), urban geographer, map lover, mobility philosopher and proud member of [moovel lab](http://lab.moovel.com/). Also part of moovel lab are Benedikt Gross and Philipp Schmitt  ([amongst others](http://lab.moovel.com/people/)) who realised major parts of our Roads to Rome project._

_With the question “Do all roads really lead to Rome?” in mind, [Benedikt](http://lab.moovel.com/people/benedikt-gross) was the one who started our epic routing adventure. With [Philipp](http://lab.moovel.com/people/philipp-schmitt) by his side solving questions on navigation and presentation ,and my occasional geographical feedback and ideas, it was possible to create this wonderful piece of work._

_As moovel lab members we feel ourselves as a part of a creative working environment, working on topics related to the way we move through our urban surroundings._

**2\. What has the response been?**

_The response has been overwhelming. Before going live I remember Benedikts saying: “Don’t expect to much, the topic of Roads to Rome is totally niche: Routing, mobility, maps… It’s gonna be hard to connect to that.” After that my phone didn’t stop notifying me about Mails, tweets and mentions…all night…_

_No seriously, I love the feedback we’ve been receiving. Before all the compliments we’ve been receiving I especially enjoyed feedback about if the motive could be used for christmas cards or about how we made it. Will it be public domain? Can you make an image for my country? Can we collaborate on a project?_

_It’s wonderful to see how a saying that is easy to relate to, great data precessing with some aesthetics can reach so many people who might usually never have thought about data visualisation or mobility._

**3\. Is this art or engineering?**

_If I had to categorise our Roads to Rome project I would call it “Data Art”. Even after looking at it over and over again, I still get lost in details. And the point of it being real data, it is possible to interpret it, to make assumptions, maybe add data overlays here and there. This then triggers new thoughts ideas and things to think about._

_Roads to Rome tends to have the upside of both disciplines. Simplicity, space of interpretation and aesthetics of art in combination with the precision, objectiveness and scalability of engineering._

**4\. For your project you used the routing engine [GraphHopper](https://graphhopper.com/) (**_editor’s note: here’s [our recent interview with the maker of GraphHopper](http://blog.opencagedata.com/post/133365357663/open-geo-interview-peter-karich-graphhopper)_**). These days there are several different OSM based routing engines to chose from, why did you use that one? Tell us a bit about some of the technologies used. What were the key learnings?**

_We were experimenting with several routing engines. As our requirements where kind of special we needed a technology that we could customize to our needs. Finally GraphHopper was recommended by a routing specialist from of our mothership company moovel. GraphHopper worked out great, since it was easy to understand, works out of the box, really fast and optimisable to our parameters and last but not least there is a very supportive team behind it._

_The advantages are obvious: Open source technology allowed us to change the parameters needed to suite our needs. Further technology we used were turf.js for geoprocessing (simplifying, aggregation, etc..) mongoDB for storing our calculated routes and finally leaflet.js and mapbox for presentation._

**5\. We are in a time where the tools for processing data get continually better and cheaper, and access to data is steadily improving, be it through data sets like OSM or open data from government or organizations. Is the only limit now creativity?**

_Seemingly the limit is creativity - it is great to see the development in governments and organisations opening their doors for the public. In practice openness still has its limits. But seeing phenomenons like “open innovation” evolve, the power and creativity of many cannot be underestimated._

_Technology and willingness is given, I think it’s now comes down to how fast organisations and governments can manage to handle and learn how working and appropriating an open environment. Obviously privacy has to be considered when talking about things like customer or citizen information. But from a growing technology stack an entire societies can profit, companies should be proud of being a part of this._

**6\. Relatedly, what’s next?**

_We’re currently following up on a couple of interesting questions that raised out of Roads to Rome._

_Next to Roads to Rome, we are all about multidisciplinary the next thing probably won’t be a map. It will definitively had something to do with mobility. Most certainly with a design touch to it. And a spatial component will maybe also play a role._

**7\. Our standard final question: last year OSM celebrated its 10th birthday, where do you think the project will be in 10 years time?**

_Location based information seems to become more and more relevant, watching mobile technology evolve. I think in 10 years organisations and governments will have accepted, connected and contributed to OSM. Public contributors will still be a large part of the community. Live data runs like during catastrophes will help NGO’s and aid funds with their work. So all in all OSM will make our world an even better place by enabling everybody to access, contribute, play and work with spatial data._

Many thanks Raphael and team for the great visualization and taking the time to answer our questions. All good wishes on your future projects, really looking forward to seeing what you come up with and hope it serves as yet another great example of what is possible with open data. I encourage all readers to [follow moovel lab on twitter](https://twitter.com/moovelLab). 

- [Ed](https://twitter.com/freyfogle)

You can see [all the Open Geo interviews here](http://blog.opencagedata.com/tagged/interview). If you are or know of someone we should interview, please get in touch, we’re [always looking to promote people doing interesting things with open geo data](http://blog.opencagedata.com/post/98139732993/call-for-open-geo-openstreetmap-interviewees).