<% if $StaffPages %>
<h2 id="feature-staff-members">Related Staff Members</h2>
<ul class="staff-list">
<% loop $StaffPages %>
      <% include StaffPageListItem %>
<% end_loop %>
      <li class="filler"></li>
      <li class="filler"></li>
</ul>
<p><a href="staff/">View staff directory</a></p>
<% end_if %>
