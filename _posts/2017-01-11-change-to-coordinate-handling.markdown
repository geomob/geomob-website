--- 
layout: post
title: "Change to coordinate handling"
date: 2017-01-11 22:49:50 +0000
tags: latitudefirstlongitudesecond responsecodes reversegeocoding
---
Hi,

today we rolled out a slight change to reverse (coordinate to location) geocoding. If you send us coordinates outside of the range of possible values we now return a response with status code `400` and message `invalid coordinates`. Previously we had treated it as a valid request and simply returned no results.

This is not something that is happening a lot, but we do occasionally see it, and thought it was better to let the client know they have a bug in their data.

As a general reminder coordinates should be specified in Latitude, Longitude order and in decimal format.

As always, the full details of how to call our API and all the possible response codes are best discovered over on [the documentation page](https://geocoder.opencagedata.com/api).

happy geocoding, [Ed](https://twitter.com/freyfogle)

*   posted from 41.40139, 2.12870