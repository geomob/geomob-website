--- 
layout: post
title: "Good looking addresses - solving the `Berlin, Berlin` bug"
date: 2014-10-03 16:54:00 +0000
tags: address-formatting crowdsourcing togetherwecanaddresstheworld
---
One of the perverse things about geodata is that you can have too much of a good thing. And this seems to unfortunately often be the case with open geodata, where well intended contributors take the approach of making as much information as possible available. 

What do I mean? Well let’s take the example of our office here in London. If you search for “Lokku” (our parent company name) in OpenStreetMap (via Nominatim) you get back structured data like this

<pre>"components" : {
    "city" : "London Borough of Islington",
    "country" : "United Kingdom",
    "country_code" : "gb",
    "county" : "London",
    "house" : "Lokku Ltd",
    "house_number" : 82,
    "postcode" : "EC1M 5RF",
    "road" : "Clerkenwell Road",
    "state" : "England",
    "state_district" : "Greater London",
    "suburb" : "Clerkenwell"
},
</pre>

All of that is perfectly correct. We are in England and we are in the London Borough of Islington. But if you show all of that to a normal person, it is too much and not what they are expecting. Here’s what you see when you [search for Lokku on OpenStreetMap.org](http://www.openstreetmap.org/search?query=Lokku#map=19/51.52263/-0.10244)

![image](/images/tumblr_inline_ncvkf8nadl1siukvl.png)

The consumer expectation though is likely a well formatted address like "Lokku Ltd, 82 Clerkenwell Road, London EC1M 5RF, United Kingdom", as UK addresses don’t contain the borough (and even if they did, everyone just refers to it as Islington, not the “London Borough of Islington”).

But please don’t think OpenStreetMap is the only one doing this sub-optimally.

Here’s an example I talked about recently in my #APIconUK talk. This summer I spent some time in Berlin (and I’m looking forward to heading back for [wherecamp.de](http://wherecamp.de/) in a few weeks). For those who don’t know, Berlin is both a city and _Bundesland_ (ie state). Whenever I used twitter it would specify the location as “Berlin, Berlin”, obviously using a “city, state” template for their locations. 

[![image](/images/tumblr_inline_ncvk2e04KN1siukvl.png)](https://twitter.com/freyfogle/status/506095909378478080)

“Berlin, Berlin” is technically correct in some theoretical sense, but stylistically it is wrong. It’s the type of little detail that makes a digital service feel clunky and non-local. One other thing to note about this example is that we are not dealing with a full “correct” postal address. In this case it is just a city name. 

So what can we do about this? These two examples are obvious to me because life experience has taught me what the optimal answer is. But how can our geocoder know the right answer and share it with the requestor? For the past few days we’ve been working on a solution.

I’m pleased to announce a new open source project we’ve just released: [address-formatting is a set of programming language independent templates](https://github.com/lokku/address-formatting/) that specify rules for how to correctly format addresses and placenames. We’ve also separately released [our code for parsing the templates (we use perl)](https://metacpan.org/pod/Geo::Address::Formatter) and creating the `formatted` value in our gecoder results. It is live now in [our geocoder](http://geocoder.opencagedata.com/) for some countries, you can [test it on the demo page](http://geocoder.opencagedata.com/demo.html). In the coming days we’ll be adding the correct formatting for more and more countries. But of course we’re not experts in each country or territory or script style, we would very much welcome your contributions.

We’d love to see more parsers written in other programming languages, please let us know if you do. The templates are in the widely used [Mustache format](http://mustache.github.io/). 

We see this problem all over the place - if you live in the UK you get used to seeing US designed software mangle UK addresses (_as an aside, no I don’t have fucking zipcode_), and we think a collaborative crowd-sourced approach is the best way to solve it.

Together we can address the world!

yours in good looking, opensource-made, addresses

[Ed](https://twitter.com/freyfogle), written from 82 Clerkenwell Road, London EC1M 5RF, United Kingdom

One final note, if all of this makes you think addresses are just to much effort, [we recently introduced what3word annotations](http://blog.opencagedata.com/post/98146531423/what3words-now-provided-as-an-annotation), a technology that let’s you do away with addresses.