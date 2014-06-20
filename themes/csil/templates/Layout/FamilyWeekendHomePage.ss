<div class="bg-container hero-text-container">
	<div class="container">
		<div class="row header-box">
			<div class="col-md-10 col-centered">
				<img src="{$ThemeDir}/images/family-weekend/fw-logo.png" class="img-responsive"/>
			</div>
		</div>
	</div> 	
</div>
<% include FamilyWeekendNavigation %>
<div class="container fw-content">
	<% loop DivisionSimpleSections %>
		<% if not $First %>
			<hr id="$URLSegment" />
		<% end_if %>
		<section class="row $FirstLast">
	   		<div class="col-md-3">
	   			<h1>$Title</h1>
	   		</div>
	    	<div class="col-md-9 content-block">
	    		$Content
	    	</div><!-- end .span9 -->
		</section><!-- end .row -->
	<% end_loop %>
	<a data-spy="affix" data-offset="75" class="top-link" href="#"><span class="glyphicon glyphicon-circle-arrow-up"></span></a>
</div>
<% include Footer %>