<?php
if ($scope->locally()->hasValue('BackgroundImage', null, true)) { 
$val .= '
	<div class="img-container lazy" data-src="';

$val .= $scope->locally()->obj('BackgroundImage', null, true)->XML_val('URL', null, true);
$val .= '">
		<div class="img-fifty-top"></div>
	</div>
';


}
$val .= '
<div class="gradient">
	<div class="container clearfix">
		<div class="white-cover"></div>
	    <article class="main-content ';

if ($scope->locally()->hasValue('BackgroundImage', null, true)) { 
$val .= 'margin-top';


}
$val .= '" role="main">
	    	';

$val .= $scope->locally()->XML_val('Breadcrumbs', null, true);
$val .= '
	    	<h1>';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</h1>
	    	';

$val .= $scope->locally()->XML_val('Content', null, true);
$val .= '
	    	';

$val .= $scope->locally()->XML_val('Form', null, true);
$val .= '
	    </article>
	    <section class="sec-content hide-print">
	    	';

$val .= SSViewer::execute_template('SideNav', $scope->getItem(), array(), $scope);

$val .= '
	    </section>
	</div>
</div>
';

$val .= SSViewer::execute_template('TopicsAndNews', $scope->getItem(), array(), $scope);

$val .= ' ';

