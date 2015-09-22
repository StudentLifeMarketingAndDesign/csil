<% if $BackgroundImage %>
	<div class="img-container lazy" data-src="$BackgroundImage.URL">
	</div>
<% end_if %>
	<div class="row">
		<div class="large-8 columns">
		    <section>
		    $Breadcrumbs
				$Content

		</div>

		<div class="large-4 columns">
		 		<h2>Want to get involved?</h2>
		 		<% if $EventTagTitle %>
		 		<p><a href="http://events.uiowa.edu/event/create" target="_blank">Submit your event to the UI Calendar</a> with the following general interest: "<strong>$EventTagTitle</strong>" in order for it to be listed here!</p>
			    <p><a href="http://events.uiowa.edu/event/create" target="_blank" class="btn">Submit an Event</a></p>
			    <% end_if %>
			    <h3>Contact Us</h3>
			    	<p><strong>Email: </strong><a href="mailto:getinvolved@uiowa.edu">getinvolved@uiowa.edu</a></p>
				    </section>

		</div>
	</div>
			 
	<div class="row">
		<hr />
		<div class="large-12 large-centered columns">
			 <% if $EventList %>
			 <h2 class="text-center">$Title Events </h2>
			    <ul class="features">
			    <% loop EventList %> 

		           <li>
		             <a href="$AfterClassLink" target="_blank"><span class="visuallyhidden">More information about $Title</span>
		             <div class="feature-image lazy" <% if $Image %>data-src="$Image.URL"<% end_if %>" >
		               
		             </div>
		             </a>

		             <div class="feature-content">
		               <h3><a href="$AfterClassLink" <% if $RedirectionType = "External" %> data-icon="&#x23;" target="_blank"<% end_if %>>$Title</a></h3>
		               <p>$Content.Summary(30)
				    	
				    	<p><strong>When:</strong> 
				    	<% loop Dates  %>
				    		$StartDateTime.NiceUS<% if $EndDateTime %> - $EndDateTime.NiceUS <% end_if %><br />
				    	<% end_loop %>
				    	<% if Location %>
				    		<strong>Where:</strong> $Location</p>
				    	<% end_if %>
		               </p>

		               <span class="read-more"><a href="$AfterClassLink" class="$ClassName" data-icon="&#x23;" target="_blank" class="external"><span class="visuallyhidden">Information about $Title</span><%if LinkShortName %>$LinkShortName<% else %>More<% end_if %></a></span>
		               <div class="clearfix"></div>
		                  <a href="$AfterClassLink" target="_blank"><span class="visuallyhidden">More information about $Title</span><div class="feature-content-overlay"></div></a>
		             </div>


		           </li>
			   <% end_loop %>
			   </ul>

		<% else %>
		<h2 class="text-center">Please check back soon for a full listing of events. </h2>
	   <% end_if %>
	   	   </div>
	</div>
<% include TopicsAndNews %> 