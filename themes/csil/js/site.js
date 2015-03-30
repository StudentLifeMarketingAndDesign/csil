$(window).load(function() {

	$('.flexslider').show();

	 //Flexslider
	$('.flexslider').flexslider({
		animation: "slide",
		animationLoop: true,
		itemMargin: 0,
		minItems: 1,
		maxItems: 1,
		itemWidth: 500,
	});

	
	$('.category-header').click(function() {
		$(this).parent().find('.content').toggle();
		$(this).parent().find('.expand').toggleClass('expanded');
		return false;
	});
	
	$('.testimonial .expand-link').click(function() {
		$(this).toggleClass('expanded');
		$(this).parents().eq(2).find('.more-content').toggle();
		return false;
		
	
	});


});
