<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<base href="{$BaseHref}tedx/"><!--[if lte IE 6]></base><![endif]-->
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />
	

	<title><% if not $URLSegment == "tedx" %>$Title - <% end_if %>TedXUIowa 2015 - The University of Iowa</title>
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
	$Analytics

</body>
</html>