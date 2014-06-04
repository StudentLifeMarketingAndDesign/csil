<div class="bg-container">
    	<div class="container hero-text-container">
        <img src="{$ThemeDir}/images/family-weekend/fw-logo.png" />
    		<!--<div class="hero-text left">
	    		<span class="ideas">Ideas that excel.</span>
	    	</div>
	    	<div class="hero-text right">
	    		<span class="date">October 12, 2013</span>
	    		<span class="location">Iowa Memorial Union</span>
	    		<span class="buy-tickets"><a href="#tickets-location">Buy Tickets</a></span>
    		</div>
    		<div class="clearfix"></div>-->
    	</div>
</div>
<% include FamilyWeekendNavigation %>
<div class="container main-content">
	<% loop DivisionSimpleSections %>
		<section class="row $URLSegment $FirstLast">
	   		<div class="col-md-3">
	   			<h1 id="$URLSegment">$Title</h1>
	   		</div>
	    	<div class="col-md-9 content-block">
	    		$Content
	    	</div><!-- end .span9 -->
		</section><!-- end .row -->
		<hr />
	<% end_loop %>
	<% include FamilyWeekendFooter %>
</div>