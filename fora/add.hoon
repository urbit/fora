/=  gas   /$  fuel:html
=/  spur  (spud (slag 1 s.bem.gas))
:-  :~
nav+'false'
title+'Add'
==
;>
;div(class "forum", id "body")
  # Add

  ;link(type "text/css", rel "stylesheet", href "/===/web/fora/style.css");
  ;div(class "add-post")
    ;form
      ;input(type "text", name "title", placeholder "Title");
      ;textarea(type "text", name "comment");
      ;input(class "btn btn-primary", type "button", value "Post", onclick "addNewPost({<spur>});");
    ==
  ==

  ## [Back](../)
==
