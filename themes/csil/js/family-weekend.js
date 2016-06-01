$(document).ready(function() {

	var offset = $('.bg-container img').offset();

	
	$('#btt').affix({
	  offset: {
	    top: 90
	  }
	});
	
	var docSpot = $(document).scroll(function(){
	    			//console.log($(this).scrollTop());
					return($(this).scrollTop());
				  });	

});
