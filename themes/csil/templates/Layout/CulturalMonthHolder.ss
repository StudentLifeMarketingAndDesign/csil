<% if $BackgroundImage %>
	<div class="img-container lazy" data-src="$BackgroundImage.URL">
	</div>
<% end_if %>

	$Content
	 <h1 class="text-center">$Title</h1>
	    <ul class="features full-width">

	    <% loop sortedMonths %>

           <li>
             <a href="$Link" <% if $RedirectionType = "External" %>target="_blank"<% end_if %>><span class="visuallyhidden">More information about $Title</span>
             <img class="feature-image lazy" <% if $BackgroundImage %>src="$BackgroundImage.FocusFill(411,215).URL"<% end_if %>" />
             </a>

             <div class="feature-content">
               <h3><a href="$Link" <% if $RedirectionType = "External" %> data-icon="&#x23;" target="_blank"<% end_if %>>$Title</a></h3>
               <p>$Content.Summary(30)</p>
               <span class="read-more"><a href="$Link" class="$ClassName" <% if $RedirectionType = "External" %>  data-icon="&#x23;" target="_blank" class="external"<% end_if %>><span class="visuallyhidden">Information about $Title</span><%if LinkShortName %>$LinkShortName<% else %>More<% end_if %></a></span>
               <div class="clearfix"></div>
                  <a href="$Link"<% if $RedirectionType = "External" %> target="_blank"<% end_if %>><span class="visuallyhidden">More information about $Title</span><div class="feature-content-overlay"></div></a>
             </div>


           </li>
           <% end_loop %>
	   </ul>
	<div class="row">
		<div class="large-8 columns large-centered">
		    <section>
		    <h2>Want to get involved?</h2>
		    <p><a href="http://events.uiowa.edu/event/create" class="btn" target="_blank">Submit an Event</a></p>
		    <h3>Contact Us</h3>
		    	<p><strong>Email: </strong><a href="mailto:getinvolved@uiowa.edu">getinvolved@uiowa.edu</a></p>
			    </section>
	    </div>
	</div>
	 <hr />
<% include TopicsAndNews %> 