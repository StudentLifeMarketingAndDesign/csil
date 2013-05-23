<div class="hero feature-page" style="background-image: url($HeroFeatureImage.URL)">
        <div class="container">
            <div class="hero-text">
              <h2 class="blocktext">$Title</h2>
            </div>
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

 <div class="content-bg">
   <section class="container feature-wrapper feature-page clearfix">
      <ul class="features">
         <% loop Children %>
           <li onclick="javascript:window.location.href='$Link';">
             <div class="feature-image">
               <img src="http://localhost:8888/csil/assets/Uploads/_resampled/croppedimage350197-home-outreach2.jpg" />
             </div>
             <div class="feature-content">
               <h3><a href="$Link" <% if $RedirectionType = "External" %>class="external" target="_blank"<% end_if %>>$Title</a></h3>
               <p>$Content.Summary(20)</p>
               <span class="read-more"><a href="$Link" class="$ClassName" <% if $RedirectionType = "External" %> target="_blank"class="external"<% end_if %>>More <%if LinkShortName %>at $LinkShortName &raquo; <% end_if %></a></span>
               <div class="clearfix"></div>
             </div>

           </li>
         <% end_loop %>
          <li class="placeholder"></li>
       </ul>


  </section>
</div>



<% include TopicsAndNews %>
