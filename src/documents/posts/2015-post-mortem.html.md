---
layout: 'post'
title: 'Postcard will be discontinued: A Post Mortem'
date: 2015-05-23 23:00
author: 'Kyle Newsome'
tags: ['postcard', 'post-mortem']
description: 'Postcard - A Post Mortem'
---

It hasn't been easy to write these words, but I have decided to discontinue the Postcard Social project. Admittedly, I've been on the verge for a while now, but I still found energy from time to time to move things forward. However, due to some sweeping new policy changes in Facebook's platform as of May 2015 that break both the live iOS and Android development versions, I've taken the final kick in my ass necessary to admit Postcard is unsustainable. The remainder of this blog entry is dedicated to looking deeper at the adventure that it has been and some of the lessons I have learned.

### Post Mortem TLDR;
- It's over and I learned a few things
- The iOS and Android projects will be released as open source code, as-is with broken Facebook functionality

### What happened?
Postcard was an interesting project for me. It started from a frustration with ever changing policies and lack of standardization and ironically will be shutting down for exactly the same reasons. I really have to say that social media management is a tough thing to tackle for any single developer or small company. It's hard enough as a developer to depend on code that you didn't write yourself but it's even harder to depend multiple on APIs. So I tip my hat to those brave enough to proceed.

I can't only blame changes to external services as the downfall to this project, however. This was just the final straw that got me to admit I couldn't go forward any longer.

- ### The Cost of Postcard
Most simply put, Postcard has made $750 USD total. The Apple license and App.net license cost me $100 a year each and I've paid twice now for them both. When I worked my hardest on Postcard, it was over the course of an 8 month period where I took minimal amounts of contract work in order to focus on what I wanted to build. Both the real costs and opportunity costs of my time were too high given the profits.

- ### Lack of the right plan
The lack of profit for Postcard is certainly unfortunate and it's really hard for me to say what it *could* have been but I know I was backwards on at least a few things from a planning perspective.
	- I heavily pursued trying to get media coverage for day one but I had no clue what to do next.
	- I was fortunate enough to get covered on TechCrunch and get a nice little day 1 boost, but it quickly went downhill [1]. It's really not enough to just get some burst coverage. You need steady coverage and a bigger marketing plan to stay visible.
	-  I did not do enough market research or talking to potential customers before developing. I built things with myself in mind.
	- Opportunities did come at me and requests for other integrations but not enough traction on what I had already built. I felt like I really hadn't designed things in a nimble or responsive way. There should have been a leaner development cycle than 8 months.
	- I'm not sure I really looked at it like a business properly until after I launched and got feedback

- ### Maintenance (or lack thereof)
With somewhat dampened spirits by trickling sales, I fell behind on maintaining both my iOS app and WordPress plugin. Most things worked well for a while but iOS8 made some pretty big changes. It brought on a lot of necessary code adjustments that really put a drag on all the time I'd invested in making things work perfectly for iOS7.<br /><br />
The WordPress plugin also got stale as a major update and even a new forthcoming JSON API made the custom work I had done seem like a large investment made in something soon to be obsolete. The WordPress plugin also suffered from the same lack of understanding the users as the Postcard application itself.<br /><br />
When Facebook made their sweeping changes to applications, effective as of May 2015, and silently broke what I had in the app store, it was everything I needed to flip the proverbial table and admit there was no continuing Postcard[2]. More deep code changes stand in the way of keeping Postcard even standing still and that seems like a bad place to be one year and three months since release.

### Sharing the code
The good news to anyone interested in possibly carrying the torch is that I will be posting both the iOS and Android projects to GitHub as-is. It's not my intention to maintain or develop them any further. This means that the iOS app will come with the dated layout and Facebook issues. I hope that others might find some use in reading the code. If there's a 'small' way in which I can help, try reaching me on Twitter at [@kylnew](http://www.twitter.com/kylnew).

### On to new things
I suppose this blog entry might appear somber but I assure you I am in the best of spirits as I bring Postcard to a close. It is just one of those things that weighed on my shoulders and I was unable to be certain on how to proceed. I don't want to be that guy who never says his project is over when it's over. Both myself and my users deserve better than that.

- Postcard has taught me a lot about product development. It's taught me about just how important the marketing research portion is and that I wouldn't take something like this on alone again.
- Postcard introduced me to many new people. It's the reason I work with SIDEKICK.pro now; because I started talking to other businesses in the WordPress space.
- Postcard got me playing with and learning Android development. It was an interesting experience having never written any Java before or even using a modern Android phone. I'm really glad I had a chance to give it a shot and break out of only buliding for iOS or web.

I'm ultimately thankful to everyone who gave Postcard a shot and sorry to have to let it go. I wouldn't do it if I didn't believe it was to build something even better for people in the future.

If you want to say hi, I'll be on Twitter [@kylnew](http://www.twitter.com/kylnew) and I'll be blogging at [BitWit.ca](http://bitwit.ca).

**Comments at bitwit.ca**: http://bitwit.ca/blog/2015-postcard-post-mortem

##### Footnotes

[1]: I think social media news stories do well for clicks. I don't really think I did anything necessarily that special which warranted much covered otherwise.

[2]: Not a word, not a single notification from the service I log in to every day. No email. Nothing. You'd think after who knows how many times they've overhauled their API, things would get a bit steadier or they'd be more graceful in notifying registered Facebook application developers. Nope.
