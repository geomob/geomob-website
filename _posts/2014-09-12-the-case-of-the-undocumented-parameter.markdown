--- 
layout: post
title: "The case of the undocumented parameter"
date: 2014-09-12 10:03:17 +0000
tags: parameters limit sillymistakes
---
Hi everyone,

thanks to some great feedback from a user, we were poking around in the code yesterday and come to an embarrassing realization. Since we first went public we’ve supported the optional parameter `limit` to limit the number of results we return. Unfortunately it seems that never made it to the documentation. Apologies, [it’s there now](http://geocoder.opencagedata.com/api.html#forward-opt). By default we return 10 results.

Sorry about that and please keep the feedback coming. It really helps.

Have a good weekend,

Ed (written from [-0.1024389, 51.5226295](http://www.openstreetmap.org/?mlat=51.52263&mlon=-0.10244#map=17/51.52263/-0.10244))