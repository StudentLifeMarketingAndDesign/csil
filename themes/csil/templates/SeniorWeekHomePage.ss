<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />


	<title>{$Title} | The University of Iowa</title>
<style><% include SeniorWeekCriticalCss %></style>
	<link href="{$BaseHref}{$ThemeDir}/css/senior-week.css" rel="stylesheet"></noscript>
	<!--[if lt IE 9]>
		<script src="{$BaseHref}/{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$BaseHref}/{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

	<meta property="og:title" content="$Title" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="$AbsoluteLink" />

	<meta property="og:image" content="{$BaseHref}{$ThemeDir}/images/senior-week/og-poster.jpg" />
	<meta property="og:description" content="$Children.First.Content.LimitCharacters(120).ATT" />
	<meta property="og:site_name" content="$SiteConfig.Title.ATT" />


</head>

<body data-spy="scroll" data-target="#floaty-nav" class="b-lazy senior-week" data-src="{$BaseHref}/{$ThemeDir}/images/senior-week/blur-bg.jpg" data-src-small="{$BaseHref}/{$ThemeDir}/images/senior-week/blur-bg-small.jpg">


    $Layout
    $Analytics
	<!-- Scripts -->
	<section class="md-bar">
		<p>
		<a href="http://md.studentlife.uiowa.edu/" target="_blank"><img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== data-src="https://imu.uiowa.edu/division-project/images/md.png" class="md-logo" alt="Marketing and Design Logo" /></a>
		<span>Site created by <a href="http://md.studentlife.uiowa.edu" target="_blank">Student Life Marketing + Design</span></a>
		</p>
	</section>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript" src="{$BaseHref}{$ThemeDir}/build/{$URLSegment}.js"></script>
	<script type="text/javascript" src="//use.typekit.net/sws2amd.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
</body>
</html>
