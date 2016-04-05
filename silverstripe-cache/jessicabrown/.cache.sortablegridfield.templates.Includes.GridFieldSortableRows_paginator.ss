<?php
if ($scope->locally()->hasValue('Checked', null, true)) { 
$val .= '
	<div class="gridfield-sortablerows-movepage" colspan="';

$val .= $scope->locally()->XML_val('Colspan', null, true);
$val .= '">
		<a href="" class="sortablerows-psort-arrow sortablerows-prev-page"><i>';

$val .= _t('GridFieldSortableRows.PREVIOUS','_Move to Previous Page');
$val .= '</i></a>
		
		<a href="" class="sortablerows-psort-arrow sortablerows-next-page"><i>';

$val .= _t('GridFieldSortableRows.NEXT','_Move to Next Page');
$val .= '</i></a>
	</div>
';


}
$val .= '
';

