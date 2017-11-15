--- 
layout: post
title: "New account dashboards"
date: 2017-05-29 16:31:23 +0000
tags: newfeature dashboard notgeocodingbutstillimportant
---
Friends,

I’m very pleased to announce that we recently revamped our user dashboard. The new dashboards are much cleaner and simpler while providing easy access to usage statistics. Paying customers can easily find their invoices and update their billing details.

Previously we had used a third-party service ([3scale](https://www.3scale.net/)) for our account management. This was a legacy of our initial launch in minimal viable product mode. It was a great way for us to move quickly and focus on what mattered: building a geocoding API around various open data sources. That worked well, but as time passed and we learned from our users and customers it became clear we needed to provide a more customized solution to the specific needs of our users.

Many thanks to 3scale for their service the last few years.

One consequence of the move for existing users is that when you log in for the first time you’ll need to create a new password. The old passwords were encrypted and we have no means to recreate them. Sorry for the inconvenience. Rest assured the new passwords are also stored via one-way encryption, as per standard best practice.

Here’s a quick peek at what the new dashboard looks like: 

![image](/images/tumblr_inline_oqq0efDDi61siukvl_540.png)

For those customers concerned about privacy, we continue to do all billing via [Stripe](https://stripe.com), and just as before we never have access to credit card numbers.

Have a look at your dashboard by [logging in](https://geocoder.opencagedata.com/users/sign_in).

The new dashboard opens the path for several new features that we’ve wanted for quite a while. These will be rolling out in the coming weeks. Meanwhile, if you see any problems or have any questions about your account, please don’t hesitate to [get in touch](https://geocoder.opencagedata.com/contact).  

Happy geocoding, 

Ed