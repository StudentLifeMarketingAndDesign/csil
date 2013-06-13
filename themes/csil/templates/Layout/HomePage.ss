<div class="slider-container">
  <div class="container">
  <div class="flexslider">
            <div class="hero-text">
	            <h2 class="blocktext">Get Involved!</h2>
	            <ul>
	                <li><a href="manage-your-org/">Manage Your Student Org</a></li>
	                <li><a href="services/">Our Services</a></li>
	            </ul>
            </div><!-- end hero-text -->
      <ul class="slides">
        <% loop Slides %>
        <li>
          <a href="$Link" target="_blank"><img src="$ImageURL" alt="$Description" /></a>
          <p class="flex-caption"><a href="$Link" target="_blank">$Description</a></p>
        </li>
        <% end_loop %>
       </ul><!-- end slides -->
  </div><!-- end container -->
  </div><!-- end flexslider -->
</div><!-- end slider-container -->
	<section class="home-highlights">
        <div class="container clearfix">
	        <% loop HomePageFeatures.limit(3) %>
	            <div class="module">
	                <div class="media">
	                <% if $YouTubeEmbed %>
	                	$YouTubeEmbed
	                <% else %>
	                    <a href="$AssociatedPage.Link">
	                        <img src="$Image.CroppedImage(350,197).URL" alt="$Title">
	                    </a>
	                <% end_if %>
	                </div>
	                <div class="inner">
	                    <h3><a href="$AssociatedPage.Link">$Title</a></h3>
	                    	$Content
	                </div>
	            </div>
	         <% end_loop %>
         </div><!-- end .container -->
    </section>

	<section class="home-highlights">
        <div class="container clearfix">
	        <% loop HomePageFeatures.limit(3,3) %>
	            <div class="module">
	                <div class="media">
	                <% if $YouTubeEmbed %>
	                	$YouTubeEmbed
	                <% else %>
	                    <a href="$AssociatedPage.Link">
	                        <img src="$Image.CroppedImage(350,197).URL" alt="$Title">
	                    </a>
	                <% end_if %>
	                </div>
	                <div class="inner">
	                    <h3><a href="$AssociatedPage.Link">$Title</a></h3>
	                    	$Content
	                </div>
	            </div>
	         <% end_loop %>
         </div><!-- end .container -->
    </section>
    <% include TopicsAndNews %>
