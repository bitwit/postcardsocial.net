---
title: 'add_with_media'
method: 'POST'
auth: true
required: ['date','message','image']
optional: ['tags','url', 'video']
---

Create a new post message with rich media content. Image is always required either as the main content or the placeholder image to video.

If it is a video post, the image should be the same dimensions as the video.