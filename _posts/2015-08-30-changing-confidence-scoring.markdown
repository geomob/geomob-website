--- 
layout: post
title: "Changing confidence scoring"
date: 2015-08-30 00:46:36 +0000

---
As we gear up to come out of beta in the autumn, we’ve of course been reflecting on all the feedback we’ve had fron users of the geocoding API.

For each result we provide a field called `confidence` which is a score between 0 and 10, based on the size of the bounding box of the result ([as documented here](http://geocoder.opencagedata.com/api.html#confidence)). In hindsight we now see that we made two mistakes with this field:

First of all, many API users took this field to mean accuracy or how correct the answer was, which it was never intended to be. As an example, say you search for “London” and we return to you some of the many Londons of the world, the confidence score is NOT a measure of which one is the most correct London (as if such a concept were possible). Rather, we do a very simple calculation based on the size of the bounding box of each result and thus London, UK has a confidence of 1 (it’s big) and London, Ontario in Canada has a confidence of 3 (It’s less big). So our first mistake was naming this field confidence when instead we should have named it something like “area” or “size”.

Secondly, because our concept of confidence is entirely based on size of the bounding box of a result, we overlooked the frequent case of results that are points and thus have no bounding box. We were assigning them a confidence of 0, which was intended to show that it is impossible to calculate an area for this result. Feedback from you showed us that this was widely misunderstood.

So, how to solve this confusion? 

Taking the second problem first, from today we are now assigning points a confidence of 10 (ie very precise). 0 will now be reserved for the case of a result with erroneous data that prevents us from determining an area, a situation that should never occur. 

Moving on to the issue of the name, we have debated for a while about whether we should rename the confidence key to something else. After much debate, for now we are holding off, though we may still do so in the future. 

Please let us know if you have an opinion on any of this. 

thanks,

[Ed](https://twitter.com/freyfogle), posted from 51.38040,10.11957