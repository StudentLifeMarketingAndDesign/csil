		<% if $Slides %>
			 <ul class="slideshow-list">
				<% loop $Slides %>
				    <li>
						<a href="$MoreInfoLink" target="_blank" class="slideshow-link"><img src="$Image.CroppedImage(250,250).URL" alt="Photo representing $Caption" class="slideshow-img"></a>
				    </li>&nbsp;
				<% end_loop %>
				    <li class="filler"></li>
				    <li class="filler"></li>
			</ul>
		<% end_if %>