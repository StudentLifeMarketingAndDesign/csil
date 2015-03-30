<% if $HeroFeatureImage %>
	<div class="img-container lazy" data-src="$HeroFeatureImage.URL">
		<div class="img-fifty-top"></div>
	</div>
<% end_if %>
<div class="gradient">
	<div class="container clearfix">
		<div class="white-cover"></div>
	    <section class="main-content <% if $HeroFeatureImage %>margin-top<% end_if %>">
	    	<h1>$Title</h1>
	    	$Content
	    	<div class="feature-buttons">$ButtonText</div>
	    	<% include FeaturePageFeatures %>
	    	<% include FeaturePageStaffMembers %>
	    	$Form
	    </section>
	    <section class="sec-content hide-print">
	    	<% include SideNav %>
	    	<% include FeaturePageStaffSideNav %>
	    </section>
	</div>
</div>
<% include TopicsAndNews %> 