<div class="pick-one-header">
    <div class="container clearfix">
		<h1>Pick One!</h1>
		
		<div class="content">
			<h2>Find one thing you love and:</h2>
				<ul>
					<li>Connect to Campus</li>
					<li>Develop Leadership Skills</li>
					<li>Build Friendships</li>
					<li>Meet People</li>
					<li>Build a Resume</li>
					<li>Have FUN!</li>
					<li class="filler"></li>
					<li class="filler"></li>
				</ul>
		</div>
    </div>
</div>
<!--
  <% if $Content %>
  <div class="feature-content-bg">
  <section class="container feature-page content-wrapper clearfix">
      <section class="main-content">
		  <p>Lorem ipsum test</p>
      </section>
  </section>
  </div>
  <% end_if %>
-->

  <section class="pick-one container content-wrapper clearfix">
      $Breadcrumbs
	  <div class="row-fluid">
	  	<div class="categories span6">
	  		<h2>What's Your One?</h2>
	  		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sollicitudin nisi porta neque accumsan condimentum. Ut in sapien massa, nec malesuada massa. Nullam odio nisl, dictum sagittis fermentum non, imperdiet a nunc.</p>
	  		
	  		<% loop $PickOneCategories %>
	  		<div class="category">
	  			<div class="category-header"><h3><a href="#">$Title</a></h3> <a href="#" class="expand"></a>	<div class="clearfix"></div></div>
	  			<div class="content">$Content</div>
	  		</div>
	  		<% end_loop %>
	  	</div>
	  	
	  	<div class="testimonials span6">
	  		<h2> Testimonials</h2>
	  		
	  		<% loop PickOneTestimonials %>
	  		<div class="testimonial row-fluid">
	  			<div class="photo-container span4">
	  				<img src="http://dummyimage.com/175x175/eee/000" />
	  			</div>
	  			
	  			<div class="content span8">
	  				<h4>$Name</h4>
	  				<p>$SchoolYear</p>
	  				<p><a href="#" class="expand-link"></a></p>
	  				<div class="clearfix"></div>
	  			</div><!-- end content -->
	  			<div class="clearfix"></div>
	  			<div class="more-content">
		  			$Content
	  				</div><!-- end more-content -->
	  				
	  		
	  		</div><!-- end testimonial -->
	  		<% end_loop %>
	  		  		
	  	</div><!-- end testimonials -->
	  	
	  </div><!-- end row-fluid -->

  </section>
  

<% include TopicsAndNews %>
