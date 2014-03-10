# The DocPad Configuration File
# It is simply a CoffeeScript Object which is parsed by CSON
docpadConfig = {

# =================================
# Template Data
# These are variables that will be accessible via our templates
# To access one of these within our templates, refer to the FAQ: https://github.com/bevry/docpad/wiki/FAQ

  maxAge: 86400000   # 1 day

  templateData:
  # Specify some site properties
    site:
    # The production url of our website
      url: "http://postcardsocial.net"

    # Here are some old site urls that you would like to redirect from
      oldUrls: []

    # The default title of our website
      title: "Postcard - Write once, share everywhere."

    # The website description (for SEO)
      description: """
				Postcard is about helping you seamlessly get content on your own website as well as social networks if you don't have time to do long-form blogging.
				"""

    # The website keywords (for SEO) separated by commas
      keywords: """
				postcard, social, networking, photos, photos, feed, twitter, facebook
				"""

      author: "Kyle Newsome"

      mailchimpListUrl: "http://postcardsocial.us7.list-manage.com/subscribe/post?u=0867e80f604fbb2b5fc62c88e&amp;id=5c51005cbc"

    # Styles
      styles: [
        "/styles/style.css"
      ]

    # Scripts
      scripts: []

  # -----------------------------
  # Helper Functions

  # Get the prepared site/document title
  # Often we would like to specify particular formatting to our page's title
  # we can apply that formatting here
    getPreparedTitle: ->
      # if we have a document title, then we should use that and suffix the site's title onto it
      if @document.title
        "#{@document.title} | #{@site.title}"
        # if our document does not have it's own title, then we should just use the site's title
      else
        @site.title

  # Get the prepared site/document description
    getPreparedDescription: ->
      # if we have a document description, then we should use that, otherwise use the site's description
      @document.description or @site.description

  # Get the prepared site/document keywords
    getPreparedKeywords: ->
      # Merge the document keywords with the site keywords
      @site.keywords.concat(@document.keywords or []).join(', ')

    getPreparedAuthor: ->
      if @document.author
        @document.author
      else
        @site.author or ""

# =================================
# DocPad Collections

  collections:
    nifties: ->
      @getCollection('documents').findAllLive({relativeOutDirPath: 'nifties'}, [
        title: 1
      ])

    markups: ->
      @getCollection('documents').findAllLive({relativeOutDirPath: 'markups'}, [
        title: 1
      ])

    pages: ->
      @getCollection('documents').findAllLive({relativeOutDirPath: 'pages'}, [
        title: 1
      ])

    posts: ->
      @getCollection('documents').findAllLive({relativeOutDirPath: 'posts'}, [
        date: -1
      ])


# =================================
# DocPad Plugins

  plugins:
    coffee:
      compileOptions:
        bare: true
    highlightjs:
      aliases:
        haml: 'xml'
        sass: 'css'
        stylus: 'css'
        md: 'markdown'

# =================================
# DocPad Events

# Here we can define handlers for events that DocPad fires
# You can find a full listing of events on the DocPad Wiki
  events:
  # Server Extend
  # Used to add our own custom routes to the server before the docpad routes are added
    serverExtend: (opts) ->
      # Extract the server from the options
      {server} = opts
      docpad = @docpad

      # As we are now running in an event,
      # ensure we are using the latest copy of the docpad configuraiton
      # and fetch our urls from it
      latestConfig = docpad.getConfig()
      oldUrls = latestConfig.templateData.site.oldUrls or []
      newUrl = latestConfig.templateData.site.url

      # Redirect any requests accessing one of our sites oldUrls to the new site url
      server.use (req, res, next) ->
        if req.headers.host in oldUrls
          res.redirect(newUrl + req.url, 301)
        else if req.url.indexOf("/rss.xml") is -1 and (req.url.indexOf("/feed") != -1 or req.url.indexOf("/rss") != -1)
          res.redirect("/rss.xml", 301)
        else if req.url.indexOf("github-post-receive") != -1
          sys = require 'sys'
          exec = require('child_process').exec;
          exec "git pull origin master",  (error, stdout, stderr) ->
            console.log stdout
            if error isnt null
              console.log 'exec error: ' + error
          next()
        else
          next()
}

# Export our DocPad Configuration
module.exports = docpadConfig