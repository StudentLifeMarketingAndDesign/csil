<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />
	

	<title>$Title - Center For Student Involvement & Leadership - The University of Iowa</title>
	<link rel="stylesheet" href="{$ThemeDir}/css/master.css" />
	<link rel="stylesheet" href="division-bar/css/_division-bar.css" />
	<!--[if IE]>
		<link rel="stylesheet" href="{$ThemeDir}/css/ie.css" />
	<![endif] -->
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
    <% include DivisionBar %>

    <% include Header %>
    $Layout

    <% include Footer %>

	<!-- Scripts -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="{$ThemeDir}/js/vendor/jquery-1.8.3.min.js">\x3C/script>')</script>
	<script type="text/javascript" src="{$ThemeDir}/js/vendor/jquery.stickem.js"></script>
	<script src="{$ThemeDir}/js/plugins-ck.js"></script>
	<script src="{$ThemeDir}/js/main.js"></script>
	<script type="text/javascript" src="{$BaseHref}/division-bar/js/division-bar.js"></script>
	
	<!-- Google Universal Analytics: change UA-XXXXX-X and test.com.
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-206087-9', 'test.com');
		ga('send', 'pageview');
	</script>
	 -->

</body>
</html>