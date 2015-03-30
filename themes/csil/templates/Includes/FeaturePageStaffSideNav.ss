<% if $StaffPages %>
<h3 class="section-title">Related Staff Members</h3>
<nav class="sec-nav">
	<ul>
		<% loop $StaffPages.Sort('LastName ASC') %>
			<li><a href="$Link">$MenuTitle</a></li>
		<% end_loop %>
		<li><a href="staff/">View staff directory</a></li>
	</ul>
</nav>
<% end_if %>