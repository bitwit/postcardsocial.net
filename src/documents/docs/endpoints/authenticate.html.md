---
title: 'authenticate'
priority: 1
method: 'POST'
required: ['username','password']
---

Authorizes a tool to use the postcard api. Returns a long lived auth token for creating postcard content. This token must be provided with most other calls.