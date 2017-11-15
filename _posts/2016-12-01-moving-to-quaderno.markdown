--- 
layout: post
title: "Moving to Quaderno"
date: 2016-12-01 00:06:29 +0000
tags: quaderno toolsweuse
---
Friends,

usually here on the blog we either talk about new features or [interview someone from the geo community](http://blog.opencagedata.com/tagged/interview), but today we want to start a new series of posts in which we tell you about some of the services we use behind the scenes to make the OpenCage Geocoder.

First up in that series is [Quaderno](https://quaderno.io), a service we recently switched to to help us handle client invoicing.

![](/images/tumblr_inline_ohh9fdNtod1siukvl_540.png)

In October we registered for VAT in the UK (where our business is legally registered) - we’re now the proud owners of VAT number GB251995573! This means we need to start billing our customers to take VAT into account, and sadly that is not as simple as one might hope. Our customer base is all over the world. Unfortunately it’s not trivial to know who should be charged VAT and who shouldn’t. And frankly knowing obscure geo trivia fills up my head, there isn’t also space to know the ins and outs of accounting for digital services. Quaderno takes care of all of that and lets us get back to the business of geocoding.

Quaderno doesn’t do the actual billing, they sit on top of [Stripe](https://stripe.com) (and also other payment partners, though we only use Stripe) who holds the credit card numbers and actually executes the transaction (you will be pleased to know we never know our clients’ credit card numbers). For each transaction quaderno generates and emails a good looking invoice. We customized the look and feel to our brand, and it’s simple for clients to access their billing history.

Three other points that made us like Quaderno. First up, the pricing is fair; the start-up package that we’re on costs only $29/month. Secondly, the support has been fantastic. A few times while importing our data I’ve had questions, the Quaderno team has come back very quickly and in the cases where I uncovered some ambiguity in their documentation they’ve quickly updated things. As someone working on technical documents trying to make a complex topic simple I can sympathse with the challenge of explaining things concisely to a non-industry expert. Finally, just like us, Quaderno does not have a hard limit on thier usage tiers. As [their pricing page explains](https://quaderno.io/pricing/) “_If we notice you’re consistenty in the wrong tier we’ll personally reach out before making any changes to your account_”. We agree that that is the best policy, no one likes surprise price chages or being cut off when they hit a limit.

On a final note, it’s great to support another European SaaS business with a distributed team. We look forward to working with Quaderno to deliver our customers a great experience. As someone running a SaaS business though I of course also have a few suggestions of what Quaderno could do better. Here are the tweeks we’d like to see:

*   **Provide a simple interface on their billing summary for customers to update their payment details**. This is the natual place for it.

*   **Allow us to pay in EUR or GBP to avoid a currency conversion charge**. This soulds like a small thing, and financially it is, but we know from our customers that they much prefer to pay in their local currency. It’s just one less little friction in making a purchase.

*   **Offer an annual payment plan**. On OpenCage [we give customers the equivalent of two free months](https://geocoder.opencagedata.com/pricing) if they pay for a year up front.

*   **Use our address-formatting library to better display client addresses**. Invoices need to have client billing addresses, and those need to be displayed correctly. Just like tax rules, the address format varies arbitrarily from country to country, and there have been a few edge cases Quaderno doesn’t handle as well as it could. Happily we (together with many open source contributors from around the world) have solved this problem with [our address-formatting templates](https://github.com/OpenCageData/address-formatting).

Overal though these are small details, and we’re very pleased to have made the move to Quaderno. If your business wants to ditch the hassle of correct invoicing we recommend you work with them.