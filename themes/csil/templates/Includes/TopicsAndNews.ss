<section class="topics-news">
            <div class="container">
                <div class="row-fluid">
                    <div class="span6 mod mod-news">
                    	<% with Page(news) %>
							<% if $Entries %>
						        <h2 class="mod-title">Latest News</h2>
						        <ul class="unstyled">
						        	<% loop $Entries('3') %>
						        	<li><h3><a href="$Link">$MenuTitle</a></h3>
                        <p>$Content.Summary(50)</p>
						        		<% if $Date %><p class="posted-on">Posted on $Date.Format('F j, Y')</small></p><% end_if %>
                        <a class="read-more" href="$Link">Read More</a>
						        	</li>
						        	<% end_loop %>
						        	<li><a href="$Link">View all News</a></li>

						        </ul>
							<% end_if %>
						<% end_with %>
                    </div>
                    <div class="span6 mod mod-events">
	                    <% with Page(news) %>
							<% if $Entries('','event') %>
						        <h2 class="mod-title">Upcoming Events</h2>
						        <ul class="unstyled">
						        	<% loop $Entries('3','event') %>
						        	<li><h3><a href="$Link">$MenuTitle</a></h3>
						        		<% if $Date %><small>published on $Date.Format('M. n')</small><% end_if %>
						        	</li>
						        	<% end_loop %>
						        	<li><a href="{$Link}tag/event">View all Events</a></li>
						        </ul>
							<% end_if %>
						<% end_with %>
                    </div>
                </div>
            </div>
        </section>