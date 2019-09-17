$(document).ready(() => {
  let description_field = $('textarea[name="description"]');
  let max_characters = description_field.attr('maxlength');

  $('#count_message').html(max_characters + ' characters remaining');

  description_field.keyup(() => {
    let length = description_field.val().length;
    let remaining = max_characters - length;
    
    $('#count_message').html(remaining + ' characters remaining');
  });
});
