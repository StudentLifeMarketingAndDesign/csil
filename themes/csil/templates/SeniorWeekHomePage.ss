<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<% base_tag %>
	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />


	<title>{$Title} | The University of Iowa</title>
	<style><% include SeniorWeekCriticalCss %></style>
	<script>
	 <% include LoadCSS %>
	  loadCSS( "{$BaseHref}{$ThemeDir}/css/{$URLSegment}.css" );
	</script>
	<noscript><link href="{$BaseHref}{$ThemeDir}/css/{$URLSegment}.css" rel="stylesheet"></noscript>
	<!--[if lt IE 9]>
		<script src="{$BaseHref}/{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$BaseHref}/{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

</head>

<body data-spy="scroll" data-target="#floaty-nav" class="b-lazy senior-week" data-src="{$ThemeDir}/images/senior-week/blur-bg.jpg">


    $Layout
    <% include GoogleAnalytics %>
	<!-- Scripts -->
	<script type="text/javascript" src="//use.typekit.net/sws2amd.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript" src="{$BaseHref}{$ThemeDir}/build/{$URLSegment}.js"></script>

</body>
</html>
