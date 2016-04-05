<?php
$val .= '<div class="Widget" id="';

$val .= $scope->locally()->XML_val('ClassName', null, true);
$val .= '">
	<h3 title="';

$val .= _t('WidgetDescription_ss.CLICKTOADDWIDGET','Click to add this widget');
$val .= '">';

$val .= $scope->locally()->XML_val('CMSTitle', null, true);
$val .= '</h3>
	<div class="widgetDescription">
		<p>';

$val .= $scope->locally()->XML_val('Description', null, true);
$val .= '</p>
	</div>
</div>';

