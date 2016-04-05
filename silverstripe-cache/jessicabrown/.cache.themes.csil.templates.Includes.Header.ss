<?php
$val .= '<header class="header clearfix" role="banner">
	<div class="container">

		<h1><a href="';

$val .= $scope->locally()->XML_val('BaseHref', null, true);
$val .= '" class="logo">Center For Student Involvement <span>&</span> Leadership</a></h1>

		<nav role="navigation" class="nav-main-wrapper clearfix">
			<h2 class="nav-title"><a href="' . (\Config::inst()->get('SSViewer', 'rewrite_hash_links')
	? \Convert::raw2att( preg_replace("/^(\\/)+/", "/", $_SERVER['REQUEST_URI'] ) )
	: "") . '#">Get Involved!<span></span></a></h2>
			<ul class="nav-main">
				';

$scope->locally()->obj('Menu', array('1'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
					<li class="';

if ($scope->locally()->XML_val('LinkOrSection', null, true)=='section') { 
$val .= 'active';


}
$val .= '"><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a></li>
				';


}; $scope->popScope(); 
$val .= '
			</ul>
		</nav>

	</div><!-- end .container -->
</header>';

