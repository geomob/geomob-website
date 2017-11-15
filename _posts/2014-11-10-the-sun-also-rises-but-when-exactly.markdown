--- 
layout: post
title: "The sun also rises! ... but when exactly?"
date: 2014-11-10 16:07:00 +0000
tags: annotations sunrise sunset nauticaltimeiscoolest
---
One of the certainties in life is that no matter how bad your day was, tomorrow the sun will come up and a new day will begin. Hooray for life!

But when exactly will that new day start? And what if I’m using the OpenCage geocoder to determine where my user is and I want to trigger some behaviour in my app or service based on whether it’s day or night?

Well my friend, today a new day has dawned for you. We’ve just gone live with [a new annotation](http://geocoder.opencagedata.com/api.html#annotations). For each result we now return not just one, but three times for sunrise and sunset: the civil, nautical, and astronomical times. For each case we return a unixtime stamp, so that you can format the time correctly for your particular usecase.

If, like me, you’ve been coasting through life thinking these is only one sunrise or sunset per day, well, it is time for you to wake up. The astronomical sunset/rise implies it is totally dark/light. Nautical implies that using the sea horizon is no longer possible/possible. Civil most closely cooresponds to the layman’s (or at least this layman’s) understanding of sunrise and set - it is the time at which one can no longer read outside without artificial light.

So an example JSON response looks something like

    "sun" : {
                   "rise" : {
                      "astronomical" : 1415596380,
                      "civil" : 1415601120,
                      "nautical" : 1415598720
                   },
                   "set" : {
                      "astronomical" : 1415643300,
                      "civil" : 1415638560,
                      "nautical" : 1415640960
                   }
                },

Enjoy! [The full docs are on the API docs page](http://geocoder.opencagedata.com/api.html#annotations), and as alays you can turn off annotations by setting `no_annotations=1` in your query.

More power! More light!  
[Ed](https://twitter.com/freyfogle)

Inclosing some disclaimers our all powerful legal team made me put in:

First up there might be clouds/fog/rain/monsoon or other meteorological events. We can not guarantee you will be able to see the sunrise or sunset.

Secondly, scientists (if you believe that sort of silliness!) predict that at some point in the distant future the sun will implode. The implications of such an event on the correctness of our annotations have not been tested.