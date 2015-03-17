$(document).ready(function() {

	$('#floaty-nav').affix({
	  offset: {
	    top: 190
	  }
	});
	
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
