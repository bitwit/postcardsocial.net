---
layout: 'post'
title: 'Introducing Postcard – An Open Source Social Networking Platform for Website Owners'
date: 2013-08-28 13:00
author: 'Kyle Newsome'
tags: ['postcard']
description: "This week I'm proud to announce Postcard. I wanted to take some time in this entry to explain in greater detail what Postcard is about, who it is for and what this product can be for its users."
---

----

*This week I'm proud to announce Postcard. If you're looking for some high level information on what Postcard is,
[visit the splash page][1]. I wanted to take some time in this entry to explain in
greater detail what Postcard is about, who it is for and what this product can be for both users and developers.*

----

###What is Postcard?

Postcard is composed of two key components; a server and a mobile app. The intention of Postcard is to help website
owners that post content to social networks to also get that content on their own website in a variety of possible
formats, such as a feed or image gallery.

As a WordPress blog owner, I identified a problem I was having. It seemed increasingly hard to find the time to blog.
Meanwhile, I was posting to networks like Facebook and Twitter multiple times a day primarily from my mobile phone.
Sometimes this content was just a silly joke, but other times it included pictures of a project in progress or links
to valuable resources. While I probably would never want the silly jokes on my website, it was disappointing I had no
way to search, incorporate and curate my most interesting content.

So with that problem in hand I built two companion products – The Postcard WordPress plugin and iOS app. The 
primary focus of the plugin is to install social network-like behaviour into your WordPress website and respond to 
the Postcard API Protocol. The primary focus of the iOS app is to help you post your content to multiple 
social networks at once, including any website (WordPress or not) that responds to the Postcard API Protocol.

###The Postcard API Protocol

In order for a website and mobile application to play nicely with each other, they need to agree on a 
communication protocol. For any developer, this concept isn't anything new. The Postcard API Protocol is a well 
documented open resource that explains in detail what commands the server will respond to and how it is expected to 
handle them. The Postcard WordPress Plugin will act as an open source example of how a server should 
implement this protocol.

The point of publishing this API Protocol is to give the Postcard mobile app the ability to communicate with any 
website regardless of backend framework if it responds to this protocol. My personal focus right now is on WordPress 
because [WordPress powers 18.9% of the web][2], including my own website, and is the best place to start. However, I want it
to be clear that the Postcard mobile app is built with the intention of catering to any website without discrimination.

###Community

I'm excited to soon release Postcard's API protocol and WordPress plugin as an open source project for anyone to alter 
and/or contribute to as they please. I sincerely hope that others might share in this vision and help develop 
its future. In my opinion, it's about time we started looking at the commonalities between social network 
communications. Much like we have web standards for so many other things, like websites and emails, we should start 
working on standards for social network communications. It could be a key component to changing the way we use and 
depend on social media.

###Beta plans

Now that Postcard is announced I am collecting information on who is interested. If you haven't already, please [visit
the homepage][1] and sign up to be notified when Postcard is ready to launch. I also welcome you to check off the
"Interested in Beta” box and you will hear from me even sooner. My primary goal during the beta period is to be
involved in helping the first few people get the WordPress plugin installed and communicating with the iOS app.
I'm interested in exploring a multitude of use cases and making sure that the plugin fits a broad set of user needs
from feed/gallery pages to sidebar widgets to embedded shortcodes.

There will be more blogging very soon. Please [contact me][3] if you have questions about anything.

[1]: http://www.postcardsocial.net/ "Postcard Homepage"
[2]: http://thenextweb.com/insider/2013/07/27/wordpress-now-powers-18-9-of-the-web-has-over-46m-downloads-according-to-founder-matt-mullenweg/ "WordPress now powers 18.9% of the Web"
[3]: mailto:postcard@bitwit.ca "My email address"