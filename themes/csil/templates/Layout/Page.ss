<% if $BackgroundImage %>
	<div class="img-container lazy" data-src="$BackgroundImage.URL">
		<div class="img-fifty-top"></div>
	</div>
<% end_if %>
<div class="gradient">
	<div class="container clearfix">
		<div class="white-cover"></div>
	    <article class="main-content <% if $BackgroundImage %>margin-top<% end_if %>" role="main">
	    	$Breadcrumbs
	    	<h1>$Title</h1>
	    	$Content
	    	$Form
	    </article>
	    <section class="sec-content hide-print">
	    	<% include SideNav %>
	    </section>
	</div>
</div>
<% include TopicsAndNews %> 