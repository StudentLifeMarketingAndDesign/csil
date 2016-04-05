<?php
Requirements::javascript('betternavigator/javascript/betternavigator.js');
$val .= '
';

Requirements::css('betternavigator/css/betternavigator.css');
$val .= '

<div id="BetterNavigator" class="collapsed">

    ';

$scope->locally()->obj('BetterNavigator', null, true); $scope->pushScope();
$val .= '
        <div id="BetterNavigatorStatus" class="';

$val .= $scope->locally()->XML_val('Viewing', null, true);
$val .= '">
            <span class="bn-icon-cog"></span>
            ';

$val .= $scope->locally()->XML_val('Viewing', null, true);
$val .= '
            <span class="bn-icon-close"></span>
        </div>
    ';


; $scope->popScope(); 
$val .= '

    <div id="BetterNavigatorContent">

        <div class="bn-links">

            ';

$scope->locally()->obj('BetterNavigator', null, true); $scope->pushScope();
$val .= '
                ';

if ($scope->locally()->obj('ArchiveLink', null, true)->hasValue('Active', null, true)) { 
$val .= '
                    ';

if ($scope->locally()->hasValue('EditLink', null, true)) { 
$val .= '<a href="';

$val .= $scope->locally()->XML_val('EditLink', null, true);
$val .= '" target="_blank"><span class="bn-icon-edit"></span>Restore</a>';


}
$val .= '
                ';


}else { 
$val .= '
                    ';

if (!$scope->locally()->obj('LiveLink', null, true)->hasValue('Active', null, true)) { 
$val .= '
                        ';

if ($scope->locally()->obj('LiveLink', null, true)->hasValue('Link', null, true)) { 
$val .= '
                            <a href="';

$val .= $scope->locally()->obj('LiveLink', null, true)->XML_val('Link', null, true);
$val .= '"><span class="bn-icon-view"></span>View live</a>
                        ';


}else { 
$val .= '
                            <span class="bn-disabled"><span class="bn-icon-view"></span>Not yet published</span>
                        ';


}
$val .= '
                    ';


}
$val .= '
                    ';

if (!$scope->locally()->obj('StageLink', null, true)->hasValue('Active', null, true)) { 
$val .= '
                        ';

if ($scope->locally()->obj('StageLink', null, true)->hasValue('Link', null, true)) { 
$val .= '
                            <a href="';

$val .= $scope->locally()->obj('StageLink', null, true)->XML_val('Link', null, true);
$val .= '"><span class="bn-icon-view"></span>View draft</a>
                        ';


}else { 
$val .= '
                            <span class="bn-disabled"><span class="bn-icon-view"></span>Deleted from draft site</span>
                        ';


}
$val .= '
                    ';


}
$val .= '
                    ';

if ($scope->locally()->hasValue('EditLink', null, true)) { 
$val .= '<a href="';

$val .= $scope->locally()->XML_val('EditLink', null, true);
$val .= '" target="_blank"><span class="bn-icon-edit"></span>Edit in CMS</a>';


}
$val .= '
                ';


}
$val .= '

                ';

if ($scope->locally()->hasValue('Member', null, true)) { 
$val .= '
                    <a href="';

$val .= $scope->locally()->XML_val('LogoutLink', null, true);
$val .= '"><span class="bn-icon-user"></span>Log out';

if ($scope->locally()->obj('Member', null, true)->hasValue('FirstName', null, true)) { 
$val .= '<span class="light"> (';

$val .= $scope->locally()->obj('Member', null, true)->XML_val('FirstName', null, true);
$val .= ')</span>';


}
$val .= '</a>
                ';


}else { 
$val .= '
                    <a href="';

$val .= $scope->locally()->XML_val('LoginLink', null, true);
$val .= '"><span class="bn-icon-user"></span>Log in</a>
                ';


}
$val .= '
            ';


; $scope->popScope(); 
$val .= '

        </div>

        ';

$val .= SSViewer::execute_template('BetterNavigatorExtraContent', $scope->getItem(), array(), $scope);

$val .= '

        ';

if ($scope->locally()->obj('BetterNavigator', null, true)->XML_val('Mode', null, true)=='dev'||$scope->locally()->obj('BetterNavigator', null, true)->hasValue('IsDeveloper', null, true)) { 
$val .= '

            <div class="bn-heading">Developer tools</div>

            <div class="bn-links">

                ';

if ($scope->locally()->obj('BetterNavigator', null, true)->XML_val('Mode', null, true)=='dev') { 
$val .= '
                    <span class="bn-disabled" title="Log out to end Dev Mode"><span class="bn-icon-tick"></span>Dev mode on</span>
                ';


}else { 
$val .= '
                    <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?isDev=1"><span class="bn-icon-devmode"></span>Dev mode</a>
                ';


}
$val .= '

                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?flush=1" title="Flush templates and manifest, and regenerate images for this page (behaviour varies by Framework version)"><span class="bn-icon-flush"></span>Flush caches</a>
                <a href="dev/build/?flush=1" target="_blank" title="Build database and flush caches (excludes template caches pre SS-3.1.7)"><span class="bn-icon-db"></span>Build database</a>
                <a href="dev" target="_blank"><span class="bn-icon-tools"></span>Dev menu</a>

            </div>

            ';

$val .= SSViewer::execute_template('BetterNavigatorExtraDevTools', $scope->getItem(), array(), $scope);

$val .= '

            <div class="bn-heading">Debugging</div>

            <div class="bn-links">

                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?showtemplate=1"><span class="bn-icon-info"></span>Show template</a>
                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?debug=1&amp;isDev=1"><span class="bn-icon-info"></span>Debug page</a>
                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?debugmethods=1"><span class="bn-icon-info"></span>Debug methods</a>
                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?debug_request=1&amp;isDev=1"><span class="bn-icon-info"></span>Debug request</a>
                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?debugfailover=1&amp;isDev=1"><span class="bn-icon-info"></span>Debug failover</a>
                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?showqueries=1&amp;isDev=1"><span class="bn-icon-info"></span>Show queries</a>
                <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '?previewwrite=1&amp;isDev=1"><span class="bn-icon-info"></span>Preview write</a>

            </div>

            ';

$val .= SSViewer::execute_template('BetterNavigatorExtraDebugging', $scope->getItem(), array(), $scope);

$val .= '

        ';


}
$val .= '

    </div>

</div>
';

