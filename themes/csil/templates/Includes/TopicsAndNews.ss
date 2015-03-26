<section class="topics-news">
            <div class="container">
                <div class="row-fluid">
                    <div class="span6 mod mod-news">
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                          <h2 class="mod-title">Latest Tweets</h2>
						 <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/UIstdntInvolve" data-chrome="noheader nofooter transparent" data-widget-id="337209860296957952">Tweets by @UIstdntInvolve</a>
                    </div>
                    <div class="span6 mod mod-events">

			<h2 class="mod-title">Upcoming Events</h2>
			<ul class="unstyled">
				
			<% with Page("calendar") %>
				<% if $FeaturedEventList %>
					<% loop $FeaturedEventList %>
						<% include HomePageEvent %>
					<% end_loop %>
				<% else %>
					<% loop EventList.Limit(3) %>
						<% include HomePageEvent %>
					<% end_loop %>
				<% end_if %>
			<% end_with %>

			<li><a href="http://events.uiowa.edu/calendar?event_types%5B%5D=32570" target="_blank" data-icon="&#x23;">See all Center For Student Involvement &amp; Leadership events</a></li>
		        </ul>
                    </div>
                </div>
            </div>
        </section>
