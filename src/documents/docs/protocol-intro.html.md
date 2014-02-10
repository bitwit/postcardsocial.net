---
title: 'API Protocol Intro'
---

By implementing the following protocol in your own web service, you can communicate with the Postcard app for iOS.

*Make sure to pay close attention to the expected responses from each api call as this is a fundamental part of getting
the app and server to communicate nicely.*

##Endpoint format

In order to be the most accommodating API, the Postcard app has been designed to work with 2 acceptable API formats:
URL Path and Query string. For example, the Wordpress plugin functions around the query string style so that permalink
format never compromises access.

### Example use case

Let's say out website URL is "http://www.mywebsite.com/" and we want to hit the "post/add_with_media" endpoint
to submit a photo. Both would be acceptable formats:

**URL Path style:**

`http://www.mywebsite.com/post/add_with_media`

**Query String Style:**

`http://www.mywebsite.com?postcard_api=true&endpoint=post/add_with_media`

*Note: `postcard_api` and `endpoint` are **required** GET parameters. Only `postcard_api` is needed to add
your website as a network though*

When you first add your website to Postcard for iOS, it will scan your URL
and look for the existence of the `postcard_api` in the query string. It will then accordingly use the format found in all
subsequent calls made.

##Authorization

Every POST call to the API require an auth token (except initial authorization), while GET calls are openly available.
For convenience, each endpoint also indicates whether auth is required or not.

You can get an auth token from the server by using the `/authenticate` call. The returned token should be stored safely
and attached with the `token` parameter in future API calls.

*Note: `token` should be a POST parameter*