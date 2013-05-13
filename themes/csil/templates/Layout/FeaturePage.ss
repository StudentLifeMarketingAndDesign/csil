<div class="hero feature-page" style="background-image: url($HeroFeatureImage.URL)">
        <div class="container">
            <div class="hero-text">
              <h2 class="blocktext">$Title</h2>
            </div>
        </div>
    </div>


 <div class="content-bg">
  <section class="container content-wrapper feature-page clearfix">
      <section class="main-content">
        $Form
        $Content
      </section>


       <ul class="features">
         <% loop Children %>
           <li onclick="javascript:window.location.href='$Link';">

             <div class="feature-content">
               <h3><a href="$Link">$Title</a></h3>
               <p>Some placeholder text</p>
               <span class="read-more"><a href="$Link">More</a></span>
               <div class="clearfix"></div>
             </div>

           </li>
         <% end_loop %>
          <li class="placeholder"></li>
          <li class="placeholder"></li>
       </ul>


  </section>
</div>



<% include TopicsAndNews %>
