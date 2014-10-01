$(document).ready(function(){

  $(".category").click(function(){
    $(this).find(".product").toggle("slide");
    $(".main_text").toggle();
  });

});