--- 
layout: post
title: "What's the time?"
date: 2014-07-31 20:37:54 +0000
tags: annotations timezones timetogetill
---
Hello geocoders,

we’ve just rolled out another [new annotation - timezones](http://geocoder.opencagedata.com/api.html#annotations). This is a feature [we’ve seen asked for several times on the nominatim request list](https://trac.openstreetmap.org/ticket/4200). For various reasons the nominatim team has decided it’s not a core part of the service and they’d rather not implement, which is fair enough. But we know at least some developers want it, so here it is.

We now return the following:

<pre>"timezone" : {
  "name" : "Europe/Berlin",
  "now_in_dst" : 1,
  "offset_sec" : 7200,
  "offset_string" : 200,
  "short_name" : "CEST"
}
</pre>

Hopefully this is just one of many small examples of useful tweaks we can add to make developers’ lives easier.

Timezones and time in general is of course a fairly rich technical topic, if you want to learn more [Wikipedia is a great place to dive in](http://en.wikipedia.org/wiki/List_of_tz_database_time_zones). 

We welcome any and all feedback, and especially suggestions for more annotations you’d like to see. As always you can turn annotations off via the `no_annotations` parameter.

Ed, posting from “Europe/Berlin”