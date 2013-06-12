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

	$('.nav-title a').click(function() {
		$('.nav-main-wrapper').toggleClass('expand');
		return false;
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
	var stickemOptions = {
			item: '.stickem',
			container: '.stickem-container',
			stickClass: 'stickit',
			endStickClass: 'stickit-end',
			offset: 0,
			start: 375,
			onStick: null,
			onUnstick: null
		};
	$('.container').stickem(stickemOptions);	
	/*$('.features li').click(function(){
		
		var tag = $('a');
		var anchor = $(this).find(tag);
		var url = tag.attr('href');
		
		$(location).attr('href',url);

	});*/
	
	/* FitVids */
	$(".module .media").fitVids();
	
	if ($.browser.msie) {
	  $("html").addClass("ie");
	}

});
