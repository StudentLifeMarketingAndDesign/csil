<?php
if ($scope->locally()->XML_val('URLSegment', null, true)=='home') { 
$val .= '

	<meta property="og:title" content="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('Title', null, true);
$val .= '" />

	';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('GroupSummary', null, true)) { 
$val .= '
		<meta property="og:content" content="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->obj('GroupSummary', null, true)->XML_val('ATT', null, true);
$val .= '" />
	';


}else { 
$val .= '
		<meta property="og:content" content="The Division of Student Life fosters student success by creating and promoting inclusive educationally purposeful services and activities within and beyond the classroom." />
	';


}
$val .= '

  ';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('PosterImage', null, true)) { 
$val .= '
  	<meta property="og:image" content="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->obj('PosterImage', null, true)->XML_val('AbsoluteURL', null, true);
$val .= '" />
	<meta property="og:image:width" content="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->obj('PosterImage', null, true)->XML_val('Width', null, true);
$val .= '" />
	<meta property="og:image:height" content="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->obj('PosterImage', null, true)->XML_val('Height', null, true);
$val .= '" />  	
  ';


}else { 
$val .= '
		<meta property="og:image" content="';

$val .= $scope->locally()->XML_val('BaseHref', null, true);
$val .= 'division-project/images/og-dsl.png" />
		<meta property="og:image:width" content="1200" />
		<meta property="og:image:height" content="630" />
  ';


}
$val .= '

';


}else { 
$val .= '
	<meta property="og:title" content="';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '" />

	';

if ($scope->locally()->hasValue('Image', null, true)) { 
$val .= '
		<meta property="og:image" content="';

$val .= $scope->locally()->obj('Image', null, true)->obj('SetWidth', array('600'), true)->XML_val('AbsoluteURL', null, true);
$val .= '" />
		<meta property="og:image:width" content="600" />
		<meta property="og:image:height" content="';

$val .= $scope->locally()->obj('Image', null, true)->obj('SetWidth', array('600'), true)->XML_val('Height', null, true);
$val .= '" />
	';


}else if ($scope->locally()->hasValue('Photo', null, true)) { 
$val .= '
		<meta property="og:image" content="';

$val .= $scope->locally()->obj('Photo', null, true)->obj('SetWidth', array('600'), true)->XML_val('AbsoluteURL', null, true);
$val .= '" />
		<meta property="og:image:width" content="600" />
		<meta property="og:image:height" content="';

$val .= $scope->locally()->obj('Photo', null, true)->obj('SetWidth', array('600'), true)->XML_val('Height', null, true);
$val .= '" />
	';


}else if ($scope->locally()->hasValue('BackgroundImage', null, true)) { 
$val .= '
		<meta property="og:image" content="';

$val .= $scope->locally()->obj('BackgroundImage', array('600'), true)->XML_val('AbsoluteURL', null, true);
$val .= '" />
		<meta property="og:image:width" content="';

$val .= $scope->locally()->obj('BackgroundImage', null, true)->XML_val('Width', null, true);
$val .= '" />
		<meta property="og:image:height" content="';

$val .= $scope->locally()->obj('BackgroundImage', null, true)->XML_val('Height', null, true);
$val .= '" />		
	';


}else { 
$val .= '
		<meta property="og:image" content="';

$val .= $scope->locally()->XML_val('BaseHref', null, true);
$val .= 'division-project/images/og-dsl.png" />
		<meta property="og:image:width" content="1200" />
		<meta property="og:image:height" content="630" />
	';


}
$val .= '
	<meta property="og:description" content="';

$val .= $scope->locally()->obj('Content', null, true)->obj('LimitCharacters', array('120'), true)->XML_val('ATT', null, true);
$val .= '" />


';


}
$val .= '
	<meta property="og:type" content="article" />
	<meta property="og:url" content="';

$val .= $scope->locally()->XML_val('AbsoluteLink', null, true);
$val .= '" />
	<meta property="og:site_name" content="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->obj('Title', null, true)->XML_val('ATT', null, true);
$val .= '" />
	<meta property="fb:admins" content="64131067165" />
';

