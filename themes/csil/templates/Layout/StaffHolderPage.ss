<div class="main-bg"></div>	
<section class="container content-wrapper clearfix">
      $Breadcrumbs
      <section class="staff-content">
      	$Form
      	$Content

      	     <h2 class="staff-title">$Title</h2>

                  <ul class="staff-list">
                  <% loop Children %>
                        <li><% include StaffCard %></li>
                  <% end_loop %>
                        <li class="filler"></li>
                        <li class="filler"></li>
                  </ul>
               
      	
      </section>
</section>
<% include TopicsAndNews %>
