pageLoad = ->
  $(".autosize").autosize()
  $("textarea.hashtags").hashtags()

$(document).on 'ready page:load page:change page:restore page:update', ->
  pageLoad()
  true