--- 
layout: post
title: "Interview - Beata Jancso of ImproveOSM"
date: 2016-11-18 22:40:04 +0000
tags: interview improveosm beatajancso
---
Today we have a chance to interview Beata Jancso one of the makers of [ImproveOSM](http://improveosm.org/), a tool to surface and correct data errors in OpenStreetMap. 

![](/images/tumblr_inline_oguxdhraY31siukvl_540.png)

**1\. Who are you and what do you do? What got you into OpenStreetMap? **

_My name is [Jancso Beata](https://www.linkedin.com/in/beata-jancso-b9628a13) and I’m a software developer at [Telenav](http://telenav.com/) Europe and OSM community member. I’m part of a team that works on different solutions that are based on OpenStreetMap and GPS (probe) data. My fist contact with OpenStreetMap was in 2010, when I first looked into the JOSM API. Since then I had worked on a couple of JOSM plugins._

**2\. What is the Improve OSM project? What are the goals and how is it going?**

_ImproveOSM is a suite of tools that highlights mapping tasks for contributing to OpenStreetMap in a meaningful way. It is based on high volume of probe (GPS) and map data.  Our main goal is to improve OpenStreetMap._

_The project had started as a learning project where we created a prototype for finding roads that are missing from the map. After analyzing our results, we noticed that along with missing roads we also identify missing parking lots, paths, neighborhoods. The Missing Roads results were published to the community in September 2015 via the Missing Roads JOSM plugin and web application._

_Our next detection was related to missing one-ways and was released under the name of Traffic Flow Direction in October 2015\.  The results were exposed both via a JOSM plugin and web application._

_The purpose of this detection is to identify roads that are bi-directional in OpenStreetMap but are identified as being one-ways based on probe data._

_In December of last year, we have unified our tools and released them under the ImproveOSM umbrella. Besides missing roads and one-ways we also added missing turn restrictions to the tool. The purpose of the turn restriction layer is to identify the missing turn restrictions from map._

_The ImproveOSM tools are available in the most commonly used map editors: JOSM and iD._

**3\. Having spent a lot of time trying to understand errors in OSM, what are the most common mistakes you see? What causes them?  Any thoughts on how editors could be adapted to better prevent the errors?**

_The most common mistakes that I have seen are related to missing or wrong tags, unconnected ways, highway classification and drawing object without offsetting imagery at all._

_Editors should validate the data before uploading to OSM, and force the user to correct those problems. In the JOSM editor there is a validator plugin that signals possible mapping errors._

**4\. What level of mapping skill do people need to “fix” errors? Is it even possible without local knowledge?**

_To correct the “errors” pointed out by ImproveOSM tools, people need to have basic mapping skills. There are many OSM mapping tutorials out there, basically anyone can learn how to map in a couple of hours._

_Much of the mapping happens remotely, without any local knowledge. To avoid errors in the mapping process, it is recommended for anyone to consult the corresponding mapping guidelines and to check if there is any location specific rule. Another recommendation would be to always double check the pointed-out errors by using satellite views and street view images (OpenStreetView, Mapillary).  If the “error” it is not visible in any of the available sources, then it might be a false positive and users should invalidate the error._

**5\. What is the best way for people get involved with Improve OSM? Do you need more users or more software developer time? **

_The best way to get involved with ImproveOSM is to improve the map by using our tools. We have a huge amount of possible missing roads, one-ways and turn restrictions that still needs to be added to the map._

_People can [report bugs/ new ideas to GitHub](https://github.com/Telenav/improve-osm-plugin)._

**6\. Our traditional final question: This year OSM celebrated its 12th birthday. Where do you think the project will be in another 10 years’ time?**

_OpenStreetMap will have both a better world coverage and quality. Most missing areas, turn restrictions, one-way streets, other important attributes will be added. Also, OpenStreetMap will be the lead map service and more and more applications will be built on the top of it._  

Many thanks Beata to you and everyone else who works on tools like ImproveOSM and to those who use ImproveOSM to help make OpenStreetMap more accurate.

[Ed](https://twitter.com/freyfogle)

You can see [all of our interviews here](http://blog.opencagedata.com/tagged/interview). Please let us know if your community would like to be part of our series. If you are or know of someone we should interview, please get in touch, we’re [always looking to promote people doing interesting things with open geo data](http://blog.opencagedata.com/post/98139732993/call-for-open-geo-openstreetmap-interviewees).