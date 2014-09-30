$(document).ready(function(){

  $(".category_name").mouseenter(function(){
    $(this).css("background-color","rgba(255, 255, 0, .1)");
  });

  $(".category_name").mouseleave(function(){
    $(this).css("background-color","#fff");
  });

  $(".category").click(function(){
    $(this).find(".product").toggle();
  });



});