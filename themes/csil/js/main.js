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
	});
	
	$('.category').click(function() {
		
		$(this).find('.content').toggle();
		$(this).find('.expand').toggleClass('expanded');
		return false;
	});

	
	/*$('.features li').click(function(){
		
		var tag = $('a');
		var anchor = $(this).find(tag);
		var url = tag.attr('href');
		
		$(location).attr('href',url);

	});*/

	/* FitVids */
	$(".module .media").fitVids();

});
