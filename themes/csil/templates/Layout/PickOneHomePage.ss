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
	  		
	  		<div class="testimonial row-fluid">
	  			<div class="photo-container span4">
	  				<img src="http://dummyimage.com/175x175/eee/000" />
	  			</div>
	  			
	  			<div class="content span8">
	  				<h4>Nils Thorsen</h4>
	  				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sollicitudin nisi porta neque accumsan condimentum. Ut in sapien massa, nec malesuada massa. Nullam odio nisl, dictum sagittis fermentum non, imperdiet a nunc.</p>
	  				<p><a href="#" class="expand-link"></a></p>
	  				
	  				
	  				
	  			</div><!-- end content -->
	  			
	  			<div class="more-content">
	  				<h5>How has your involvement in your PICK ONE! activity helped you become connected to the University of Iowa?</h4>
<p>My involvement in PICK ONE! through the Chi Omega sorority has helped make a big campus feel a little smaller by having an instant connection with people I have a lot in common with.  It has pushed me academically to keep up with my sisters, as a person by pushing me to do volunteering, and professionally by making connections and networking.  Also teaching me skills that will relate to a business setting someday. My organization has helped me develop into a better version of myself, and it's been the best decision IÕve ever made to go Greek. </p>
<h5>What has been the greatest part of becoming involved at the University of Iowa?</h5>
<p>The greatest part is just having those friendly faces to see around campus.  It's great how I can be having a mediocre day, and then I see a familiar face from my organization and it instantly puts me in a great mood because I enjoy their company so much.  I am so blessed to be surrounded by such amazing young women.</p>
<h5>Why would you encourage a first-year student to PICK ONE! and get involved?</h5>
<p>I would encourage first year students to get involved because college is what you make.  When you put yourself out there, you will find people that you really love being around, who are passionate about the same things you are.  You don't want to graduate with regrets, and by being involved you're extending your social circle and finding so many new people you would never have met without the organization.  It helps you adjust to college life, and makes it so much more enjoyable.</p>

	  						
	  				</div><!-- end more-content -->
	  		
	  		</div><!-- end testimonial -->
	  		  		
	  	</div><!-- end testimonials -->
	  	
	  </div><!-- end row-fluid -->

  </section>
  

<% include TopicsAndNews %>
