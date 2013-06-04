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
	
	$('.category-header h3 a').click(function() {
		
		$(this).parents().eq(2).find('.content').toggle();
		$(this).parents().eq(2).find('.expand').toggleClass('expanded');
		return false;
	})

	
	/*$('.features li').click(function(){
		
		var tag = $('a');
		var anchor = $(this).find(tag);
		var url = tag.attr('href');
		
		$(location).attr('href',url);

	});*/

	/* FitVids */
	$(".module .media").fitVids();

});
