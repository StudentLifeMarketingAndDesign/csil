<div class="content-bg">
<section class="container content-wrapper clearfix">
      $Breadcrumbs
      <section class="main-content">

      	<h1>$Title</h1>

      	<% if $Photo %>
      		<img src="$Photo.SetWidth(765).URL" alt="$FirstName $LastName">
      	<% end_if %>
      	$Content
            <h3>$Title is listed as a staff member under the following pages:</h3>
            <ul>
                  <% loop FeaturePage %>
                        <li><a href="$Link">$Title</a></li>
                  <% end_loop %>
            </ul>
      </section>
      <section class="sec-content">
      	<% include SideNav %>
      </section>
</section>
</div>
<% include TopicsAndNews %>
