<div class="content-bg">
  <section class="container content-wrapper clearfix">
      $Breadcrumbs
      <section class="main-content">
      	<h1>$Title</h1>
        $Form
        $Content
		<% if $FlickrSetUrl %>
			$FlickrEmbed.RAW
		<% end_if %>
      </section>
      <section class="sec-content">
        <% include SideNav %>
      </section>
  </section>
</div>

<% include TopicsAndNews %>
