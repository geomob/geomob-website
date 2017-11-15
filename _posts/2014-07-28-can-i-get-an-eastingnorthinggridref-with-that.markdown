--- 
layout: post
title: "Can I get an easting/northing/gridref with that?"
date: 2014-07-28 13:52:00 +0000
tags: features annotations osgb
---
We’ve gone with the first version of a new feature that we hope will be quite powerful. Often you’re using a geocoder to get definitive information like a longitude and latitude about a location, so that you can then use that as the key to search for other information about that location. Annotations are our attempt to save you the trouble and provide the final information immediately. 

An example is in order. If you geocode (forward or reverse) a location in Great Britain, for example our company headquarters “82 Clerkenwell Road, London EC1M 5RF, United Kingdom” we now return not just the expected response but also the the following information in the annotations key of the result.

<pre>"annotations" : {
            "OSGB" : {
               "easting" : 531631.626,
               "gridref" : "TQ 316 821",
               "northing" : 182172.692
            }
         },</pre>

This is the OSGB easting, northing and grid reference to allow you to easily interact with the [Ordnance Survey National Grid](http://en.wikipedia.org/wiki/OSGB) traditionally used in Britain. If your result is outside of Great Britain this annotation will not be returned.

Over time we hope to add many such annotations. First on the to do list is timezones which we hope to launch shortly as several people have requested it. We have ideas ranging from the highly useful to the outright silly. Please let us know what you’d like to have. Ideally we will be opening the platform to the public in an open-source way [similar to DuckDuckGo’s instant answers](https://github.com/duckduckgo/duckduckgo/wiki).

Of course annotations might not be everyone’s cup of tea, so we now also support [the optional parameter `no_annotations`](http://geocoder.opencagedata.com/api.html#forward-opt) as well if you’d like to turn them off.

As always, you can find out all the details over on [the API documentation page](http://geocoder.opencagedata.com/api.html).

Happy geocoding,

Ed ([@freyfogle](https://twitter.com/freyfogle)) from [52.52908,13.40924](http://www.openstreetmap.org/?mlat=52.52908&mlon=13.40924#map=18/52.52908/13.40924)