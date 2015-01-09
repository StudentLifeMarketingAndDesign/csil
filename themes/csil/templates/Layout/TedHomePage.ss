<div class="bg-container">
    	<div class="container hero-text-container">
    		<div class="hero-text left">
	    		<span class="ideas">Ideas that excel.</span>
	    	</div>
	    	<div class="hero-text">
	    		<span class="date">February 28, 2015</span>
	    		<span class="location">Iowa Memorial Union</span>
	    		<span class="buy-tickets"><a href="#tickets-location">Buy Tickets</a></span>
    		</div>
    		<div class="clearfix"></div>
    	</div>
</div>

<div class="container intro">
	<% loop DivisionSimpleSections %>
		<section class="row $URLSegment $FirstLast" id="$URLSegment">
	   		<div class="col-md-3">
	   			<h1>$Title</h1>
	   		</div>
	    	<div class="col-md-9 content-block">
	    		$Content
	    		<% if $ClassName == "TedSpeakerSection" %>
	    			<% include TedSpeakerList %>
	    		<% end_if %>
	    	</div><!-- end .span9 -->
		</section><!-- end .row -->
		<hr />
	<% end_loop %>
	<% include TedFooter %>
</div>

 <% loop Speakers %>
  <% include TedSpeakerModal %>
<% end_loop %>