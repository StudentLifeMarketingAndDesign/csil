<?php
$val .= '<div class="WidgetAreaEditor field" id="WidgetAreaEditor-';

$val .= $scope->locally()->XML_val('Name', null, true);
$val .= '" name="';

$val .= $scope->locally()->XML_val('Name', null, true);
$val .= '"';

if ($scope->locally()->hasValue('MaxWidgets', null, true)) { 
$val .= ' maxwidgets="';

$val .= $scope->locally()->XML_val('MaxWidgets', null, true);
$val .= '"';


}
$val .= '>
	<input type="hidden" id="';

$val .= $scope->locally()->XML_val('Name', null, true);
$val .= '" name="';

$val .= $scope->locally()->XML_val('IdxField', null, true);
$val .= '" value="';

$val .= $scope->locally()->XML_val('Value', null, true);
$val .= '" />
	<div class="availableWidgetsHolder">
		<h2>';

$val .= _t('WidgetAreaEditor_ss.AVAILABLE','Available Widgets');
$val .= '</h2>
		<p class="message">';

$val .= _t('WidgetAreaEditor_ss.AVAILWIDGETS','Click a widget title below to use it on this page.');
$val .= '</p>
		<div class="availableWidgets" id="availableWidgets-';

$val .= $scope->locally()->XML_val('Name', null, true);
$val .= '">
			';

if ($scope->locally()->hasValue('AvailableWidgets', null, true)) { 
$val .= '
				';

$scope->locally()->obj('AvailableWidgets', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
					';

$val .= $scope->locally()->XML_val('DescriptionSegment', null, true);
$val .= '
				';


}; $scope->popScope(); 
$val .= '
			';


}else { 
$val .= '
				<div class="NoWidgets" id="NoWidgets-';

$val .= $scope->locally()->XML_val('Name', null, true);
$val .= '">
					<p>';

$val .= _t('WidgetAreaEditor_ss.NOAVAIL','There are currently no widgets available.');
$val .= '</p>
				</div>
			';


}
$val .= '
		</div>
	</div>
	<div class="usedWidgetsHolder">
		<h2>';

$val .= _t('WidgetAreaEditor_ss.INUSE','Widgets currently used');
$val .= '</h2>
		<p class="message">';

$val .= _t('WidgetAreaEditor_ss.TOSORT','To sort currently used widgets on this page, drag them up and down.');
$val .= '</p>
		
		<div class="usedWidgets" id="usedWidgets-';

$val .= $scope->locally()->XML_val('Name', null, true);
$val .= '">
			';

if ($scope->locally()->hasValue('UsedWidgets', null, true)) { 
$val .= '
				';

$scope->locally()->obj('UsedWidgets', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
					';

$val .= $scope->locally()->XML_val('EditableSegment', null, true);
$val .= '
				';


}; $scope->popScope(); 
$val .= '
			';


}else { 
$val .= '
				<div class="NoWidgets" id="NoWidgets-';

$val .= $scope->locally()->XML_val('Name', null, true);
$val .= '"></div>
			';


}
$val .= '
		</div>
	</div>
</div>';

