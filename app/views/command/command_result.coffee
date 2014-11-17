<% html = render partial: 'command_result', locals: {command: command} %>
(-> 
  $('.command_result').html('<%= html %>');
  setTimeout(-> 
    $('.alert-box').remove();
  , 3000);
)();

