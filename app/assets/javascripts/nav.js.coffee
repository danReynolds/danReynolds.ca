$(document).on 'page:change', ->

  page = document.body.classList[1]
  $("nav .#{page}").addClass 'active'
