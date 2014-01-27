<section class="topics-news">
            <div class="container">
                <div class="row-fluid">
                    <div class="span6 mod mod-news">

                          <h2 class="mod-title">Latest Tweets</h2>
						 <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/UIstdntInvolve" data-widget-id="337209860296957952">Tweets by @UIstdntInvolve</a>
                    </div>
                    <div class="span6 mod mod-events">

			<h2 class="mod-title">Upcoming Events</h2>
			<ul class="unstyled">
			<% loop Events %>
			<li><h3><a href="$Link" target="_blank">$Title</a></h3>
			<p><% if $Date %><small>$Dates</small><% end_if %></p>
			<p>$Description.Summary(10)</p>

			</li>
			<% end_loop %>

			<li><a href="http://afterclass.uiowa.edu" target="_blank" data-icon="&#x23;">See more events on After Class</a></li>
		        </ul>
                    </div>
                </div>
            </div>
        </section>
