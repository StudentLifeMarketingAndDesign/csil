<div class="bg-container">
    	<div class="container hero-text-container">
    		<div class="hero-text left">
	    		<span class="ideas">Ideas that excel.</span>
	    	</div>
	    	<div class="hero-text right">
	    		<span class="date">October 12, 2013</span>
	    		<span class="location">Iowa Memorial Union</span>
	    		<span class="buy-tickets"><a href="#tickets-location">Buy Tickets</a></span>
    		</div>
    		<div class="clearfix"></div>
    	</div>
</div>

<div class="container intro">
	<% loop Sections %>
		<section class="row $URLSegment $FirstLast">
	   		<div class="col-md-3">
	   			<h1 id="$URLSegment">$Title</h1>
	   		</div>
	    	<div class="col-md-9 content-block">
	    		$Content
	    		<% if $ClassName = "TedSpeakerSection" %>
	    			<% include TedSpeakerList %>
	    		<% end_if %>
	    	</div><!-- end .span9 -->
		</section><!-- end .row -->
		<hr />
	<% end_loop %>
	<% include TedFooter %>
</div>

 <% loop Speakers %>
<!-- Modal -->
  <div class="modal fade speaker-popup" id="modal-speaker-{$ID}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">$FirstName $LastName</h4>
          <p>$Position</p>
        </div>
        <div class="modal-body">
         	<div class="container">
         		<div class="row">
         			$Photo.CroppedImage(200,200)
         			$Bio
         			


         		</div>
         	</div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->  
<% end_loop %>