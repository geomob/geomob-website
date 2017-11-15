--- 
layout: post
title: "Easier debugging"
date: 2015-12-10 11:13:48 +0000
tags: newfeature add_request
---
With our geocoding service we’re working not just on providing an accurate and robust geocoder, but also one that is simple to use. We know most developers are not geo experts, and while playing around with geo stuff is good technical fun, for most people it’s primarily about getting the job done well and quickly. So we’re always looking for things we can do to make the life of the engineer easier.

Recently a user got in touch asking for a feature - he wanted to have the request parameter echoed back in the response to make it easier to later evaluate. Fair enough. We’ve now added a new optional parameter: `add_request`. When you append it to your queries we now return the various request parameters. Here’s an example (in JSON):

    "request" : {
      "add_request" : 1,
      "format" : "json",
      "key" : "super-secret-key",
      "language" : "en-US",
      "limit" : 10,
      "min_confidence" : 0,
      "no_annotations" : 0,
      "no_dedupe" : 0,
      "pretty" : 1,
      "query" : "41.40139,2.12870",
      "version" : "v1"
    },

We hope it helps with debugging. One thing to note, with the other parameters of the request we also list your API key, so use the usual precautions about keeping your key safe.

You can see [all the optional parameters over on the API docs page](http://geocoder.opencagedata.com/api.html#forward-opt).

Please keep the ideas for better ease of development coming.

happy geocoding,

[Ed](https://twitter.com/freyfogle)