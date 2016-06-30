<div class="bg-container">
	<img src="{$BaseHref}/{$ThemeDir}/images/family-weekend/postcard.jpg" />	
</div>
<% include FamilyWeekendNavigation %>
<div class="fw-content">
	<section class="row $FirstLast">
	    <div class="large-7 large-offset-2 columns content-block" data-spy="scroll" data-target="#floaty-nav">
		<% loop DivisionSimpleSections %>
				<hr class="$FirstLast"id="$URLSegment" />
				<h1>$Title</h1>
	    		$Content
	   	<% end_loop %>
	    </div><!-- end .span9 -->
		<div class="large-3 columns">
			<div class="floaty-nav-container">
	   		<nav id="floaty-nav">
	   			<ul class="nav">
	   				<li><a href="#" class="floaty-logo"><img src="{$BaseHref}/{$ThemeDir}/images/family-weekend/fw-logo.png" /><% if $EventDate %><br />$EventDate<% end_if %></a></li>
	   				<% loop DivisionSimpleSections %>
	   				<li> <a class='floaty-nav-style' href="$Link">$Title</a> </li>
	   				<% end_loop %>
	   			</ul>
	   		</nav>
	   		</div>
	   	</div><!-- end .span3 -->
	</section><!-- end .row -->
	<a id="btt" class="top-link" href="#"><span class="glyphicon glyphicon-circle-arrow-up"></span></a>
</div>
<% include Footer %>