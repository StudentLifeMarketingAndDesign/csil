<?php
$val .= '			<li>
			<a href="';

$val .= $scope->locally()->XML_val('AfterClassLink', null, true);
$val .= '" target="_blank"><img data-src="';

$val .= $scope->locally()->obj('Image', null, true)->XML_val('URL', null, true);
$val .= '" alt="Image representing the event: ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '" src="ac-json-events/images/LocalistEventPlaceholder.jpg" /></a>
			<h3><a href="';

$val .= $scope->locally()->XML_val('AfterClassLink', null, true);
$val .= '" target="_blank">';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</a></h3>
			';

$val .= SSViewer::execute_template('LocalistDatesNoLinks', $scope->getItem(), array(), $scope);

$val .= '
			</li>';

