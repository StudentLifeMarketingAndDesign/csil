<% loop $Slides.Sort("RAND()") %>
	<a href="$MoreInfoLink" target="_blank" class="slideshow-link"><img src="$Image.SetWidth(320).URL" alt="Photo representing $Caption" class="slideshow-img"></a><br />
<% end_loop %>
