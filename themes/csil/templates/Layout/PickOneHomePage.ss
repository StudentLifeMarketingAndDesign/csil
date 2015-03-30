<div class="pick-one-header">
    <div class="container clearfix">
		<h1>Pick One!</h1>
		
		<div class="content">
			<h2>PICK ONE! <span>encourages students to:</span></h2>
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
		<div class="pick-one-subheader">Get Involved!</div>

    </div>
</div>
  <section class="pick-one container content-wrapper clearfix">
  		$Breadcrumbs
	  <div class="row">
	  	<div class="categories large-6 columns">
	  		<h2>What's Your One?</h2>
	  		<p>Browse the categories below to find one thing you love!</p>
	  		
	  		<% loop $PickOneCategories %>
	  		<div class="category">
	  			<div class="category-header $EvenOdd"><h3><a href="#">$Title</a></h3> <a href="#" class="expand"><span class="visuallyhidden">Expand $Title</span></a>	<div class="clearfix"></div></div>
	  			<div class="content">$Content</div>
	  		</div>
	  		<% end_loop %>
	  	</div>
	  	
	  	<div class="testimonials large-6 columns">
	  		<h2> Testimonials</h2>
	  		
	  		<% loop PickOneTestimonials.Limit(5) %>
	  		<div class="testimonial row-fluid">
	  		
	  		
	  		<% if $Photo %>
	  			<div class="photo-container span4">
	  				$Photo
	  			</div>
	  			<div class="content span8">
	  		<% else %>
	  		
	  			<div class="content span12">
	  			
	  		<% end_if %>
	  				<h4>$Name</h4>
	  				<p>$SchoolYear</p>
	  				<p><a href="#" class="expand-link"><span class="visuallyhidden">View {$Name}'s Testimonial</span></a></p>
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
  
  <div class="pick-one-videos-bg">
  
  <section class="pick-one-videos container">
  	<h2>Student Profiles</h2>
  	
	  <div class="row-fluid">
	  	<div class="span4"><iframe src="http://www.youtube.com/embed/sK8gvzaSRvk" width="100%" height="325" frameborder="0" allowfullscreen></iframe></div>
	  	<div class="span4"><iframe src="http://www.youtube.com/embed/VOlPb1evwJ4" width="100%" height="325" frameborder="0" allowfullscreen></iframe></div>
	  	<div class="span4"><iframe src="http://www.youtube.com/embed/R6fxFtbhi1k" width="100%" height="325" frameborder="0" allowfullscreen></iframe></div>

	  </div>
  </section>
  
  
  </div>
  

<% include TopicsAndNews %>
