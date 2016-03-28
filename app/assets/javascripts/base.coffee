$(document).ready ->

  $('.flash').show ->
    flash = $(@)
    setTimeout ->
      $(@).slideToggle()
    , 5000
