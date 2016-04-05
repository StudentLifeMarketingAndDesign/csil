<?php
$val .= '<div class="TreeDropdownField ';

if ($scope->locally()->hasValue('extraClass', null, true)) { 
$val .= ' ';

$val .= $scope->locally()->XML_val('extraClass', null, true);

}
if ($scope->locally()->hasValue('ShowSearch', null, true)) { 
$val .= ' searchable';


}
$val .= '"
     data-url-tree="';

$val .= $scope->locally()->XML_val('Link', array('tree'), true);
$val .= '"
     data-title="';

$val .= $scope->locally()->obj('Title', null, true)->XML_val('ATT', null, true);
$val .= '"
     data-empty-title="';

$val .= $scope->locally()->obj('EmptyTitle', null, true)->XML_val('ATT', null, true);
$val .= '"
     ';

if ($scope->locally()->hasValue('Description', null, true)) { 
$val .= 'title="';

$val .= $scope->locally()->obj('Description', null, true)->XML_val('ATT', null, true);
$val .= '"';


}
$val .= '
     ';

if ($scope->locally()->hasValue('Metadata', null, true)) { 
$val .= 'data-metadata="';

$val .= $scope->locally()->obj('Metadata', null, true)->XML_val('ATT', null, true);
$val .= '"';


}
$val .= ' tabindex="0">
	<input id="';

$val .= $scope->locally()->XML_val('ID', null, true);
$val .= '" type="hidden" name="';

$val .= $scope->locally()->obj('Name', null, true)->XML_val('ATT', null, true);
$val .= '" value="';

$val .= $scope->locally()->obj('Value', null, true)->XML_val('ATT', null, true);
$val .= '" />
</div>
';

