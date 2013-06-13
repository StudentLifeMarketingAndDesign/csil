<% if $Photo %>
<a href="$Link" class="staff-link">
    <img src="$Photo.SetWidth(350).URL" alt="Photo of $FirstName $LastName" class="staff-img">
</a>
<% else %>
<a href="$Link" class="staff-link">
    <img src="{$ThemeDir}/images/staff-placeholder.gif" alt="$FirstName $LastName Photo Unavailable" class="staff-img">
</a>
<% end_if %>
<p class="staff-name">
    <a href="$Link">$FirstName $LastName</a>
    <% if $Position %><small class="staff-position">$Position</small><% end_if %>
</p>