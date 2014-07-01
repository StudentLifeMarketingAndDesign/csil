$(document).ready(function() {

	$('#floaty-nav').affix({
	  offset: {
	    top: function() {
	    	//console.log($('#floaty-nav').scrollTop());
	    	//return ($('#floaty-nav').scrollTop());
	    	return($('.fw-content').offset().top);
	    },
	    bottom: function() {
	    	return (this.bottom = $('.footer').outerHeight(true))
	    }
	  }
	});
	
	$('#btt').affix({
	  offset: {
	    top: 90,
	    bottom: function() {
	    	return (this.bottom = $('.footer').outerHeight(true))
	    }
	  }
	});
	
	var docSpot = $(document).scroll(function(){
	    			//console.log($(this).scrollTop());
					return($(this).scrollTop());
				  });	

});
