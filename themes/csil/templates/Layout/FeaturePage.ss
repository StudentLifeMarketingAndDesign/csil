<div class="feature-page-header" style="background-image: url($HeroFeatureImage.URL)">
        <div class="container">
              <h1>$Title</h1>
        </div>
  </div>

  <% if $Content %>
  <div class="feature-content-bg">
  <section class="container feature-page content-wrapper clearfix">
      <section class="main-content">
        $Form
        $Content
      </section>
  </section>
  </div>
  <% end_if %>
<% if Children %>
 <div class="features-bg">
   <section class="container feature-wrapper feature-page clearfix">
      <ul class="features">
         <% loop Children %>
           <li>
             <a href="$Link">
             <div class="feature-image" <% if $PreviewImage %>style="background-image: url('$PreviewImage.URL')<% end_if %>" >
               <!--<img src="{$BaseHref}assets/Uploads/home-outreach2.jpg" width="100%" />-->
             </div>
             </a>
          
             <div class="feature-content">
               <h3><a href="$Link" <% if $RedirectionType = "External" %>class="external" target="_blank"<% end_if %>>$Title</a></h3>
               <p>$Content.Summary(30)</p>
               <span class="read-more"><a href="$Link" class="$ClassName" <% if $RedirectionType = "External" %> target="_blank"class="external"<% end_if %>>More <%if LinkShortName %>at $LinkShortName &raquo; <% end_if %></a></span>
               <div class="clearfix"></div>
                  <a href="$Link"><div class="feature-content-overlay"></div></a>
             </div>
             
			 
           </li>
         <% end_loop %>
          <li class="placeholder"></li>
       </ul>


  </section>
</div>
<% end_if %>

<section id="feature-staff-members">
	<div class="container">
		<h2 class="staff-title">$Title: Staff Members</h2>
		
		<ul class="staff-list">
			<% loop StaffPages %>
				<li>
				      <% if $Photo %>
				      <a href="$Link" class="staff-link">
				            
				            <img src="$Photo.SetWidth(350).URL" alt="$FirstName $LastName" class="staff-img">
				      </a>
				      <% end_if %>
				      <p class="staff-name">
				            <a href="$Link">$FirstName $LastName</a>
				            <% if $Position %><small class="staff-position">$Position</small><% end_if %>
				      </p>
				</li>
			<% end_loop %>
		<li class="filler"></li>
		<li class="filler"></li>
		</ul>
		<p><a href="#">View all CSIL staff members &raquo;</a></p>
	</div>

</section>


<% include TopicsAndNews %>
