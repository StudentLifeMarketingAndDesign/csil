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
	    	<!--$Content-->
	    	<div class="col-md-9 content-block">
	    		$Content
	    		<% if $URLSegment = "speakers" %>
	    			<% include TedSpeakerList %>
	    		<% end_if %>
	    	</div><!-- end .span9 -->
		</section><!-- end .row -->
		<hr />
	<% end_loop %>
	<footer class="row">
		<div class="col-md-12">
			<p>This independent TEDx event is operated under license from TED."</p>
		</div>

	</footer>
</div>

   		
<!-- Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">John Smith</h4>
        </div>
        <div class="modal-body">
         	<div class="container">
         		<div class="row">



         		</div>
         	</div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->  
