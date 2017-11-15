--- 
layout: post
title: "Three new annotations: Mercator, DMS, ITM"
date: 2015-01-15 14:24:00 +0000
tags: annotations newfeature dms mercator itm
---
Hi everyone,

after a bit of a much needed new years break we’re back with some good news - we’ve rolled out [three new annotations](http://geocoder.opencagedata.com/api.html#annotations) today.

Specifically:

*   **DMS** - for the old-school, analog among us now every result comes back with the longitude/latitude of the center point formatted in Degree Minute decimal Second format.

*   **Mercator** - by [popular request](https://github.com/lokku/opencagedata-roadmap/issues/3) (thanks Denis) we now return the EPSG: <span>3857 Spherical Mercator</span> x and y values of the center point. 

and finally, we’re hopeful our Guinness drinking friends in Ireland will raise a toast to the fact that we now supply

*   <span>**ITM** - the [Irish Transverse Mercator](https://en.wikipedia.org/wiki/Irish_Transverse_Mercator) easting and northing of the center point, of course only for locations in Ireland. </span>

<span>All the details are over on [the API documentation page](http://geocoder.opencagedata.com/api.html), and if you don’t need these features you can turn them off by supplying the `no_annotations` parameter with your query. </span>

<span>happy geocoding, and please keep the feedback coming!</span>

<span>- written from Spherical Mercator coords: -11403.446, 6680794.879,</span>

[<span>Ed</span>](https://twitter.com/freyfogle)