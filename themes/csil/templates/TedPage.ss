<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />
	

	<title>$Title - TedXUIowa - The University of Iowa</title>
	<link rel="stylesheet" href="themes/bootstrap3/css/bootstrap.min.css" />
	<link rel="stylesheet" href="{$ThemeDir}/css/ted.css" />

	<link rel="stylesheet" href="division-bar/css/_division-bar.css" />

	<!--[if lt IE 9]>
		<script src="{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

</head>

<body data-spy="scroll" data-target="#nav-spy">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=584926258188205";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 
    <% include TedNavigation %>

    $Layout
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