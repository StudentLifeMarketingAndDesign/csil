<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />
	

	<title>$Title - Center For Student Involvement & Leadership - The University of Iowa</title>
	<link rel="stylesheet" href="themes/bootstrap3/css/bootstrap.min.css" />
	<link rel="stylesheet" href="{$ThemeDir}/css/ted.css" />

	<link rel="stylesheet" href="division-bar/css/_division-bar.css" />

	<!--[if lt IE 9]>
		<script src="{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=584926258188205";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 
    <% include TedNavigation %>

    <div class="bg-container">
    	<div class="container hero-text-container">
    		<div class="hero-text left">
	    		<span class="ideas">Ideas that excel.</span>
	    		
	    	</div>
	    	<div class="hero-text right">
	    		<span class="date">October 12, 2013</span>
	    		<span class="location">Iowa Memorial Union</span>
	    		<span class="buy-tickets">Buy Tickets</span>
	    		
    		</div>
    		<div class="clearfix"></div>
    	</div>

    </div>

   	<div class="container intro">
   		<section class="row" id="intro">
	   		<div class="col-md-3">
	   			<h1>What is TedX?</h1>
	   		</div>
	    	<!--$Content-->
	    	<div class="col-md-9 content-block">

	    	<p>In the spirit of ideas worth spreading, TED has created a program called TEDx. TEDx is a program of local, self-organized events that bring people together to share a TED-like experience. Our event is called TEDxUiowa, where x = independently organized TED event. At our TEDxUiowa event, TEDTalks video and live speakers will combine to spark deep discussion and connection in a small group. The TED Conference provides general guidance for the TEDx program, but individual TEDx events, including ours, are self-organized.</p>
	    	</div><!-- end .span9 -->

    	</section><!-- end .row -->
    	<hr />
   		<section class="row" id="tickets">
	   		<div class="col-md-3">
	   			<h1>Tickets</h1>
	   		</div>
	    	<!--$Content-->
	    	<div class="col-md-9 content-block">
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <a href='http://loripsum.net/' target='_blank'>Nihil sane.</a> Audeo dicere, inquit. <i>Contineo me ab exemplis.</i> Quamquam tu hanc copiosiorem etiam soles dicere. Potius inflammat, ut coercendi magis quam dedocendi esse videantur. Duo Reges: constructio interrete. <i>Nam ista vestra: Si gravis, brevis;</i> </p>
	    	</div><!-- end .content-block -->

    	</section><!-- end .row -->
    	<hr />
      	<section class="row" id="speakers">
	   		<div class="col-md-3">
	   			<h1>Speakers</h1>
	   		</div><!-- end col-md-3 -->
	    	<!--$Content-->
	    	<div class="col-md-9 content-block">

				<p><a href='http://loripsum.net/' target='_blank'>Quae cum dixisset, finem ille.</a> Rationis enim perfectio est virtus; Sed quanta sit alias, nunc tantum possitne esse tanta. <i>Aliter autem vobis placet.</i> <a data-toggle="modal" data-backdrop="true" href="#myModal" class="btn btn-primary btn-lg">Launch demo modal</a></p>

				<div class="container" id="speaker-list">
					<div class="row">
						<div class="col-md-2"> 
						</div>
					</div>
				</div>
	    	</div><!-- end .col-md-9 -->

    	</section><!-- end .row -->
<!-- Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Modal title</h4>
        </div>
        <div class="modal-body">
          ...
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary">Save changes</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->  

	<!-- Scripts -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="{$ThemeDir}/js/vendor/jquery-1.8.3.min.js">\x3C/script>')</script>

	<script type="text/javascript" src="themes/bootstrap3/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="{$BaseHref}/division-bar/js/division-bar.js"></script>
	
	<!-- Google Universal Analytics -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-426753-49', 'uiowa.edu');
		  ga('send', 'pageview');
		
		</script>

</body>
</html>