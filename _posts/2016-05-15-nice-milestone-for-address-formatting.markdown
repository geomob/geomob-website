--- 
layout: post
title: "Nice milestone for address-formatting"
date: 2016-05-15 16:05:57 +0000
tags: address-formatting 100% testcoverage all249countries
---
Regular readers will recall our ongoing efforts to provide a correctly formatted string for each API response. Here’s [the detailed background](http://blog.opencagedata.com/post/99059889253/good-looking-addresses-solving-the-berlin) and [our update from a few months ago](http://blog.opencagedata.com/post/138991962708/an-update-on-address-formatting-help-needed). In short, it turns out humans have devised a baffling number of ways to format place names, and [our opensource address formatting project](https://github.com/OpenCageData/address-formatting) is an attempt to create a set of templates that can be used to correctly display addresses all around the world. 

 I’m very pleased to announce that this week we hit 100% test coverage on the project. [Each of the 249 “countries” in the world (as defined by ISO 3166-1 alpha-2 codes) now has at least one test](https://github.com/OpenCageData/address-formatting/tree/master/testcases/countries).  

While there are several libraries available that attempt to perform this task in one programming language or another, the goal of our project was to separate the templates from the language used to render the output. The idea being that developers of all languages can contribute to the tests and configuration. Happily this seems to be working. We use and maintain [a perl library that uses the templates](https://metacpan.org/pod/Geo::Address::Formatter), and recently [a PHP implementation appeared](https://github.com/predicthq/address-formatter-php). The impressive looking [libpostal library](https://mapzen.com/blog/inside-libpostal/) also uses the templates as an input. Hopefully more implementations will appear, several people have expressed interest in a javascript version. 

Getting at least one test for each territory (many of the “countries” are not actually countries) is a great step forward, but of course many more tests would be beneficial. Likewise we have some ideas to extend the library, which I hope to take forward as time allows. 

For someone interested in geographic trivia it’s been fun getting the project to this point. Many thanks to everyone who has contributed. Please join us to help take it forward. 

Enjoy the weekend,  

[Ed](https://twitter.com/freyfogle)