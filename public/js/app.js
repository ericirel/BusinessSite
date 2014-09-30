$(document).ready(function(){

  $(".category").click(function(){
    $(this).find(".product").toggle();
    $(".main_text").toggle();
  });

});