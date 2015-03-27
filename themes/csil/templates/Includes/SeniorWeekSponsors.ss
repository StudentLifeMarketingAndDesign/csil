<div class="sponsors-list">
<% loop $Slides.Sort("RAND()") %>
	<a href="$MoreInfoLink" target="_blank"><img data-src="$Image.SetWidth(320).URL" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" height="$Image.SetWidth(320).Height" width="320" alt="Photo representing $Caption" class="slideshow-img b-lazy"></a><br />
<% end_loop %>
</div>