--- 
layout: post
title: "Some API enhancements"
date: 2016-05-03 10:38:12 +0000
tags: changes types googlecompatibility
---
Hola API users,

In the last days we added two minor enhancements to our API output.

*   In the `components` field of the response we now provide a key named `_type`, the value of which is the type of thing we have geocoded your query to. This allows you to programmatically determine what it is we found. Please [see the docs for details](https://geocoder.opencagedata.com/api#formatted). This feature or variants on it has been requested by several users. Our thanks to all of you.

At this point it is worth revisiting a question that comes up frequently: “_Is there a canonical list of types or things that the geocoding API returns?_” The answer remains no. The great power of OpenStreetMap lies in its simplicity, any key,value pair is possible. Over time standards have emerged and the leading OSM editors do a better and better job of channeling mapper enthusiasm towards best practice. Nevertheless, the world remains a chaotic place and humans continue to have a diverse set of opinions. I think I can safely predict that as long as there is OSM there will be debate and lack of unanimity of opinion around how to tag things. Our software does the best we can to make sense of that, but you’ll hopefully appreciate that there are limits to what s possible. At some point it is better to expose you to a bit of chaos rather than not return a valid answer.

*   Previously requests for `google-v3-json` format had not correctly converted the component types into Google’s type categories. We hopefully now do this correctly. That said our analytics show that few of you are using google-v3-json format, we may discontinue it in the future. Nevertheless, many thanks to our friends at [NetStart Systems](https://netstart-systems.eu/) for reporting this oversight in our adherence to Google format. You can see [an example of our google-v3-json response](https://geocoder.opencagedata.com/api#google-compat) over on the API docs.

Given that these are an additive enhancement, or in the case of the Google format effect only a handful of users, we have not incremented the version number of the API. [We remain at “v1″](https://geocoder.opencagedata.com/api#request).

One other announcement: Previously we had had a widget from a service called API Changelog on our documentation page ([see our post when we added it](http://blog.opencagedata.com/post/127499959403/api-changelog)). Unfortunately the service no longer seems to be supported, or at the very least they didn’t reply to our attempts to contact them, so we’ve now stopped using that widget. We’ve started [a simple CHANGES file over on github](https://github.com/OpenCageData/opencagedata-roadmap/blob/master/CHANGES.md), where we’ll list any changes. We expect them to be very rare.

happy geocoding,

[Ed](https://twitter.com/freyfogle)

(written from 41.40139,2.12870)