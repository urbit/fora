/?  310
/=  gas  /$  fuel:html
/=  kids  /:  /%/posts
          /%  /tree-kids/
:-  :~ 
nav+'false'
title+'Discuss'
==
;>

;div(class "forum", id "body")
  ;link(type "text/css", rel "stylesheet", href "/===/web/fora/style.css");
  ;h1: Discuss
  ;h2
    ;a(href "./add/"): New post
  ==
  ;+  (kids %title %author %date datapath+'./posts/' sort+%bump class+'list post' sub-class+'thread' ~)
==
