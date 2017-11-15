--- 
layout: post
title: "Specifying multiple countrycodes"
date: 2016-09-15 21:01:31 +0000
tags: optional-parameters countrycode franceiscomplicated
---
Hi everyone,

yesterday, at the request of a client, we rolled out a slight tweak to the optional `countrycode` parameter you can include in your calls to our geocoding API. Previously you could specify only a single two-letter countrycode, now you can specify a comma separated list.

Countrycodes are [ISO 3166-1 Alpha 2 codes](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2), and the “country” part of the name might be a bit confusing, as the regions represented are not necessarily countries. For historical reasons many non-country territories and regions have their own codes. This was one of the reasons for making this change. If, for example, you wanted to geocode a place-name and limit results to all territories of France you could use `countrycode=fr,bl,gf,gp,mf,mq,nc,pf,pm,re,tf,wf,yt` France is complicated.

Many thanks to the client who suggested this improvement. Please keep the feedback coming.

You can see [all the optional parameters](http://t.umblr.com/redirect?z=https%3A%2F%2Fgeocoder.opencagedata.com%2Fapi%23forward-opt&t=OWQ1MTllMzc5ODllYmFjN2RjODk5MTk0NTQyYTg2MzI5NmM1NmM4NSxDSk1qZFhudg%3D%3D) you can use to improve your geocoding experience.

happy geocoding,

[Ed](https://twitter.com/freyfogle)