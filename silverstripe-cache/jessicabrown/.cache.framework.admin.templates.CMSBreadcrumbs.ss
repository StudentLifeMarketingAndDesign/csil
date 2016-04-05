<?php
$val .= '<div class="breadcrumbs-wrapper" data-pjax-fragment="Breadcrumbs">
	<h2 id="page-title-heading">
		';

$scope->locally()->obj('Breadcrumbs', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
			';

if ($scope->locally()->hasValue('Last', null, true)) { 
$val .= '
				<span class="cms-panel-link crumb last">';

$val .= $scope->locally()->obj('Title', null, true)->XML_val('XML', null, true);
$val .= '</span>
			';


}else { 
$val .= '
				<a class="cms-panel-link crumb" href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->obj('Title', null, true)->XML_val('XML', null, true);
$val .= '</a>
				<span class="sep">/</span>
			';


}
$val .= '
		';


}; $scope->popScope(); 
$val .= '
	</h2>
</div>
';

