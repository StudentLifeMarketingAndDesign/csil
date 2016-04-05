<?php
if ($scope->locally()->hasValue('HeroFeatureImage', null, true)) { 
$val .= '
	<div class="img-container lazy" data-src="';

$val .= $scope->locally()->obj('HeroFeatureImage', null, true)->XML_val('URL', null, true);
$val .= '">
		<div class="img-fifty-top"></div>
	</div>
';


}
$val .= '
<div class="gradient">
	<div class="container clearfix">
		<div class="white-cover"></div>
	    <section class="main-content ';

if ($scope->locally()->hasValue('HeroFeatureImage', null, true)) { 
$val .= 'margin-top';


}
$val .= '">
	    	<h1>';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</h1>
	    	';

$val .= $scope->locally()->XML_val('Content', null, true);
$val .= '
	    	<div class="feature-buttons">';

$val .= $scope->locally()->XML_val('ButtonText', null, true);
$val .= '</div>
	    	';

$val .= SSViewer::execute_template('FeaturePageFeatures', $scope->getItem(), array(), $scope);

$val .= '
	    	';

$val .= SSViewer::execute_template('FeaturePageStaffMembers', $scope->getItem(), array(), $scope);

$val .= '
	    	';

$val .= $scope->locally()->XML_val('Form', null, true);
$val .= '
	    </section>
	    <section class="sec-content hide-print">
	    	';

$val .= SSViewer::execute_template('SideNav', $scope->getItem(), array(), $scope);

$val .= '
	    	';

$val .= SSViewer::execute_template('FeaturePageStaffSideNav', $scope->getItem(), array(), $scope);

$val .= '
	    </section>
	</div>
</div>
';

$val .= SSViewer::execute_template('TopicsAndNews', $scope->getItem(), array(), $scope);

$val .= ' ';

