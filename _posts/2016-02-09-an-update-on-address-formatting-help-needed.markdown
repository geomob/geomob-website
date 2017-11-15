--- 
layout: post
title: "An update on address-formatting. Help needed."
date: 2016-02-09 16:23:17 +0000
tags: address-formatting togetherwecanaddresstheworld
---
TL;DR - we’ve made great progress on address formatting, but need some help on areas of the world that we have limited experience with. We’re happy to pay anyone with experience in those scripts to help us progress further. 

Long version: A little over a year ago we [announced our address formatting project to solve the “Berlin, Berlin” bug](http://blog.opencagedata.com/post/99059889253/good-looking-addresses-solving-the-berlin). For those that are not familiar with the project, the goal is to create a set of programming language independent templates that can be used to format structured data like that returned by Nominatim or other geocoding systems. 

Since that announcement [we’ve been making steady, albeit slow, progress](https://github.com/OpenCageData/address-formatting/commits/master), and for the majority of the world we now return well formatted addresses. We face two challenges. First in many cases we have too much information - all sorts of perfectly correct information about a location like state, county, district, etc that consumers don’t really want to see since it likely doesn’t match the common colloquial name of a place. Or, at the other end of the spectrum, is the situation where we have too little data to create a “perfect” address, for example when mappers entered a house number but no postcode. In both cases we hopefully manage to show the consumer sensible place names.   

Also, as you might expect there are many, many edge cases in the way people want to think about locations.   

Nevertheless, for the 249 territories of the world (as defined by [ISO 3166-1 alpha-2 codes](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Officially_assigned_code_elements)) we now have templates for 228 of them. In total we have 389 tests. All of it is of course open source: the templates can be found in our “[address-formatting](https://github.com/OpenCageData/address-formatting)” repository, our Perl parser implementation is [Geo::Address::Formatter](https://github.com/OpenCageData/perl-Geo-Address-Formatter). Many thanks to anyone who has contributed code, bug reports, and feedback.

There are two major categories of territories we have not yet done, and this is where we need your help:

1\. We need help with territories that use [right-to-left languages](https://en.wikipedia.org/wiki/Right-to-left), like Arabic, Hebrew, and Persian. This is just a domain of expertise our team has little experience with. Specifically we still need tests for the following territories: **AF, BH, IL, IQ, IR, JO, KW, LY, MR, OM, PS, QA, SY, and YE**. 

2\. Similarly, we unfortunately have little experience with the [double-byte languages](https://en.wikipedia.org/wiki/DBCS) like those used in: **CN, JP, KP, KR, MO, and TW**.  

In both of these cases we are now seeking freelancers who would like to work with us to create test cases and help us understand how best to format those addresses. We are happy to pay a reasonable fee for your time. [Please contact us if you are up for it](https://geocoder.opencagedata.com/contact), we’d much rather give the money to a motivated member of the OpenStreetMap community than just post it on a rent a coder type site. 

Finally, we also face the complexity of territories with their own unique way of doing addresses that is different than everywhere else, [a good example is Nicaragua](https://vianica.com/nicaragua/practical-info/14-addresses.html). Anyone who wants to take that one on please get in touch (we will wish you luck!)  

Of course even the countries/territories that are already “done” would benefit from more tests. Please let us know where we are not doing well, or better yet [submit a pull request with more tests for your territory](https://github.com/OpenCageData/address-formatting/tree/master/testcases/countries). Hopefully the YAML format is self-explanatory, but if not don’t hesitate to get in touch with questions (via github issues on the address-formatting repo, please). We also [explain thing on the repository’s README](https://github.com/OpenCageData/address-formatting). 

Many thanks for your help. 

Yours in well formatted placenames,

[Ed](https://twitter.com/freyfogle)

- written from Carrer de Calatrava, 68, 08017 Barcelona, Spain