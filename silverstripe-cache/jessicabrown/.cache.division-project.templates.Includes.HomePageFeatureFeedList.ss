<?php
if ($scope->locally()->hasValue('FeedItems', null, true)) { 
$val .= '
	<div class="feed-list">
		';

$scope->locally()->obj('FeedItems', null, true)->obj('Limit', array('4'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
			<div class="feed-item">
				<h4><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '" target="_blank">  ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= ' </a></h4>
				<p><a target="_blank" href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">Continue Reading</a></p>
			</div>
		';


}; $scope->popScope(); 
$val .= '
	</div>
';


}
