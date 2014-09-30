$(document).ready(function(){

  $(".category_name").mouseenter(function(){
    $(this).css("background-color","yellow");
  });

  $(".category_name").mouseleave(function(){
    $(this).css("background-color","#eaeaea");
  });

  $(".category").click(function(){
    $(this).find(".product").toggle();
  });



});