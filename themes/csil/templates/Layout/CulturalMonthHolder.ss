<% if $BackgroundImage %>
	<div class="img-container lazy" data-src="$BackgroundImage.URL">
	</div>
<% end_if %>



	<% if $FeaturedMonth %>
		<% with $FeaturedMonth %> 
			<% if StartDate.InFuture %> 
				<p> Next up: $Title</p>
			<% else %>
				<p> Happening now: $Title </p>
			<% end_if %>
		 <% end_with %> 
	<% end_if %>



	 <h1 class="text-center">$Title</h1>
	    <ul class="features full-width">

	    <% loop Children.sort('StartDate') %> 

           <li>
             <a href="$Link" <% if $RedirectionType = "External" %>target="_blank"<% end_if %>><span class="visuallyhidden">More information about $Title</span>
             <div class="feature-image lazy" <% if $BackgroundImage %>data-src="$BackgroundImage.URL"<% end_if %>" >
               
             </div>
             </a>

             <div class="feature-content">

               <h3><a href="$Link" <% if $RedirectionType = "External" %> data-icon="&#x23;" target="_blank"<% end_if %>>$Title</a></h3>
               <p>$Content.Summary(30)
	    		<p><strong>When:</strong></p>
               <span class="read-more"><a href="$AfterClassLink" class="$ClassName" <% if $RedirectionType = "External" %>  data-icon="&#x23;" target="_blank" class="external"<% end_if %>><span class="visuallyhidden">Information about $Title</span><%if LinkShortName %>$LinkShortName<% else %>More<% end_if %></a></span>
               <div class="clearfix"></div>
                  <a href="$AfterClassLink"<% if $RedirectionType = "External" %> target="_blank"<% end_if %>><span class="visuallyhidden">More information about $Title</span><div class="feature-content-overlay"></div></a>
             </div>


           </li>
	   <% end_loop %>
	   </ul>
	<div class="row">
		<div class="large-8 columns">
		    <section>
		    <h2>Want to get involved?</h2>
		    <p><a href="#" class="btn">Submit an Event</a></p>
		    <h3>Contact Us</h3>
		    	<p><strong>Email: </strong><a href="mailto:getinvolved@uiowa.edu">getinvolved@uiowa.edu</a></p>
			    </section>
	    </div>
	    <div class="large-4 columns">

	    </div>
	</div>
	 <hr />
<% include TopicsAndNews %> 