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



});

	


	$('.category-header').click(function() {
		event.preventDefault();
		$(this).parent().find('.content').toggle();
		$(this).parent().find('.expand').toggleClass('expanded');
		return false;
	});

	$('.testimonial.first .expand-link').toggleClass('expanded');
	$('.testimonial.first .expand-link').parents().eq(2).find('.more-content').toggle();

	$('.testimonial .expand-link').click(function() {
		event.preventDefault();
		$(this).toggleClass('expanded');
		$(this).parents().eq(2).find('.more-content').toggle();
		return false;
		
	
	});

	!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

