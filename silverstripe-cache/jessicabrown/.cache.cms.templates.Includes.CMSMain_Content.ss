<?php
$val .= '<div id="pages-controller-cms-content" class="has-panel cms-content center cms-tabset ';

$val .= $scope->locally()->XML_val('BaseCSSClasses', null, true);
$val .= '" data-layout-type="border" data-pjax-fragment="Content" data-ignore-tab-state="true">

	<div class="cms-content-header north">
		

		<div class="cms-content-header-nav">
			';

$val .= SSViewer::execute_template('CMSBreadcrumbs', $scope->getItem(), array(), $scope);

$val .= '

			<div class="cms-content-header-tabs">
				<ul class="cms-tabset-nav-primary">
					<li class="content-treeview';

if ($scope->locally()->XML_val('class', null, true)=='CMSPageEditController') { 
$val .= ' ui-tabs-active';


}
$val .= '">
						<a href="';

$val .= $scope->locally()->XML_val('LinkPageEdit', null, true);
$val .= '" class="cms-panel-link" title="Form_EditForm" data-href="';

$val .= $scope->locally()->XML_val('LinkPageEdit', null, true);
$val .= '">
							';

$val .= _t('CMSMain.TabContent','Content');
$val .= '
						</a>
					</li>
					<li class="content-listview';

if ($scope->locally()->XML_val('class', null, true)=='CMSPageSettingsController') { 
$val .= ' ui-tabs-active';


}
$val .= '">
						<a href="';

$val .= $scope->locally()->XML_val('LinkPageSettings', null, true);
$val .= '" class="cms-panel-link" title="Form_EditForm" data-href="';

$val .= $scope->locally()->XML_val('LinkPageSettings', null, true);
$val .= '">
							';

$val .= _t('CMSMain.TabSettings','Settings');
$val .= '
						</a>
					</li>
					<li class="content-listview';

if ($scope->locally()->XML_val('class', null, true)=='CMSPageHistoryController') { 
$val .= ' ui-tabs-active';


}
$val .= '">
						<a href="';

$val .= $scope->locally()->XML_val('LinkPageHistory', null, true);
$val .= '" class="cms-panel-link" title="Form_EditForm" data-href="';

$val .= $scope->locally()->XML_val('LinkPageHistory', null, true);
$val .= '">
							';

$val .= _t('CMSMain.TabHistory','History');
$val .= '
						</a>
					</li>
				</ul>
			</div>
		</div>

		<div class="cms-content-header-info">
			<div class="section-heading">
				';

$val .= SSViewer::execute_template('CMSSectionIcon', $scope->getItem(), array(), $scope);

$val .= '
				<span class="section-label"><a href="';

$val .= $scope->locally()->XML_val('LinkPages', null, true);
$val .= '">';

$val .= $scope->locally()->obj('MenuCurrentItem', null, true)->XML_val('Title', null, true);
$val .= '</a></span>
			</div>

			<div class="view-controls">
				<button id="filters-button" class="icon-button font-icon-search" title="';

$val .= _t('CMSPagesController_Tools_ss.FILTER','Filter');
$val .= '"></button>
				<div class="icon-button-group">
					<a href="';

$val .= $scope->locally()->XML_val('LinkPages', null, true);
$val .= '#cms-content-treeview" class="icon-button font-icon-icon-tree active" title="';

$val .= _t('CMSPagesController.TreeView','Tree View');
$val .= '"></a><a href="';

$val .= $scope->locally()->XML_val('LinkPages', null, true);
$val .= '#cms-content-listview" class="icon-button font-icon-list" title="';

$val .= _t('CMSPagesController.ListView','List View');
$val .= '"></a>
				</div>
			</div>
		</div>
	</div>

	';

$val .= $scope->locally()->XML_val('Tools', null, true);
$val .= '

	';

$val .= $scope->locally()->XML_val('EditForm', null, true);
$val .= '

</div>
';

