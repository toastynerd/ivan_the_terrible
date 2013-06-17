
$ ->
  $('.pagination a').live("click", ->
    $(".pagination").html("page is loading...")
    $.getScript(this.href);
    )