--- 
layout: post
title: "Giving back and making it `just work`"
date: 2014-09-25 15:03:18 +0000
tags: nominatim justwork smallfeaturesaddup supportalltheformats
---
One question we get from time to time is why we bother making OpenCage when people could just use [Nominatim](http://wiki.openstreetmap.org/wiki/Nominatim). In the near future I’ll a much longer and detailed post about that and explain what we believe are good reasons. What I dislike about the question though is that it implies we are in competition with nominatim, which we aren’t. Quite the opposite actually, we host our own version of nominatim and actively contribute back. In fact [here’s a pull request](https://github.com/twain47/Nominatim/pull/182) that [Marc Tobias](http://www.openstreetmap.org/user/mtmail) had accepted into nominatim just yesterday. 

The fix in question [addresses this issue](https://github.com/twain47/Nominatim/issues/147): basically someone asked why they can’t just cut an paste coordinates they find someone in. It turns out there are [lots of way to format coordinates](http://en.wikipedia.org/wiki/Geographic_coordinate_conversion). This may sound like a trivial feature, and frankly it is not curing cancer. Nevertheless though, little fixes like this add up to create the perception of a service that “just works”.

For those that don’t know our corporate history, we’re part of [Lokku](http://www.lokku.com/), the main product we’re known for is [Nestoria, a real estate search engine](http://www.nestoria.com/). We have spent many years trying to make a complex process - searching for a house - as absolutely simple as possible. It is hard. There is no magical single feature, it is a combination of many, many little tweaks like this one.

Anyway, now all of these coordinate formats are supported:

<pre>    
40 26.767 N 79 58.933 W
40° 26.767′ N 79° 58.933′ W
40° 26.767' N 79° 58.933' W
N 40 26.767, W 79 58.933
N 40°26.767′, W 79°58.933′
N 40°26.767', W 79°58.933'
40 26 46 N 79 58 56 W
40° 26′ 46″ N 79° 58′ 56″ W
N 40 26 46 W 79 58 56
N 40° 26′ 46″, W 79° 58′ 56″
N 40° 26' 46", W 79° 58' 56"
40.446 -79.982
40.446,-79.982
40.446° N 79.982° W
N 40.446° W 79.982°
40.446 -79.982
40.446, -79.982
</pre>

and the best part is of course they all work on [our geocoding API](http://geocoder.opencagedata.com/) now as well, since we use nominatim behind the scenes. 

Yours in opensource,

Ed, written from [51.5010° N, 0.1165° W](http://www.openstreetmap.org/?mlat=51.5010&mlon=-0.1165#map=16/51.5010/-0.1165)