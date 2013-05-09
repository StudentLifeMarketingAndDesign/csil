$(window).load(function() {
	// add js class to body if javascript enabled
    //$('body').addClass('js');

	 //Flexslider
 $('.flexslider').flexslider({
    animation: "slide",
    animationLoop: false,
    itemMargin: 0,
    minItems: 1,
    maxItems: 1,
   itemWidth: 500,


                   //{NEW} Integer: Minimum number of carousel items that should be visible. Items will resize fluidly when below this.
  });

	$('.nav-title a').click(function() {
		$('.nav-main-wrapper').toggleClass('expand');
		return false;
	})

	/* FitVids */
	$(".module .media").fitVids();

});
