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
        <% loop BackgroundFeatures %>
        <li>
          <img data-src="$Image.CroppedFocusedImage(1260, 682).URL" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAMAAAAM9FwAAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo0NjlGQ0RFRkNCRkQxMUU0ODQwRUQ0QTI1NDAwQTEyMyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo0NjlGQ0RGMENCRkQxMUU0ODQwRUQ0QTI1NDAwQTEyMyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjQ2OUZDREVEQ0JGRDExRTQ4NDBFRDRBMjU0MDBBMTIzIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjQ2OUZDREVFQ0JGRDExRTQ4NDBFRDRBMjU0MDBBMTIzIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+hkT6LAAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAAAOSURBVHjaYmAYpAAgwAAAmQABh704YAAAAABJRU5ErkJggg==" alt="Slideshow Photo $Pos" />
          <p class="flex-caption"><a href="$Image.URL" class="full-desc" target="_blank">$Tagline</a><a class="mobile-desc">$Tagline.LimitCharacters(60)</a></p>
        </li>
        <% end_loop %>
       </ul><!-- end slides -->
  </div><!-- end container -->
  </div><!-- end flexslider -->
</div><!-- end slider-container -->
	<section class="home-highlights">
        <div class="container clearfix">
	        <% loop HomePageFeatures.limit(3) %>
	        	<% include HomePageFeature %>
	        <% end_loop %>
         </div><!-- end .container -->
    </section>

	<section class="home-highlights">
        <div class="container clearfix">
	        <% loop HomePageFeatures.limit(3,3) %>
	        	<% include HomePageFeature %>
	        <% end_loop %>
         </div><!-- end .container -->
    </section>
    <% include TopicsAndNews %>
