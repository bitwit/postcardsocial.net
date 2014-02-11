$ ->
  if $(window).width() > 960
    $(".showcase .example-display").append """
<video class="video-phone-display" width="320" height="568" preload="auto" poster="https://s3.amazonaws.com/postcard-social/iphone-animated-display.gif" autoplay loop>
<source src="https://s3.amazonaws.com/postcard-social/postcard-demo-export.mp4" type="video/mp4"/>
</video>
"""