<div class="module">
	                <div class="media">
	                <% if $YouTubeEmbed %>
	                	$YouTubeEmbed
	                <% else %>
	                    <a href="$AssociatedPage.Link">
	                    	<span class="visuallyhidden">More info about $Title</span>
	                        <img src="$Image.CroppedImage(350,197).URL" alt="Photo of $Title">
	                    </a>
	                <% end_if %>
	                </div>
	                <div class="inner">
	                    <h3><a href="$AssociatedPage.Link">$Title</a></h3>
	                    	$Content
	                </div>
	            </div>
