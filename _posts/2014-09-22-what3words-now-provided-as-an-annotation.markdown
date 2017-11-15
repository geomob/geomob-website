--- 
layout: post
title: "What3Words now provided as an annotation "
date: 2014-09-22 15:44:05 +0000
tags: annotations what3words
---
Good news everyone, we just went live with yet another new annotation. Starting immediately all results return the corresponding What3Words code for their centerpoint. 

If you’re not yet familiar with [What3Words](http://what3words.com/), is is a new service that has mapped the entire surface of the world to 3x3m blocks, assigning each block an easy to speak and remember three word code. For example, right now as I write this post I’m standing at “[relax.lease.eager](http://what3words.com/relax.lease.eager)”. This allows users to specify an exact location in a much more human friendly way than longitude and latitude. The primary use case is in territories without good addressing infrastructure (a description that covers most of the Earth), or for example when trying to specify a location that has no address, like the middle of a field. 

It’s a great example of trying to radically simplify the complexity of geo for the end user, and we’re happy to be able to return it in our results. 

By default we return words in English, but if your query contained a `language` parameter, and it is one of the many languages What3Words supports, we’ll return that language.

Here’s a video the What3Words team created to further explain the concept

<iframe frameborder="0" height="315" src="//www.youtube.com/embed/30Rl6uYVC0w" width="560"></iframe>

As always, [all the annotations are described over in the API documentation](http://geocoder.opencagedata.com/api.html#annotations). We hope you find it useful.

Happy geocoding,

Ed -  written from [relax.lease.eager](http://what3words.com/relax.lease.eager)