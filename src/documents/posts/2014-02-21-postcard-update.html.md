---
layout: 'post'
title: 'A first week update on upcoming features and fixes'
date: 2014-02-21 14:00
author: 'Kyle Newsome'
tags: ['postcard']
description: "I wanted to provide a quick update on what's happened to Postcard since launch"
---

I wanted to provide a quick update on what's happened to Postcard since launch. I've gotten some great feedback in the last
48 hours or so and am doing my best to fix any issues as soon as possible as well as note feature requests. Feel free to reach
out to me at [postcard@bitwit.ca](mailto:postcard@bitwit.ca) with anything; I'd love to hear from you and learn how Postcard is helping you.

That said, let's get to the bottom of what to expect in the first update:

###Postcard for iOS - Version 1.02

- **Facebook** is getting privacy control for personal feeds. From a holistic perspective, everything has been 'public' to
me but I understand some users need better privacy control on their personal FB posts. You'll find it in settings
and it will look like this:
![Facebook privacy settings](https://s3.amazonaws.com/postcard-social/facebook-postcard-privacy.jpg)
- **Settings saving**: If you've been using the Buffer network, you may have noticed issues with your settings not saving. Settings will all
save properly in Version 1.02
- **Tutorial:** I'm adding a "dismiss" button to the tutorial overlays in case you hit it by accident or just don't have time to read
it all immediately. It is always redisplayable from the settings(gear) button.
- **Custom Network(WordPress) Setup:** Some users have reported issues getting their WordPress websites up and running. In all cases so far, it has been because
people were missing the `?postcard_api=true` part of the website URL. Version 1.02 is going to do this for you,
if necessary, as well as some other URL cleaning so URLs like *"mysite.com"* also work without requiring *"http://"* first

###Postcard Social Plugin for WordPress - Version 1.2
As of yesterday night, there is a new version of the WordPress plugin that I highly recommend you update to. Why?

- The **overlay gallery** works now! Your galleries should be clickable with full overlays with next/previous
buttons. It looks like this:
<br />[![WordPress Overlay Gallery](https://s3.amazonaws.com/postcard-social/postcard-gallery-small.jpg)](https://s3.amazonaws.com/postcard-social/postcard-gallery-large.jpg)

- Use **#profile** to update your picture. Tagging your image post with #profile or privately with 'profile' informs WordPress
that this should be your new profile picture used in the Feed and Gallery overlays
- **Deleting postcards** no longer throws an error instead of informing you it succeeded

Thanks to everyone who has supported Postcard and reached out so far. I will do my best to stay on top of any reported
issues and responding to feature requests (though some take longer than others).

Cheers,

Kyle