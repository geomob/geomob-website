--- 
layout: post
title: "More privacy with no_record parameter"
date: 2016-06-08 10:35:27 +0000
tags: privacy optional-parameters
---
Hi everyone,

a few days ago we rolled out a new feature for improved privacy.

You can now use the optional `no_record=1` parameter to tell us to not create a log entry of your query. We continue to log that you made a query, but the actual query is replaced with `FILTERED` in our logs, so that we have no chance to see what your request was.

This of course makes debugging a bit harder, but we know that privacy is a concern for many of you. We are happy to do everything realistically possible for a web-based API service to address that concern.

For queries that do not set `no_record=1` we make a log entry of your query which we use to better generally understand how people are using our service (forward or reverse geocoding, what parts of the world are people most interested in, etc) and to have a available should we need to debug any specific problems. The overwhelming majority (99.9999+% of queries) are never specifically looked at (sheer volume prevents that) and are automatically deleted after a few days. You can [read all of our thoughts on privacy in our FAQ](https://geocoder.opencagedata.com/faq#legal) and see [all the optional parameters](https://geocoder.opencagedata.com/api#forward-opt) you can use to improve your geocoding experience.

happy geocoding, [Ed](https://twitter.com/freyfogle)