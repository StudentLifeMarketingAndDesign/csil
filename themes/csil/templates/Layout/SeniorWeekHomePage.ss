<div class="bg-container hero-text-container option2">
	<div class="container header-box">
		<img src="{$BaseHref}/{$ThemeDir}/images/senior-week/logo-black.png" class="img-responsive"/>
	</div> 	
</div>
<% include DivisionSimpleNavigation %>
<div class="container fw-content">
	<section class="row $FirstLast">
	    <div class="col-md-9 content-block" data-spy="scroll" data-target="#floaty-nav">
		<% loop DivisionSimpleSections %>
				<hr class="$FirstLast"id="$URLSegment" />
				<h1>$Title</h1>
	    		$Content
	   	<% end_loop %>
	    </div><!-- end .span9 -->
		<div class="col-md-3">
	   		<nav id="floaty-nav">
	   			<ul class="nav">
	   				<li><a href="#" class="floaty-logo"><img alt="Family Weekend Logo" src="{$BaseHref}/{$ThemeDir}/images/senior-week/logo-black.png" /><% if $EventDate %><br />$EventDate<% end_if %></a></li>
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