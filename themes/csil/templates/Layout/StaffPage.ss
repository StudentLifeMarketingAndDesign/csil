<div class="content-bg">
<section class="container content-wrapper clearfix">
      $Breadcrumbs(null, null, null, "true")
      <section class="main-content">

      	<h1>$Title</h1>

      	<% if $Photo %>
      		<img src="$Photo.SetWidth(765).URL" alt="$FirstName $LastName">
      	<% end_if %>
      	
            $Content

      </section>
      <section class="sec-content">
      	<% include SideNav %>
      </section>
</section>
</div>
<% include TopicsAndNews %>
