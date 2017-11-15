--- 
layout: post
title: "Badly versioned requests now generate errors"
date: 2016-02-21 22:16:47 +0000
tags: versioning plsfixitthx
---
Just a quick update for everyone using the geocoding API. When you query our API, one part of the URL specifies the version of the API you are requesting. To date we have had only one version `v1` in the URL, and this remains the case (for now). Previously however, if you specified something else as the version we silently defaulted you to v1\. From today we now return an error and make you aware that you have specified an invalid version (so pls fix it, thx).

This is of course covered in more detail [over on the API docs](https://geocoder.opencagedata.com/api#request).

Happy geocoding,

Ed