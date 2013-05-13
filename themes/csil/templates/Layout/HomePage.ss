<div class="slider-container">
  <div class="container">
  <div class="flexslider">
   <!-- <ul class="slides">
       <li>
        <img src="{$ThemeDir}/images/slider-test1.jpg" alt="" />

      </li>
       <li>
        <img src="{$ThemeDir}/images/slider-test1.jpg" alt="" />
        <p class="flex-caption">caption test</p>
      </li>
       <li>
        <img src="{$ThemeDir}/images/slider-test1.jpg" alt="" />
        <p class="flex-caption">caption test</p>
      </li>
    </ul>

  </div>-->

                <div class="hero-text">
                <h2 class="blocktext">Lead on.</h2>
                <ul>
                    <li><a href="rental/problems/">Manage Your Student Org</a></li>
                    <li><a href="appointments/">Our Services</a></li>
                </ul>
            </div>
      <ul class="slides">
        <% loop RSSDisplay('5', 'http://api.flickr.com/services/feeds/photoset.gne?set=72157633458562066&nsid=9717880@N03&lang=en-us') %>
        <li>
          <img src="$ImageURL" alt="$Description" />
          <p class="flex-caption">$Description</p>
        </li>
        <% end_loop %>
       </ul>
</div>
</div>
	<section class="home-highlights padding">
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

	<section class="home-highlights padding">
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
