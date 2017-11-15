--- 
layout: post
title: "New annotation:  currency"
date: 2016-10-20 11:01:13 +0000
tags: annotations currency
---
Hi,

things have been a bit silent on the blog for a while. Apologies, we have a few interviews in the works. We’ve also been busy with some of the more tedious aspects of running a business - for example we are now registered for VAT (it was as fun as it sounds!).

Regardless, the quest to make geocoding ever easier for developers knows no pause, and as such I am very pleased to announce we’ve gone live with a new annotation. We now return information about the local currency. 

Many thanks to our friend [David Lowe](https://github.com/Flimm), whose [Data::MoneyCurrency module](https://metacpan.org/pod/Data::MoneyCurrency) (which in turn builds on the great work of [the Ruby “money” library](https://github.com/RubyMoney/money)) made this very easy. 

Here’s a look at the data we return:

![](/images/tumblr_inline_ofcbontIkT1siukvl_540.png)

As always you can [check out all the other annotations over on the docs page](https://geocoder.opencagedata.com/api#annotations). You can turn annotations off by using [the optional no_annotations parameter](https://geocoder.opencagedata.com/api#forward-opt).  

enjoy,

[Ed](https://twitter.com/freyfogle), written from EUR land