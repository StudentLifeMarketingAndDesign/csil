<section class="topics-news">
	<div class="row">
		<div class="large-6 columns mod mod-news">
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			<h2 class="text-center mod-title">Latest Tweets</h2>
			<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/UIstdntInvolve" data-chrome="noheader nofooter transparent" data-widget-id="337209860296957952">Tweets by @UIstdntInvolve</a>
			
		</div>
		<div class="large-6 columns mod mod-events">
			<h2 class="mod-title text-center">Upcoming Events</h2>
			<ul class="large-block-grid-3 event-list">
				
				<% with Page("calendar") %>
				<% loop EventList.Limit(6) %>
				<% include HomePageEvent %>
				<% end_loop %>
				<% end_with %>
			</ul>
			<p class="text-center"><a href="http://events.uiowa.edu/calendar?event_types%5B%5D=32570" target="_blank" data-icon="&#x23;">See all Center For Student Involvement &amp; Leadership events</a></p>
		</div>
	</div>
</section>