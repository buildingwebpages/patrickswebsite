# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

main = ->
  
  #------------------------- SHOUT Form Error Message -------------------------#
  $('form.shout_out').submit ->
    new_comment = $('#shout_comment').val()
    if new_comment == ''
      $('.error-message').text 'I told you this would happen. Put in some text before submitting!'
      return false
    else
      $('.error-message').text ''
    $('form').unbind 'submit'
    return
  
  #------------------------- FOOTER Email Display -------------------------#
  $(document).on 'click', '#email', (event) ->
    $('#email-div').toggle()
    $(this).toggleClass 'toggle-border'
    
    event.stopPropagation()
    return
  
  #------------------------- Menus hide on outside click -------------------------#
  $(document).on 'click', ->
    $('#email-div').hide()
    $('#email').removeClass 'toggle-border'
    return

  #------------------------- Click inside email div w/o hiding it -------------------------#
  $('#email-div').on 'click', (e) ->
    e.stopPropagation()
    return

  return

$(document).ready main
$(document).on 'page:load', main
