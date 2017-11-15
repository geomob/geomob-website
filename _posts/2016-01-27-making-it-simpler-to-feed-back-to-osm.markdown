--- 
layout: post
title: "Making it simpler to feed back to OSM"
date: 2016-01-27 14:40:40 +0000
tags: annotations openstreetmap
---
Yesterday we rolled out a small tweak to our results to try to make it easier to feed back corrections to OpenStreetMap. In the `OSM` annotation we now, when possible, return a new key `edit_url` which provides a direct link to edit OpenStreetMap. Here’s an example from the result for the query _41.40139,2.12870_

    "OSM" : {
        "edit_url" : "https://www.openstreetmap.org/edit?way=355421084#map=17/41.40139/2.12871",
        "url" : "https://www.openstreetmap.org/?mlat=41.40139&mlon=2.12871#map=17/41.40139/2.12871"
    },

So basically if you find an error or are aware that data is missing, for example a house number, you can now dive right into the editor (once you’ve registered with and logged into OpenStreetMap, of course) and corrrect things, thus making the world better for everyone.

A few caveats:

As said, we don’t return this for every result, only when we’re able to know exactly which particular element the result is derived from.

Secondly, you should of course only edit OpenStreetMap if you know your edit to reflect the “on the ground” truth and that knowledge does not come from copyrighted resources. If in doubt, or if you’re new to OSM, a great place to start learning about how to edit OpenStreetMap is [the OSM Beginners’ Guide](http://wiki.openstreetmap.org/wiki/Beginners'_guide) or of course asking the local OSM community in your area.

We update our copy of OSM from the master at least once per day (we have experimented with update frequency and the benefits of updating more frequently doesn’t seem to outweigh the cost), and will get the fix the next day - along with the other 1,000,000+ edits happening per day on OpenStreetMap.

This tweak to our results is obviously just a small thing, but small things add up. Hopefully it can lead to more open data - and thus better geocoding results. Thanks for your help.

All the annotations are [documented over on the API docs](http://geocoder.opencagedata.com/api#annotations) page.

[Ed](https://twitter.com/freyfogle), written from 41.40139,2.12870

BTW - yesterday we also rolled out a bit of a redesign of the site, more about that soon. Feel free [to ping us any feedback](http://geocoder.opencagedata.com/contact) you might have.