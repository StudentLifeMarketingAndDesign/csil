$Header
<main class="main-content__container" id="main-content__container">

	<!-- Background Image Feature -->
	<% if $BackgroundImage %>
		<% with $BackgroundImage %>
		<div class="background-image" data-interchange="[$FocusFill(600,400).URL, small], [$FocusFill(1600,500).URL, medium]" style="background-position: {$PercentageX}% {$PercentageY}%">
		<% end_with %>
			<%-- <% if $LayoutType == "MainImage" %> --%>
				<div class="">
					<div class="background-image__header pickone__header">
						<h1 class="background-image__title pickone__page-title">Pick One!</h1>
					</div>
				</div>
			<%-- <% end_if %> --%>
		</div>
	<% end_if %>
	$Breadcrumbs
<% if not $BackgroundImage %>
	<div class="column row">
		<div class="main-content__header">
			<h1 class="pickone__header">$Title</h1>
		</div>
	</div>
<% end_if %>

$BlockArea(BeforeContent)

<div class="row">

	<article role="main" class="main-content main-content--with-padding <% if $SiteConfig.ShowExitButton %>main-content--with-exit-button-padding<% end_if %> <% if $Children || $Menu(2) || $SidebarBlocks ||  $SidebarView.Widgets %>main-content--with-sidebar<% else %>main-content--full-width<% end_if %>">
		$BlockArea(BeforeContentConstrained)
		<% if $MainImage %>
			<img class="main-content__main-img" src="$MainImage.ScaleMaxWidth(500).URL" alt="" role="presentation"/>
		<% end_if %>
		<div class="main-content__text">
		
		<div class="pickone__feature-box">
		<p class="pickone__subheader">PICK ONE! <span>encourages students to:</span></p>
			<ul class="pickone__list">
				<li>Connect to Campus</li>
				<li>Develop Leadership Skills</li>
				<li>Build Friendships</li>
				<li>Meet People</li>
				<li>Build a Resume</li>
				<li>Have FUN!</li>
			</ul>
		</div>
		<p class="pickone__feature-end">Get Involved!</p>
		<hr />
			<section class="pick-one-videos container">
		  	<h2>Student Profiles</h2>
			  <div class="row">
			  	<div class="large-4 columns"><iframe src="https://www.youtube.com/embed/sK8gvzaSRvk" width="100%" height="325" frameborder="0" allowfullscreen></iframe></div>
			  	<div class="large-4 columns"><iframe src="https://www.youtube.com/embed/VOlPb1evwJ4" width="100%" height="325" frameborder="0" allowfullscreen></iframe></div>
			  	<div class="large-4 columns"><iframe src="https://www.youtube.com/embed/R6fxFtbhi1k" width="100%" height="325" frameborder="0" allowfullscreen></iframe></div>
			  </div>
		  	</section>	  	
	  		<h2>What's Your One?</h2>
	  		<p>Browse the categories below to find one thing you love!</p>
	  		<ul class="accordion" data-accordion data-multi-expand="true" data-allow-all-closed="true">
		  		<% loop $PickOneCategories %>
				  <li class="accordion-item" data-accordion-item>
				    <!-- Accordion tab title -->
				    <a href="#" class="accordion-title pickone__accordion-title">$Title</a>

				    <!-- Accordion tab content: it would start in the open state due to using the `is-active` state class. -->
				    <div class="accordion-content pickone__accordion-content" data-tab-content>
					$Content
				    </div>
				  </li>
				<% end_loop %>
			</ul>

	  		<h2>Testimonials</h2>
	  		<ul class="accordion" data-accordion data-multi-expand="true" data-allow-all-closed="true">
		  		<% loop $PickOneTestimonials.Limit(5) %>
				  <li class="accordion-item <% if $First %>is-active<% end_if %>" data-accordion-item>
				    <!-- Accordion tab title -->
				    <a href="#" class="accordion-title pickone__accordion-title pickone__accordion-title--light-bg">{$Name}, $SchoolYear</a>

				    <!-- Accordion tab content: it would start in the open state due to using the `is-active` state class. -->
				    <div class="accordion-content pickone__accordion-content--last pickone__accordion-content--last-white-bg" data-tab-content>
				 
						$Content
				    </div>
				  </li>
				<% end_loop %>
			</ul>

	  		
	
		$BlockArea(AfterContentConstrained)
		$Form
		<% if $ShowChildPages %>
			<% include ChildPages %>
		<% end_if %>
	</article>
	<aside class="sidebar dp-sticky">
		<% include SideNav %>
		<% if $SideBarView %>
			$SideBarView
		<% end_if %>
		$BlockArea(Sidebar)
	</aside>
</div>
$BlockArea(AfterContent)

</main>
<!--=-==---->
