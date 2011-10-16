$(function() {
  $("a.link").click(function(){
    $(this).replaceWith("New String");
    return false;
  });      
});