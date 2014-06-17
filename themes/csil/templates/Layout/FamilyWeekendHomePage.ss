<div class="bg-container hero-text-container">
	<div class="container">
		<div class="row header-box">
			<img src="{$ThemeDir}/images/family-weekend/fw-logo.png" class='img-responsive'/>
			<div class='date-banner'>		
				<h1>October 31 - November 2, 2014</h1>
			</div>
		</div>
	</div> 	
</div>
<% include FamilyWeekendNavigation %>
<div class="container main-content">
	<% loop DivisionSimpleSections %>
		<hr id="$URLSegment" />
		<section class="row $FirstLast">
	   		<div class="col-md-3">
	   			<h1>$Title</h1>
	   		</div>
	    	<div class="col-md-9 content-block">
	    		$Content
	    	</div><!-- end .span9 -->
		</section><!-- end .row -->
	<% end_loop %>
	<% include FamilyWeekendFooter %>
</div>