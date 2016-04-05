<?php
$val .= '<div class="cms-content-toolbar">
	<div class="cms-actions-buttons-row">
		<a class="ss-ui-button cms-content-addpage-button tool-button font-icon-plus" href="';

$val .= $scope->locally()->XML_val('LinkPageAdd', null, true);
$val .= '" data-url-addpage="';

$val .= $scope->locally()->XML_val('LinkPageAdd', array('', 'ParentID=%s'), true);
$val .= '">';

$val .= _t('CMSMain.AddNewButton','Add new');
$val .= '</a>

		';

if ($scope->locally()->XML_val('View', null, true)=='Tree') { 
$val .= '
		<button type="button" class="cms-content-batchactions-button tool-button font-icon-check-mark-2" data-toolid="batch-actions">
			';

$val .= _t('CMSPagesController_ContentToolbar_ss.MULTISELECT','Batch actions');
$val .= '
		</button>
		';


}
$val .= '
	</div>

	<div class="cms-actions-tools-row">
		';

if ($scope->locally()->XML_val('View', null, true)=='Tree') { 
$val .= '
		<div id="batch-actions" class="cms-content-batchactions-dropdown tool-action">
			';

$val .= $scope->locally()->XML_val('BatchActionsForm', null, true);
$val .= '
		</div>
		';


}
$val .= '
	</div>
</div>
';

