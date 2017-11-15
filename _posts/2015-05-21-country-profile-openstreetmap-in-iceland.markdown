--- 
layout: post
title: "Country Profile - OpenStreetMap in Iceland"
date: 2015-05-21 12:27:21 +0000
tags: interview countryprofile iceland jbjensson
---
After last week’s interview about [OpenStreetMap in Catalonia](http://blog.opencagedata.com/post/118777421933/country-profile-openstreetmap-in-catalonia), today we head north to talk with [Jóhannes Jensson](https://twitter.com/jbjensson) about OpenStreetMap in Iceland (and Botswana!)

![](/images/tumblr_inline_nop6hd1ZRM1siukvl_540.png)

**1. Who are you and what do you do? What got you into OpenStreetMap?**

_I am Jóhannes Birgir Jensson and I’m a developer, been building websites since the 1990s but mostly focused on databases this century. I first logged into OpenStreetMap in 2009 to fix my street but found Potlatch to be unwieldy and didn’t do much until 2013 when I found out my hometown of Kópavogur was lagging behind its neighbors, my civic pride fueling me to map the rest of it to catch up and going on from there. Now I’m the chairman of [Hliðskjálf](http://www.hlidskjalf.is/), a society for free and open GIS data in Iceland._  

**2. What would you say is the current state of OSM and the OSM community in Iceland?**

_The map in Iceland is currently adequate mostly – easily comparable to GM and local commercial map providers. In the metropolitan area of Reykjavík the streets, addresses, buildings and paths are pretty much up to date and more and more POI find their way to the map. We have been trying to become more thorough in identifying weak spots around the country and have built infrastructure to aid us and others in identifying data quality issues._

_The community is small but there are several active contributors, not a day goes by without improvements on the map, more and more of them coming from tourists adding tracks and POI. We are planning an outreach program, maybe adding and introduction to OSM as a part of the curriculum for high school age ranges._

**3. What are the unique challenges and pleasures of OpenStreetMap in Iceland? What aspects of the projects should the rest of the world be aware of?**

_Commercial maps of Iceland are pretty good quality, both from Google and local providers, so to be able to tout OSM horn we need to make sure we are doing everything right, not just the roads, and surpass them soundly. Iceland is a sizable country and one of the most sparsely populated in the world so we have a lot of wilderness where the only infrastructure are barely passable gravel roads and tracks. We need to make sure they are marked with proper difficulties and speed limits so a random tourist using OSM based routers don’t total their rental cars – sadly tourists get killed or maimed every year on the roads speeding in bad conditions. This is a beautiful but very unforgiving country. If we put up warning signs it is because someone has already been in peril there – not because a lawyer decided it would be prudent._

_On the other hand with such a low population clustered mostly in relatively few settlements obtaining excellent coverage in urban areas is an achievable goal within a not too distant timescale. We also have data for the rural areas and are currently ticking the list off farm by farm. I’m hoping we can demonstrate that by working on our infrastructure, to be able to see a detailed overview of the map status, we can improve the map faster and better._  

**4. Iceland recently became the first country to set up a country branch of the OSM Foundation. Why?**

_Some of us are involved with Icelandic Wikimedia projects where we are applying for a local chapter status. When we saw the OSMF introducing local chapters we found it to be an easy choice to apply. OpenStreetMap and other crowd-sourced activities are defined by how incredibly powerful they become through local activities, traveling around the world you find that other locals or travelers have already done the work to make your time there easier._

_Tourism is now becoming a bigger and bigger industry and should have an impetus on people to add data to OSM, with official affiliation our dedication to the cause of making the best map should be made more evident. We operate as OpenStreetMap á Íslandi (OSM in Iceland) as a subset of Hliðskjálf._

**5. What steps could the global OpenStreetMap community take to help support OSM in the Iceland specifically?**

_I’m unsure of what we require from the community that we don’t have already. The introduction of iD as the default editor is a wonderful step for new contributors, it is on our shoulders to finish translating it and other editors to help locals contribute. Auxiliary services such as [Mapillary](http://mapillary.com/) and [Strava Heatmap](http://labs.strava.com/heatmap/#12/-21.92357/64.10920/blue/bike) give us more data to work with. Routing engines, API services and other technical infrastructure put in place by the community enhances the map everywhere, including here. We hope to be able to contribute more to the community ourselves with the infrastructure project we are working on._

**6. Last year OSM celebrated its 10th birthday, where do you think the project will be in 10 years time, both globally and in Iceland specifically?**

_In 10 years Iceland should pretty much be as done as a living map can be. Watching for changes should be the only serious issue as more and more data is being released under open licenses, our infrastructure helping us identifying issues and our plans for the public to learn about the map and its qualities at home and abroad come to fruition. Once our basic infrastructure work is done this summer we plan to make it easier to include OSM in the curriculum, teaching students that on the Internet you don’t only need to be a consumer – you can leave your mark in the digital world._

_Globally OSM should be the map that put Africa and other currently barely mapped areas online. I’ve reviewed the status in several African countries and some are already very good on the map in certain areas but many of them are at best just the basic highway system, whether in OSM or other global map services. As a technically inclined person I’m hoping some of our infrastructure will have played a part in improving the map all over the world, mapping on the ground is vital but knowing where mapping on the ground and from the air is needed is probably even more vital._

**7. You mentioned infrastructure. What sort of infrastructure?**

_Coming at OpenStreetMap from a data and analysis oriented background I saw a need to quantify the quality of the map in a different manner. I’m building the initial version of a tool that helps identify settlements and their quality. Currently it loads settlements from OSM using Overpass and assigns them to regions and subregions using Nominatim. Simply by doing this we have discovered many settlements which are unnamed, for example in Lesotho where they are doing awesome work in getting the entire country mapped. We also discovered duplicates, triplicates and quadruplicates where eager mappers had added the same place again and again – it was not visible on the map as the labels merged but it is “dirty data” and fixing it is easier once you know it is there._

_In addition there were places marked as villages that shouldn’t have been, like tourist campsites or natural localities. On the flipside just reading over the list should enable those with local knowledge to spot missing villages and add them to the map._

_But this cleanup is not the main focus of this tool. In Iceland I have already looked at each settlement and graded it based on its OSM quality, thus we can look at the status of a village or a region and see where we can easily improve data remotely (drawing buildings and streets) and where we need local data or a local presence to improve it further. Basically there are two categories of grading, basic and extended. The basic ones are connection to road network, streets, buildings and imagery. All of these can be usually done remotely just using the imagery. The extended ones are addresses, amenities, paths and Mapillary coverage. All of which require a local presence or knowledge._

_Once we have this data we can now easily point interested people to what they can do. People like the map, they see its power and they want to help but they need some focus to help them in their initial phase as they get to learn the tools, the tagging and best practices. Instead of pointing them now to Iceland and say “just pick a spot” we can now [show them the list](http://osm.hlidskjalf.is/settlements.php?idc=122) and say “if you want to map remotely then we need buildings here and here and the imagery is good enough to do it” or if they live nearby a place needing local knowledge they can now go there with a specific purpose in mind, to find addresses or amenities or paths or all of them and even record the trip with Mapillary._

_Currently I have loaded 9 countries into this tool, called [Askja](http://osm.hlidskjalf.is/) (a caldera in Iceland and also a synonym for a small chest or a box), most of them small and only Iceland has been fully evaluated but we are working on it, we hope to be able to make Overpass assist us in the evaluation but it would require a human to verify something to be in a good condition. Anyone with an OSM account can login and help out in evaluating or use the list to fix duplicates or missing names or to find the next village to map._

_The plan is to add a tasking function as well, so a mapper that is looking for something new can request a random place and get assigned a settlement that has good imagery but for example no buildings or streets mapped. If they choose to map the streets only they can then mark the streets as done or partially done and leave the buildings for someone else at a later date. Mappers could set a preference so they would only get tasks for streets or buildings or even for evaluating imagery quality. Mappers have different interests and levels of enthusiasm, hopefully I can cater to different types and make this tool useful._

_I have many more plans for this tool, including amenity and shop analysis and more. At the moment it is primarily focused on getting smaller settlements on the map, large cities don’t derive as much benefit currently but I have some ideas about that as well._

_This is just one tool of many and relies on other tools already created, in [Overpass](http://overpass-api.de/) and [Nominatim](http://nominatim.openstreetmap.org/), but I’m hoping my vision of its intended effect will come to fruition._

**8. You founded Mapping Botswana. Why?**

_As I mentioned then I look at the map in basic and extended categories. With Iceland nearly done in basic infrastructure I decided to branch out and identify a country that was lacking in the basics. I decided to focus on Africa as it is currently lagging behind other regions, I chose Botswana as it is sparsely populated and thus reminds me of Iceland and reading The Lady Detective Agency books was also a factor. It is of course also an opposite of Iceland in many ways, landlocked and hot._

_I started by drawing missing highways and connecting settlements to the road network and once that was done, as far as I knew, I started mapping individual settlements, the streets and houses. I’ve tried contacting official agencies for data but they seem to be at the same place as Iceland was a decade ago, data is not free and it is not licensed in a compatible way with OSM._

_For a while I was the only one mapping Botswana on a daily basis but projects such as [Mapping Protected Areas](https://www.facebook.com/mappingprotectedareas), [Missing Maps](http://www.missingmaps.org/) and [HOT tasks](http://tasks.hotosm.org/) created by the [Peace Corps](http://www.peacecorps.gov/), who have many volunteers in Botswana, mean that there is something being mapped every day now which is great. In addition there have also been more people of course mapping in Botswana and hopefully by using Askja we can get more to do so – there are many small hamlets that would only take half an hour tops to add streets and buildings._

_Like much of Africa Botswana is going mobile and somewhat bypassing the PC phase, unfortunately not many OSM editors are available on mobile devices and they lack the power of the most powerful editors such as Potlatch, iD and JOSM. We are currently looking at ways to get mapathons going in Botswana – that could be the best way to get more locals contributing to the map. However we are seeing progress like the first [Botswanan app using OSM](https://play.google.com/store/apps/details?id=com.keneilwe.kabbycab)._

Many thanks Johannes, to you and all of your colleagues in Iceland and Botswana. it is great to see someone applying the skills and tools from their own region for the benefit of others on the other side of the globe. The ability to literally help the world surely has to be one of the most appealing about OpenStreetMap.

- [Ed](https://twitter.com/freyfogle)

You can see [all the Open Geo interviews here](http://blog.opencagedata.com/tagged/interview). If you are or know of someone we should interview, please get in touch, we’re [always looking to promote people doing interesting things with open geo data](http://blog.opencagedata.com/post/98139732993/call-for-open-geo-openstreetmap-interviewees).