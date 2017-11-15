--- 
layout: post
title: "Give us a hint"
date: 2014-07-13 01:11:51 +0000
tags: hints bounds heyerode suttonarms
---
The big challenge in trying to geocode human created addresses is exactly  
that - they were created by humans. And humans have proven to be remarkably uncreative in naming places: we tend to reuse names we already know and love when naming new places. In some cases we’re smart enough to actually add the term “New”, like in “New York”, but mostly we just dive right in to using the old name. As an example, it’s been my pleasure to attend two great universities: one in Durham, one in Cambridge, and yet neither in England!  

So what hope does a geocoder have, given that humans have    
Well this is where we ask you to give us a hint.  

Let’s take a look at a real world example. One side of my family comes from the tiny village of [Heyerode](http://de.wikipedia.org/wiki/Heyerode) in the [Eichsfeld region](http://de.wikipedia.org/wiki/Eichsfeld) of Thüringen, Germany. About 50 kilometers westward in the Bundesland of Hessen, there is another village named … [Heyerode](http://de.wikipedia.org/wiki/Heyerode_%28Sontra%29) (we hate those guys). So when you send the OpenCage geocoder a request for Heyerode, we return results for both place, there’s just no way to know which one you mean. Imagine though you know you want the one true Eichsfelder Heyerode, not the pathetic Hessian pretender to the title.  

Here’s a map showing you the two Heyerodes in central Germany.

![](/images/tumblr_inline_n8mid8Boh71siukvl.png)

Surely we should give you some way for you to tell us which one you want?  Well, we do: by using the optional [`bounds` parameter](http://geocoder.opencagedata.com/api.html#forward-opt) you can specify the coordinates of bounding box that all results we return must be inside. Also, though it wouldn’t be any help in this situation, we also allow you to set the `country` parameter to tell us to only return results from one country. This helps us make better decisions about which geocoders to run your query against. As always it’s all explained over in the [API docs](http://geocoder.opencagedata.com/api.html)  

BTW - In some cases the use of similar names is almost pathological: Lokku, our company, is [based in Clerkenwell area of London](http://lokku.com#contact). Within a three minute walk of our office are two completely unrelated pubs named “The Sutton Arms”. Who can say why?

![](/images/tumblr_inline_n8migmegcn1siukvl.png)

Enjoy your geocoding. For best results, when you can, use the `bounds` and/or `country` parameters to give us a hint.

Both maps © [OpenStreetMap](http://osm.org/copyright) contributors