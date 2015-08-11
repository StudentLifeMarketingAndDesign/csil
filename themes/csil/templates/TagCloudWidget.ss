	<nav class="sec-nav">
	    <ul class="tag-nav">
	    <% loop $Tags %>
	        <li><a href="$Link"><span class="tag-name">$Tag</span> <span class="count">($Count)</span></a></li>
	    <% end_loop %>
	    </ul>
	</nav>