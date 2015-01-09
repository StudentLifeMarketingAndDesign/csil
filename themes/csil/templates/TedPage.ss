<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<base href="{$BaseHref}tedx/"><!--[if lte IE 6]></base><![endif]-->
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />
	

	<title><% if not $URLSegment == "tedx" %>$Title - <% end_if %>TedXUIowa - The University of Iowa</title>
	<link rel="stylesheet" href="{$BaseHref}{$ThemeDir}/css/ted.css" />

	<!--[if lt IE 9]>
		<script src="{$BaseHref}{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$BaseHref}{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

</head>

<body data-spy="scroll" data-target="#nav-spy">
    <% include TedNavigation %>

    $Layout
	<!-- Scripts -->


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script type="text/javascript" src="{$BaseHref}{$ThemeDir}/bower_components/bootstrap-sass-official/assets/javascripts/bootstrap.js"></script>
	<script type="text/javascript">
		$(document).ready(function () {
		    $(".nav li a").click(function(event) {
		    $(".navbar-collapse").removeClass("in").addClass("collapse");
		    });
		});
	</script>
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