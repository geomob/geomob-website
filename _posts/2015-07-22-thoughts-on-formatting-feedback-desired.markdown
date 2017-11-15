--- 
layout: post
title: "Thoughts on formatting, feedback desired"
date: 2015-07-22 13:34:09 +0000
tags: address-formatting feedbackplease
---
Hi everyone,

we continue to move forward with the final preparations before coming out of beta in the autumn. Meanwhile more and more of you have been using the service, and indeed some of you have become paying customers to use the service at higher volume. Many thanks for your trust in us. Many thanks also for all the feedback that has helped us make our service better. 

A common use case amongst customers so far is using the geocoder to show a consumer (typically someone using the devloper’s app) their location in a human friendly way. Indeed this is the exact reason we offer the [formatted placename](http://geocoder.opencagedata.com/api.html#formatted) in our response. This week though a customer told me he couldn’t use our formatted string because it had the potential to be too precise, and thus potentially compromise privacy of the user. This was a use case we hadn’t initially considered. 

So my question to you, dear reader, is how should we solve this? We’ve discussed internally and considered a couple options:  

1\. we could return another field, some sort of vague or fuzzy formatted locations. So while the formatted field might look like “`C\ Ramón Turró, 144-146, 08005 Barcelona, Spain`” the new fuzzy formatted field would be something like “`Poblenou, Barcelona, Spain`”, which is equally true and poses no intrusion to privacy. This means we have to do more work per request though. 

2\. Another idea was to define a new parameter that would allow users of the API to specify the amount of precision they want. In this way we would do only the work you want us to do. On the negative side it’s yet another new parameter that API users need to understand, thus raising cognitive load. 

So what should we do? Perhaps there’s a third option we haven’t considered. Please let us know what you think. Thanks.

[Ed](https://twitter.com/freyfogle), posted from Poblenou, Barcelona, Spain

BTW - work on improving the formatting of addresses is ongoing (and opensource!) [We’d love your pull requests](https://github.com/OpenCageData/address-formatting), even if it’s just to give us example where we’re doing a bad job.