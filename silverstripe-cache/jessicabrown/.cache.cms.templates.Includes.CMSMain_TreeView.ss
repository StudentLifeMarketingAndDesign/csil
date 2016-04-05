<?php
$val .= SSViewer::execute_template('CMSPagesController_ContentToolActions', $scope->getItem(), array('View' => 'Tree'), $scope);

$val .= '

<div class="ss-dialog cms-page-add-form-dialog cms-dialog-content" id="cms-page-add-form" title="';

$val .= _t('CMSMain.AddNew','Add new page');
$val .= '">
	';

$val .= $scope->locally()->XML_val('AddForm', null, true);
$val .= '
</div>

';

$val .= $scope->locally()->XML_val('ExtraTreeTools', null, true);
$val .= '

<div class="center">
	';

if ($scope->locally()->hasValue('TreeIsFiltered', null, true)) { 
$val .= '
	<div class="cms-tree-filtered cms-notice">
		<strong>';

$val .= _t('CMSMain.TreeFiltered','Showing search results.');
$val .= '</strong>
		<a href="javascript:void(0)" class="clear-filter">
			';

$val .= _t('CMSMain.TreeFilteredClear','Clear');
$val .= '
		</a>

		<div class="cms-tree ';

if ($scope->locally()->hasValue('TreeIsFiltered', null, true)) { 
$val .= 'filtered-list';


}
$val .= '"
			data-url-tree="';

$val .= $scope->locally()->XML_val('LinkWithSearch', array($scope->locally()->XML_val('Link', array('getsubtree'), true)), true);
$val .= '"
			data-url-savetreenode="';

$val .= $scope->locally()->XML_val('Link', array('savetreenode'), true);
$val .= '"
			data-url-updatetreenodes="';

$val .= $scope->locally()->XML_val('Link', array('updatetreenodes'), true);
$val .= '"
			data-url-addpage="';

$val .= $scope->locally()->XML_val('LinkPageAdd', array('AddForm/?action_doAdd=1', 'ParentID=%s&amp;PageType=%s'), true);
$val .= '"
			data-url-editpage="';

$val .= $scope->locally()->XML_val('LinkPageEdit', array('%s'), true);
$val .= '"
			data-url-duplicate="';

$val .= $scope->locally()->XML_val('Link', array('duplicate/%s'), true);
$val .= '"
			data-url-duplicatewithchildren="';

$val .= $scope->locally()->XML_val('Link', array('duplicatewithchildren/%s'), true);
$val .= '"
			data-url-listview="';

$val .= $scope->locally()->XML_val('Link', array('?view=list'), true);
$val .= '"
			data-hints="';

$val .= $scope->locally()->obj('SiteTreeHints', null, true)->XML_val('XML', null, true);
$val .= '"
			data-childfilter="';

$val .= $scope->locally()->XML_val('Link', array('childfilter'), true);
$val .= '"
			data-extra-params="SecurityID=';

$val .= $scope->locally()->XML_val('SecurityID', null, true);
$val .= '">
			';

$val .= $scope->locally()->XML_val('SiteTreeAsUL', null, true);
$val .= '
		</div>
	</div>

	';


}else { 
$val .= '

	<div class="cms-tree ';

if ($scope->locally()->hasValue('TreeIsFiltered', null, true)) { 
$val .= 'filtered-list';


}
$val .= '"
		data-url-tree="';

$val .= $scope->locally()->XML_val('LinkWithSearch', array($scope->locally()->XML_val('Link', array('getsubtree'), true)), true);
$val .= '"
		data-url-savetreenode="';

$val .= $scope->locally()->XML_val('Link', array('savetreenode'), true);
$val .= '"
		data-url-updatetreenodes="';

$val .= $scope->locally()->XML_val('Link', array('updatetreenodes'), true);
$val .= '"
		data-url-addpage="';

$val .= $scope->locally()->XML_val('LinkPageAdd', array('AddForm/?action_doAdd=1', 'ParentID=%s&amp;PageType=%s'), true);
$val .= '"
		data-url-editpage="';

$val .= $scope->locally()->XML_val('LinkPageEdit', array('%s'), true);
$val .= '"
		data-url-duplicate="';

$val .= $scope->locally()->XML_val('Link', array('duplicate/%s'), true);
$val .= '"
		data-url-duplicatewithchildren="';

$val .= $scope->locally()->XML_val('Link', array('duplicatewithchildren/%s'), true);
$val .= '"
		data-url-listview="';

$val .= $scope->locally()->XML_val('Link', array('?view=list'), true);
$val .= '"
		data-hints="';

$val .= $scope->locally()->obj('SiteTreeHints', null, true)->XML_val('XML', null, true);
$val .= '"
		data-childfilter="';

$val .= $scope->locally()->XML_val('Link', array('childfilter'), true);
$val .= '"
		data-extra-params="SecurityID=';

$val .= $scope->locally()->XML_val('SecurityID', null, true);
$val .= '">
		';

$val .= $scope->locally()->XML_val('SiteTreeAsUL', null, true);
$val .= '
	</div>

	';


}
$val .= '
</div>
';

