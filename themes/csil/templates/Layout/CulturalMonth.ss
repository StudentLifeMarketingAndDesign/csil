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
	    <% loop EventListByTag %> 
	    	<h2>$Title</h2>

	    	<% loop Dates  %>
	    		<p>When: $StartDateTime.NiceUS - $EndDateTime.NiceUS </p>
	    	<% end_loop %>

	    	<p>$Content</p>

	    	<% if Cost %>
	    		<p>Cost: $Cost</p>
	    	<% end_if %>

	    	<% if Location %>
	    		<p>Where: $Location</p>
	    	<% end_if %>

	    	<% if Sponsor %>
	    		<p>Sponsor: $Sponsor</p>
	    	<% end_if %>



	    	<div class="feature-buttons">$ButtonText</div>
	    	<% include FeaturePageFeatures %>
	    	<% include FeaturePageStaffMembers %>
	    	$Form
	    	
	    	
	   <% end_loop %>
	    </section>
	  
	    <section class="sec-content hide-print">
	    	<% include SideNav %>
	    	<% include FeaturePageStaffSideNav %>
	    </section>
	</div>
</div>
<% include TopicsAndNews %> 