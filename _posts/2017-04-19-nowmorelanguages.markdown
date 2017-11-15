--- 
layout: post
title: "now.more.languages"
date: 2017-04-19 22:00:02 +0000
tags: features annotations What3Words newlanguages
---
Hi,

a small feature announcement - we recently upgraded the tech behind our what3words annotation ([learn more about annotations](https://geocoder.opencagedata.com/api#annotations)) and thus can now take advantage of several new languages. Specifically we now also return three word addresses in Arabic, Finnish, Italian, Mongolian, Polish, and Swedish, in addition to the previously supported languages. You can define which language you would like us to return results in via [the optional language parameter](https://geocoder.opencagedata.com/api#language). One common question that comes up is if the three words are the same, but just translated, across languages. No, they aren’t, as not every word has a direct translation and the w3w algorithm removes homophones, offensive words, etc. But all of that is much better explained over on [the what3words site](https://what3words.com/). 

For those who haven’t followed the progress of our friends at w[hat3words](https://what3words.com/) over the last year or so, it has been impressive. They are now used by the postal systems of five different countries, and have gained massive logistics companies [Aramax](https://what3words.com/partner/aramex/) and [Deutsche Bahn](https://global.handelsblatt.com/companies-markets/around-the-world-in-three-words-748571) as investors. Congrats, we’re pleased to have been early adopters. 

Here’s a picture ([from the w3w site](https://what3words.com/news/)) of a what3words address in use by the postal system in Mongolia.  

![image](/images/tumblr_inline_ooocw3Gn0b1siukvl_540.jpg)

If you have other ideas for annotations to our geocoding results that would be useful for you, please let us know. 

Happy geocoding,

[Ed](https://twitter.com/freyfogle)  

- Written from [навчаар.сарлаг.хурал](http://w3w.co/%D0%BD%D0%B0%D0%B2%D1%87%D0%B0%D0%B0%D1%80.%D1%81%D0%B0%D1%80%D0%BB%D0%B0%D0%B3.%D1%85%D1%83%D1%80%D0%B0%D0%BB)