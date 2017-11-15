--- 
layout: post
title: "Open Geo interview Series - Mark Lester - WikiTimetable.com"
date: 2014-11-23 23:20:00 +0000
tags: interview marklester wikitimetable
---
Today it is my distinct pleasure to interview long time friend, and ex-colleague [Mark Lester](https://twitter.com/wikitimetable), who now spends his time building [WikiTimetable](http://wikitimetable.com/), an open-source travel planer for various south Asian countries. 

**1\. Who are you, what is your background in geo and tech?**

_I’m Mark Lester. A software engineer of sorts, veteran backpacker and transit nerd. My background is developing web and publishing software stretching back to the dawn of internet, and indeed pre-internet, search engines and web publishing, DTP systems and a word-processor written in MS Basic 1.0._

_I’ve spent most of the last 10 years doing family stuff, wasting time and organising and executing infeasible railways journeys, such as [The Great Circular Indian Railway Challenge](http://gcirc.wordpress.com)  and [Great Circular European Railway Challenge](http://gcerc.wordpress.com). _

_I have spent more time than I care to admit on travel forums and guides over these last few years, researching and reviewing plans for unusual journeys. What is pretty clear is that:_

_A) Nobody or system knows where and when the buses, boats and very often even trains go to any comprehensive degree once you get off the very well beaten path._

_B) Lots and lots of people know some bits of the story, and are really keen to tell other people about it._

Here’s a picture of Mark relaxing on one of his adventures. 

![image](/images/tumblr_inline_nfiialuBMy1siukvl.jpg)

**2\. What is WikiTimetable.com ? What is your goal with the project?**

_I like backpacking, essentially but not exclusively in South and South East Asia. The bottom line for me is that I just want to know what time the bus, train or boat goes, and perhaps more interestingly where it goes from and to, without having to present myself at the bus/train/boat station in person. To that end the goal of the project is an internet route finder where I can stick pins on any part of the entire planet I fancy and it will tell me how to get from A to B, no matter how ramshackle or low budget the operator is._

_The technology for building your own route planner has been liberated by the wonderful people at the [OpenTripPlanner](http://www.opentripplanner.org/) (OTP) project. Anyone can cook up their own route planner with this stuff, you just need the timetable data. So I have been building up both the data sets for a series of countries in the region of the Indian-subcontinent and Indo-China, and in the process develop the very software used to capture and debug that data. In each of these destinations I/we already have coverage of services currently uncovered by any other route planner._

**3\. Isn’t somebody already doing this?**

_Google of course purport to have global routing, and there’s also offerings such as Rome2Rio. There have also been a several open projects such as “Transiki” by Steve Coast no less, which appear to have been abandoned._

_As far as the commercial offerings go, it doesn’t matter how omnipresent you are, or how slick the UI is, if you haven’t got the data. I can only guess how little of the global transit system is actually described by Google but I doubt that it’s much more than 1% of every people carrying public service in operation, from things like this_

![image](/images/tumblr_inline_nfiij7g22G1siukvl.jpg)

_to this_

![image](/images/tumblr_inline_nfiikbEiD41siukvl.jpg)

([photo credit](http://www.bcmtouring.com/forum/travelogues-east-north-east-india-f64/solo-adventure-14-days-arunachal-meghalaya-t45101-10/))

_Moreover, much of what little data there is online for places outside high-end IT regions, in particular from one sub-continental railway system I could name, is plain bonkers anyway. It doesn’t come from any IT system used to manage the company’s operations, and as such has no cross referencing or testing. Two other quite extensive national railway systems in South Asia have little or no web presence of any kind. These are the national rail operators. What chance of getting discovered has a bloke got running a boat across the Brahmaputra or the Irrawaddy. There is a genuine worthiness case here for these people, not to mention the interesting places and the potential tourism business on the other side or the river._

_There are also smaller local and regional internet entities attempting to aggregate data on a ticket purchasing model. They charge the transit operator for both placement and sales. All well and good for luxury “VIP” buses running between commercial hubs. Quite irrelevant for my purposes. For well trodden inter city bus routes you don’t need a route finder anyway, you just turn up at the bus station in daylight and get on the hourly bus. It’s the back of beyond where I need coverage. These guys don’t have an IT system, let alone a budget for one. Most of their bus schedules, and believe me they all actually do have a schedule, are maintained in a huge ledger sized book handled by a guy with lots of other such books in a room with a large fan. These guys certainly don’t sell tickets over the internet. But they will have a decent phone._

_Any business model which is expecting operators to deliver the data, let alone have to pay for the privilege of constructing it and displaying it, isn’t going to penetrate these places. We need a system that is as free to use as possible if we want to get to the interesting stuff._

_There is also the general issue of Open Data which OSM folks will be very familiar with. The GTFS data exchange holds only a fraction of what Google is holding. This data should be public. The great majority of public transport services receive public money, but frankly I don’t care if they get public funds or not. If it’s a publicly licensed service then the data of when and where it operates should be in the public domain._  
_If we can establish public control of the capture of this data, there is then the potentially highly lucrative area of “subjective qualitative feedback” to be had, i.e the traditional marks out of 5 for a given journey. The value of a service that can tell you not just how to do a journey, but how to do it the “nice” way, can’t have escaped the likes of either Google or TripAdvisor._

**4\. One of the key pieces of your project is [Gee,](http://www.wikitimetable.com/Gee/Eric.html) an open source GTFS editor. Who is the intended audience? What’s the technical roadmap?**

_Google in co-operation with Portland TriMet, who are the core developers of OpenTripPlanner, have defined GTFS, G<strike>oogle</strike>eneral Transit Feed Specification. It’s a fairly simple zip of CSV files defining the stops, services and their timings. So we just need some nice graphical system where you can collaboratively edit a GTFS and chart an arbitrary transit system, and publish it. So that’s what I’ve been doing for most of the year in between real life getting in the way. [It’s called Gee](http://wikitimetable.com/Gee)._

_Gee is the Potlatch of the project. Ultimately it would be nice for anyone to be able to whip out their hand held super computer and update us on the departure times from Almora to Ramnagar. For now I just need something that I, and subsequently any technician, can use to collaboratively develop prototypes in each of the example countries I have been examining; Sri Lanka, Bangladesh, Burma, Thailand and Laos._

_I’ve produced this diagram to try and explain the architecture_

[![image](/images/tumblr_inline_nfiitjnRLQ1siukvl.jpg)](http://wikitimetable.com/WikiTimetable-Schematic.jpg)

_The essence of this is really_

_Editor (Gee) => Repository (GitHub) => Planner_

_(My deployment of OTP instances, one per country)_

_The left hand bit is me, the middle is just github used for storing and publishing CSV files, and the right hand side is essentially OTP with largely cosmetic modifications._

_My development strategy is currently to go through cycles of building up GTFS for the above countries, initially through crawling anything in existence and fixing the data where possible. It has proved invariably necessary to edit this reclaimed data. Then by literally browsing the usual wiki* and travel portals for routing information, capturing that and in the process developing my editor to ease that task._

_I am about to start developing the interaction between Gee and OTP. Obviously you need to be able to click on a service produced by the OTP planner and submit an edit with Gee if you think it’s wrong. OTP uses OSM data to produce road/car routings. This shape data can (and soon will) be fed back into Gee via the OTP API to be used for the optional shape files that a service can have in GTFS. This is very useful data for end users in itself. Any bus in backpacker-land can be stopped anywhere you feel like, and in any case you usually get a good idea how exciting or arduous a bus trip is going to be by the wigglyness of the route._  
_If we can nail the publication process, possibly with support for anonymous contributors, we can then look to producing mobile applications to allow on-the-hoof updates from the masses._

**5\. What is the best way for people to contribute?**

_While I would of course be delighted if a whole posse of engineers appeared over the horizon to turn this into a collaborative project, I will be grateful for any input of any kind at any level. I have spent many brutal hours this last year battling with Java (which I now truly hate) and a multitude of systems, brushing away the cobwebs, just to get this far. It’s been fun just to get back in the game. But I am not an egotist, I earned my stripes helping change the world of publishing and kick starting the web in the 80s and 90s. I just want to know when and where the bus goes. If anyone has a better start at a public GTFS editor, or just a better idea of how you might write one, that will leave we the people in ownership of this very valuable data, I am all ears and fingers._

**6\. You’re into outlandish group train journeys. Tell us a bit about some of your trips.**

_As well as numerous other adventures, I have had two bites at running epic train rides for a large parties over the last 5 years. I won’t try to convince you that doing something like this works, you will either be inclined or not once you look at the route maps and the schedules. In Europe we visited 23 capital cities, plus Venice, Barcelona, the Arctic Circle, and the roof of the Alps in an open top carriage, all in 18 days. At the end of it all we felt like we’d seen the entire continent in an instant. If you want to really feel like you’ve been on a train trip that’s a whole order of magnitude more adventurous, imaginative and generally mind-blowing, not to mention actually cheaper, than sitting on a Russian train for a week gazing at either a point blank tree line or an infinite horizon, I recommend you take a look at Tourisme Grande Vitesse in both Europe and India._

_For my next trick I have an idea on the back burner that I call Project Konigsberg, in deference to the great Leonard Euler. It’s an excuse to traverse as much of New York City’s transit network as we can by attempting to cross every bridge, tunnel and ferry service from Manhattan to any of it’s neighbours in a long weekend, while tying in as many quintessentially NY diners and eating experiences as possible. I need natives of that great city to get this project to work. It usually takes at least a year to plan these things and get a group daft enough to attempt them. There are no rules, we’re not trying to hit a world record of NY subway stops in a 24 hour period, we are just trying to put together the most amazing way to see as much of the great city (well, mainly the trains bit) as possible in a 3 or 4 day period while having a good time._

**6\. I just checked out the countries you’re focused on on [OpenRailwayMap](http://www.openrailwaymap.org/), and frankly it is very much a blank canvas. What’s the best way for someone to contribute raw data about routes? Is it via OpenStreetMap / OpenRailwayMap or something else?**

_This is a great example of how useful many of you can be without even trying. I have never even heard of OpenRailwayMap. As you say though, according to ORM there apparently aren’t any railways in Sri Lanka, Bangladesh or Burma. All of those three countries do have extensive national systems, and while you perhaps have to be a proper rail nut to want to do many of the minor routes, they all have services that anyone would be missing out on if you didn’t include them in your visit._  
_The map data I/OTP use is from OSM, fetched as pbf files for the target country. The railway lines are not used by OTP, though the road system is. I have however fixed up some of the rail network in Bangladesh, and it would be nice to generate shape files for train routes as well as road services, as described above by querying the route planner which can generate routes just based on the road map. Any integrated interaction with The Map, resulting in users discovering that they can not only plug in their local bus services, but can then go on to join the OSM community and fix the map up for their area, could prove an effective recruitment ground for local mappers._

**7\. Our standard question, especially relevant as you’re someone who has been in the online space for longer than many; this year OpenStreetMap turned 10, where do you see the project in 10 years time?**

_The educational system here in the UK recently abandoned IT as an obligatory subject in the curriculum. As these lessons appeared to be little more than “how to use Microsoft Office”, this is no bad thing. My son was even chastised for insisting he provide work in Open Document format, and if Michael Gove (editor: UK Minister of Education) hadn’t dropped the subject entirely I was considering suing the British Government over the matter._  
_I am though consistently shocked as to how few Geography teachers have ever heard of OSM (I’m still waiting to find one that has got an account). It would be nice wouldn’t it if at least every student taking Geography GCSE were obliged to open an account on OSM and make an edit to their house or street. Thus establishing a whole range of internet skills and exposure to collaborative technologies._  
_The key battle ground though is perhaps not even our own children, but those in places where there is little map at all, such as remote countries like Wales. To that end, I consider any projects using OSM data will be critical in establishing awareness of The Map, and directing people, institutions and governments to the edit button._

Good luck Mark! I encourage anyone who has ever enjoyed travel by rail to get involved in this project, you can [reach Mark on twitter](https://twitter.com/wikitimetable). For those in London, Mark will be giving us an update at the March 19th [#geomob event](http://geomobldn.org/). 

You can see [all the Open Geo interviews here](http://blog.opencagedata.com/tagged/interview). If you are or know of someone we should interview, please get in touch, we’re [always looking to promote people doing interesting things with open geo data](http://blog.opencagedata.com/post/98139732993/call-for-open-geo-openstreetmap-interviewees).