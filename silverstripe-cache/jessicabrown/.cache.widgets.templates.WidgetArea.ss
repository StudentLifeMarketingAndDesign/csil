<?php
$scope->locally()->obj('WidgetControllers', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
	';

$val .= $scope->locally()->XML_val('WidgetHolder', null, true);
$val .= '
';


}; $scope->popScope(); 
