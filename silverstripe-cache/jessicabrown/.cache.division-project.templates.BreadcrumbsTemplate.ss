<?php
if ($scope->locally()->obj('Pages', null, true)->XML_val('Count', null, true)>'1'&&!$scope->locally()->hasValue('BackgroundImage', null, true)) { 
$val .= '
	<ul class="breadcrumbs">
		<li><a href="';

$val .= $scope->locally()->XML_val('Baseref', null, true);
$val .= '">Home</a></li>
		';

$scope->locally()->obj('Pages', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
			';

if ($scope->locally()->hasValue('Last', null, true)) { 
$val .= '
				<li class="active">';

$val .= $scope->locally()->obj('Title', null, true)->XML_val('XML', null, true);
$val .= '</li>
			';


}else { 
$val .= '
				<li><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->obj('MenuTitle', null, true)->XML_val('XML', null, true);
$val .= '</a></li>
			';


}
$val .= '
		';


}; $scope->popScope(); 
$val .= '
	</ul>
';


}
$val .= '
';

