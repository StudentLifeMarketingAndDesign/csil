$(window).load(function() {

	$('.flexslider').show();

	 //Flexslider
	$('.flexslider').flexslider({
		animation: "slide",
		animationLoop: false,
		itemMargin: 0,
		minItems: 1,
		maxItems: 1,
		itemWidth: 500,
	});

	$('.nav-title a').click(function() {
		$('.nav-main-wrapper').toggleClass('expand');
		return false;
	})

	/* FitVids */
	$(".module .media").fitVids();

});
