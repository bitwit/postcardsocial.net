---
layout: 'post'
title: 'Postcard will be discontinued: A Post Mortem'
date: 2015-05-25 8:00
author: 'Kyle Newsome'
tags: ['postcard', 'post-mortem']
description: 'Postcard - A Post Mortem'
---

It hasn't been easy to write these words, but I have decided to discontinue the Postcard project. I've fallen behind on maintenance and due to some sweeping new policy changes in Facebook's platform as of May 2015, the live iOS and Android development versions are broken and it's been the final kick in my ass necessary to admit Postcard is unsustainable.

### Post Mortem TLDR;
- The iOS and Android projects are released as open source code, as-is with broken/partial functionality
  - *iOS: <a target="_blank" href="https://github.com/bitwit/postcard-ios">github.com/bitwit/postcard-ios</a>*
  - *Android: <a target="_blank" href="https://github.com/bitwit/postcard-android">github.com/bitwit/postcard-android</a>*
- I learned a few things

### What happened?
Postcard was an interesting project for me. It started from a frustration with ever changing policies and lack of standardization in social media and ironically will be shutting down for exactly the same reasons. I really have to say that social media management is a tough thing to tackle for any single developer. It's hard enough to depend on code that you didn't write yourself and it's even harder to depend multiple on APIs. It takes a lot of maintenance just to stand still. I can't only blame changes to external services as the downfall to this project, however. This was just the final straw that got me to admit I couldn't go forward any longer.

- ### The Cost of Postcard
The real costs and opportunity costs of my time were too high. Most simply put, Postcard was downloaded about 6000 times and made $750 USD total. The Apple license and App.net license cost me $100 a year each and I'd already paid twice for them both. I quickly had to get back to other work after launch.

- ### Lack of the right plan
The lack of profit for Postcard is certainly unfortunate and it's really hard for me to say what it *could* have been but I know I was backwards on at least a few things from a planning perspective.
	- I heavily pursued trying to get media coverage for day one but I had no clue what to do next. It's really not enough to just get some burst coverage. You need steady coverage and a bigger marketing plan to stay visible. I was fortunate enough to get covered on TechCrunch and get a nice day 1 boost, but it quickly went downhill[1].
	- I'm not sure I really looked at it like a business properly until after I launched and got feedback.
	- I did not do enough market research. Market research isn't just about looking at your competitors and thinking you can do things better than them. It's about really understanding the who, how and why of the people that you are building for. I didn't really know how to speak to or price effectively for my market.
	- I think I went after making a version for Android too soon before I even had enough success with the iOS version. It wasn't a good direction to be focussing time and energy.
	- Opportunities me and requests for other custom (paid) integrations but not enough traction on what I had already built. I felt like I really hadn't designed things in a nimble or responsive way. There should have been a leaner development cycle than 8 months.

- ### Maintenance (or lack thereof)
With other obligations, I fell behind on maintaining both my iOS app and WordPress plugin. Most things worked well for a while but iOS8 made some big changes. It brought on *a lot* of necessary code adjustments that really put a drag on all the time I'd invested in making things work perfectly for iOS7.<br /><br />
The WordPress plugin also got stale as a major update and even a new forthcoming JSON API made the custom work I had done seem like a large investment made in something soon to be obsolete. The WordPress plugin also suffered from the same lack of understanding my users as the Postcard application itself.<br /><br />
When Facebook made their sweeping changes to applications, effective as of May 2015, and silently broke what I had in the app store, it was everything I needed to flip the proverbial table and admit there was no continuing Postcard[2]. More deep code changes stood in the way of keeping Postcard even standing still and that seemed like a bad place to be one year and three months after release.

### Sharing the code
The good news to anyone interested in possibly carrying the torch is that I've posted both the iOS and Android projects to GitHub as-is. It's not my intention to maintain or develop them any further. I hope that others might find some use in reading the code. If there's a 'small' way in which I can help, try reaching me on Twitter at [@kylnew](http://www.twitter.com/kylnew).

  - *iOS: <a target="_blank" href="https://github.com/bitwit/postcard-ios">github.com/bitwit/postcard-ios</a>*
  - *Android: <a target="_blank" href="https://github.com/bitwit/postcard-android">github.com/bitwit/postcard-android</a>*

### On to new things
I am in good spirits as I bring Postcard to a close. It is just one of those things that began to weigh on my shoulders as I became increasingly uncertain on how to proceed. I don't want to be **that developer** who never admits their project is over when it's over. Both myself and my users deserve better. Looking back I'm thankful for several opportunities Postcard has afforded me:

- Postcard taught me a lot about product development. It taught me about just how important the marketing research portion is and that I wouldn't take something big like this on alone again.
- Postcard let me scratch my design and UX itch. I'm not saying it's the nicest app ever, but I spent a lot of time trying to give it a simplicity and charm that I'm proud of. The only thing I didn't design was any of the icons or logo.
- Postcard introduced me to many new people. It's the reason I have my current job with SIDEKICK.pro.
- Postcard got me playing with and learning Android development. It was an interesting experience having never written any Java before or even using a modern Android phone. I'm really glad I had a chance to give it a shot and break out of only building for iOS or web.

I'm thankful to everyone who gave Postcard a shot and sorry to have to let it go. I wouldn't do it if I didn't believe it was to build something even better in the future.

If you want to say hi, I'll be on Twitter [@kylnew](http://www.twitter.com/kylnew) and I'll be blogging at [BitWit.ca](http://bitwit.ca).

**Comments at bitwit.ca**: http://bitwit.ca/blog/2015-05-25-postcard-post-mortem/

##### Footnotes

[1]: I think social media news stories do well for clicks. I don't really think I did anything necessarily that special which warranted much covered otherwise.

[2]: Not a word, not a single notification from the service I log in to every day. No email. Nothing. You'd think after who knows how many times they've overhauled their API, things would get a bit steadier or they'd be more graceful in notifying registered Facebook application developers. Nope.


