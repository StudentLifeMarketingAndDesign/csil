<div class="bg-container hero-text-container">
	<div class="container">
		<div class="row header-box">
			<div class='col-md-7'>
				<img src="{$ThemeDir}/images/family-weekend/fw-logo.png" class='img-responsive'/>
			</div>
			<div class='col-md-5'>	
				<div style='margin-top:22%;' class='clearfloat'></div>
				<div class='date-banner'>		
					<h1>October 31 - November 2, 2014</h1>
				</div>
			</div>
		</div>
	</div> 	
</div>
<% include FamilyWeekendNavigation %>
<div class="container main-content">
	<% loop DivisionSimpleSections %>
		<section class="row">
	   		<div class="col-md-3">
	   		</div>
	    	<div class="col-md-9 content-block">
	    		$Content
	    	</div><!-- end .span9 -->
		</section><!-- end .row -->
		<hr />
	<% end_loop %>
	<% include FamilyWeekendFooter %>
</div>