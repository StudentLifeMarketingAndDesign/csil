
<div class="super-bg-container">
	<div class="bg-container hero-text-container option2 b-lazy" data-src="{$BaseHref}/{$ThemeDir}/images/senior-week/fireworks.jpg" data-src-small="{$BaseHref}/{$ThemeDir}/images/senior-week/fireworks-small.jpg">
		<% include DivisionBar %>
		<div class="header-box">
			<% include LogoImage %>

		</div>
		<% include SeniorWeekNav %>
	</div>
</div>

<div class="fw-content">
	<div class="row $FirstLast">
	    <div class="col-md-9 content-block" data-spy="scroll" data-target="#floaty-nav">

			<% loop DivisionSimpleSections %>
				<% include SeniorWeekSection %>
		   	<% end_loop %>

	    </div><!-- end .span9 -->
		<div class="col-md-3">
	   		<nav id="floaty-nav">
	   			<ul class="nav">
	   				<li><a href="#" class="floaty-logo"><img alt="Family Weekend Logo" data-src="{$BaseHref}/{$ThemeDir}/images/senior-week/logo-white.png" class="b-lazy" /><% if $EventDate %><br />$EventDate<% end_if %></a></li>
	   				<% loop DivisionSimpleSections %>
	   				<li> <a class='floaty-nav-style' href="$Link">$Title</a> </li>
	   				<% end_loop %>
	   			</ul>
	   		</nav>
	   	</div><!-- end .span3 -->
	</div><!-- end .row -->
	<a id="btt" class="top-link" href="#"><span class="glyphicon glyphicon-circle-arrow-up"></span></a>
</div>
<% include Footer %>