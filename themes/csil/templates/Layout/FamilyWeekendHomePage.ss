<div class="bg-container hero-text-container">
	<div class="container">
		<div class="row header-box">
			<div class="col-md-10 col-centered">
				<img src="{$BaseHref}/{$ThemeDir}/images/family-weekend/fw-logo.png" class="img-responsive"/>
			</div>
		</div>
	</div> 	
</div>
<% include FamilyWeekendNavigation %>
<div class="container fw-content">
	<section class="row $FirstLast">
	    <div class="col-md-9 content-block" data-spy="scroll" data-target="#floaty-nav">
		<% loop DivisionSimpleSections %>
			<% if not $First %>
				<hr id="$URLSegment" />
			<% else %>
				<hr class="sneaky-hidden" id="$URLSegment" />
			<% end_if %>
	    		$Content
	   	<% end_loop %>
	    </div><!-- end .span9 -->
		<div class="col-md-3">
	   		<nav id="floaty-nav">
	   			<ul class="nav">
	   				<% loop DivisionSimpleSections %>
	   				<li> <a class='floaty-nav-style' href="$Link">$Title</a> </li>
	   				<% end_loop %>
	   			</ul>
	   		</nav>
	   	</div><!-- end .span3 -->
	</section><!-- end .row -->
	<a id="btt" class="top-link" href="#"><span class="glyphicon glyphicon-circle-arrow-up"></span></a>
</div>
<% include Footer %>