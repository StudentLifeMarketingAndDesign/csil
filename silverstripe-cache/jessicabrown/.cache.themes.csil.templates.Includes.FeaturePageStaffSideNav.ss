<?php
if ($scope->locally()->hasValue('StaffPages', null, true)) { 
$val .= '
<h3 class="section-title">Related Staff Members</h3>
<nav class="sec-nav">
	<ul>
		';

$scope->locally()->obj('StaffPages', null, true)->obj('Sort', array('LastName ASC'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
			<li><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a></li>
		';


}; $scope->popScope(); 
$val .= '
		<li><a href="staff/">View staff directory</a></li>
	</ul>
</nav>
';


}
