---
layout: 'post'
title: 'Postcard and Its Development So Far'
date: 2013-08-27 13:00
author: 'Kyle Newsome'
tags: ['postcard']
description: "I wanted to take the time to write a little bit about why I built this platform and how I got here. This is a synopsis of the story so far"
---

----

*I wanted to take the time to write a little bit about why I built this platform and how I got here.
This is a synopsis of the story so far.*

----

2012 was an interesting year for social media. Three key influential moments stick out in my mind:

1. Twitter announced their version 1.1 API which made some wholesale changes to how tweets were allowed to be displayed
outside of Twitter and how people could retrieve their content from Twitter. There was some pretty big outrage at the
time, and while I wasn't the most livid of developers, I certainly understood there were big implications.
2. App.net launched a successful Kickstarter-like project that became the first paid social network. CEO Dalton Caldwell
expressed a lot of disdain for the current state of social networking and the necessity for most companies to figure out
monetization second which led to appeasing advertisers rather than further improving a product in the interest of users.
3. Instagram introduced, and soon after rescinded, a new privacy policy which included the right to potentially
incorporate users' photos into future advertising. The policy was overall pretty vague about how photos would be
utilized which made it seem all the more like a ‘cover your ass' policy for a still yet-to-be determined
future use case.

While Instagram's slip up wasn't really the biggest of these three events, it was the one that ultimately
led me to start toying with alternatives. I had been using Instagram at the time
with [If This Then That][1], a tool for creating trigger events based on your activity
with various web applications. The particular ‘recipe', as IFTTT calls them,
was **"If I post to Instagram then automatically store the content in my Dropbox folder”**.
I had set up similar recipes for Twitter, Facebook and App.net at the time too and had a long term vision of storing all
my posts in Dropbox and then writing a program to amalgamate and display them on my personal website. When Instagram's
forthcoming policy change was introduced, I decided to take the DIY approach to accomplishing my end goal and started
building the first iteration of Postcard as an iOS app. In lieu of other contract work, I shelved the idea for months
until I could find enough time to come back and seriously focus on polishing it up.

Postcard, originally code-named Paradigm, was an iOS app which posted content to my favourite social networks and also
stored the content in Dropbox. For a long time I thought this was an ultimate solution to content ownership and
privacy. However, this summer when I finally got around to taking my idea up again and pushing toward the finish line
I encountered a few key issues:

Postcard felt like it was at the whim of a 3rd party. If Dropbox changed the rules about how their
folder structures worked, I was up the creek without a paddle. While their API support team is tremendously
friendly and helpful, some of the answers to my tougher, more specific questions took weeks to arrive which left me
time to think about the dependency I had on them.
I hadn't really identified a proper target market. If you'd asked me I probably would have said
‘Anyone who uses social media' but that's really not good enough nor did it address any major pain points
being solved for users.
I realized I wasn't really using my own project yet either. I was accumulating content in Dropbox, sure, but I had
yet to hatch a solution for getting it on to my website in any organized or automated fashion.
While waiting for some answers from Dropbox, I decided to take time and focus on a secondary idea I'd had of making
the app also communicate with WordPress websites. Using WordPress as a means of storage was a more self-reliant
solution and also solved the problem of getting my content on a website finally. As I developed the plugin over the
course of a couple weeks I realized all the problems a solution like this could solve:

- My content wasn't under anyone else's supervision and I was free to do what I wanted.
- I could create subset feeds such as ones based on hashtags, image-only feeds, link-only feed etc…
- Now my website could potentially function like a small private network where every WordPress user is also a
user of my network.
- There was no reason why anyone else couldn't do this to their own non-WordPress website if they just knew my mobile
app's API Protocol.
- This was now solving a very clear problem for a target market I was part of: Website owners who want a seamless
solution to getting social content on their websites free of any proprietary social feed plugins or embeds.
- So with a new focus on both a mobile app and a server-side solution I'm thrilled about the opportunity this
creates. I hate to ever sound too full of crap but I think this is a great next solution to the evolving social
space. App.net had it right to take social networking out of the hands of advertising interests. Postcard intends
to put social networking under your control directly. Your content, your server, your customization. Share the message
anywhere else you want as well; that's your choice.

That about summarizes the ‘raison d'être' for Postcard. I'll be writing in more detail about
creative ways it can be used very soon.

[1]: http://ifttt.com/ "If This Then That"

[2]: http://postcardsocial.net/ "Postcard"
[3]: https://vine.co/ "Vine, by Twitter"
[4]: http://inboxzero.com/ "Inbox Zero"