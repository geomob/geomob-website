--- 
layout: post
title: "Open Geo interview - Stefan Keller - TagFinder"
date: 2015-02-05 22:32:19 +0000
tags: interview tagfinder sfkeller geometalab tools
---
Today we chat with [Stefan Keller](https://twitter.com/sfkeller) about [TagFinder](http://tagfinder.herokuapp.com/), a full text search engine for OpenStreetMap tags.

**1\. Who are you and what do you do? What got you into OpenStreetMap?**

_I’m a professor teaching information systems, databases and GIS at bachelor and master level. I’ve got into OpenStreetMap (OSM) eight years ago (2007) when looking for realistic data for my research and exercises. I was overwhelmed by the richness and potential of OSM - which it really has. A recent highlight was being the local organizer of the FOSSGIS conference 2013 with about 300 attendants. This German-speaking event includes the German OSM community. Then, I often have fun doing micro mapping parties here at the upper lake of Zurich._

**2\. What is TagFinder? Who is this tool designed for? How does it relate to the Taginfo tool?**

_[TagFinder](http://wiki.openstreetmap.org/wiki/TagFinder) is a full-text search engine which tries to find the most appropriate OSM tag given a search string, meaning the name of a real-world entity._

_It’s mainly designed for inexperienced users but also as a convenient tool when quickly searching for tags. An ulterior motive was also to guide users to a more consistent use of existing tags. Actually, TagFinder also offers a simple webservice. I’m waiting for somebody to integrate it in well-known editors like JOSM._

_TagFinder is using the unequaled Taginfo tool and other sources like translation services (German to English), a thesaurus and an self-made domain-specific semantic net._

**3\. Now that it is live, what’s the next step? Is there a way for others to contribute?**

_As it turned out, there are still sometimes wrong hits in the result set. This is probably because the full-text search engine we use is too lazy. We have plenty of ideas and input and we still are interested in getting feedback (use e.g. the issue tracker on github)._

_The project is open source (MIT license) and [hosted on github](https://github.com/geometalab/OSMTagFinder), so contributors are welcome. It’s maintained by the main author, a student who implemented it during his studies. This is not self-evident since students often lose interest after they have finished their studies._

**4\. The tool was built as a semester thesis in informatics at the Geometa Lab, University for Applied Sciences Rapperswil (Switzerland). What is the Geometa Lab and what kinds of projects are you working on, particularly with regards to OpenStreetMap and open geo data?**

_[Geometa Lab](http://www.hsr.ch/geometalab) is part of the Institute for Software at our University, founded by myself around 2009 initiated by and fostering the ICA-OSGeo initiative. It’s a software factory to do applied research and development, consulting and courses in the applied geospatial domain. I’m working on several kinds of projects. The most exciting one is to implement another OSM data extraction service called ‘OSM Arbitrary Excerpt Export’ (Osmaxx)._

**5\. OSM recently celebrated its 10th birthday, where do you think the project will be in 10 years time?**

_OSM will stand there strengthened through a continuously maturing community-driven process. That’s my main thesis. I’m aware of diverging initiatives like those about addresses in UK, US or Canada. But I doubt they get the critical mass of users and success like OSM has._

_From the market point-of-view, OSM will be an established information source for (1) mapping, (2) geocoding, (3) routing and (4) geospatial big data analysis. It will continue to be a driving force for open government data._

_We will see further innovative products upcoming companies like MapBox, CartoDB and Geofabrik. I’m thinking of services similar to Google Maps (but more customizable), mobile navigation apps, or printed maps. And there will be still enough place for associated projects like Mapillary (a “Street View” alike)._

_From a technical point-of-view, these upcoming “open” companies and especially active community members will complete and extend the OSM software universe. There’s evidence for even better HOT tools and for data quality checkers, as well as for tools for data homogenization. And BTW of course there will be a distinguished area type!_

_Finally, I’m wondering myself about the future relationship of OSM and Wikipedia - or of OSM and open (government) data initiatives - and if and how documentation (the OSM wiki) could be enhanced._  

_Stefan Keller [@sfkeller](https://twitter.com/sfkeller) [@geometalab](https://twitter.com/geometalab)_ 

Many thanks Stefan for this great new tool. As someone who has spent many an hour trying to write code to unify tags in OSM data, any tool to help contributors be consistent is a great thing. Good luck with the project.

- [Ed](https://twitter.com/freyfogle)

You can see [all the Open Geo interviews here](http://blog.opencagedata.com/tagged/interview). If you are or know of someone we should interview, please get in touch, we’re [always looking to promote people doing interesting things with open geo data](http://blog.opencagedata.com/post/98139732993/call-for-open-geo-openstreetmap-interviewees).