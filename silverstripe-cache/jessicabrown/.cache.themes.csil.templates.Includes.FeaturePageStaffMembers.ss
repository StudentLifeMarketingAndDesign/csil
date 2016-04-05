<?php
if ($scope->locally()->hasValue('StaffPages', null, true)) { 
$val .= '
<h2 id="feature-staff-members">Related Staff Members</h2>
<ul class="staff-list">
';

$scope->locally()->obj('StaffPages', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
      ';

$val .= SSViewer::execute_template('StaffPageListItem', $scope->getItem(), array(), $scope);

$val .= '
';


}; $scope->popScope(); 
$val .= '
      <li class="filler"></li>
      <li class="filler"></li>
</ul>
<p><a href="staff/">View staff directory</a></p>
';


}
$val .= '
';

