<?php
$val .= ' ';

if ($scope->locally()->hasValue('Menu', array('2'), true)) { 
$val .= '
	';

$scope->locally()->obj('Level', array('1'), true); $scope->pushScope();
$val .= '
		<h3 class="section-title">';

if ($scope->locally()->XML_val('LinkOrCurrent', null, true)=='current') { 
$val .= $scope->locally()->XML_val('MenuTitle', null, true);

}else { 
$val .= '<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a>';


}
$val .= '</h3>
	';


; $scope->popScope(); 
$val .= '
';


}
$val .= '

';

if ($scope->locally()->hasValue('Menu', array('2'), true)) { 
$val .= '
<nav class="sec-nav">
	<ul class="first-level">
			';

$scope->locally()->obj('Level', array('1'), true); $scope->pushScope();
$val .= '
				<li ';

if ($scope->locally()->XML_val('LinkOrCurrent', null, true)=='current') { 
$val .= 'class="active"';


}
$val .= '><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a></li>
			';


; $scope->popScope(); 
$val .= '
			';

$scope->locally()->obj('Menu', array('2'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
				<li ';

if ($scope->locally()->XML_val('LinkOrCurrent', null, true)=='current') { 
$val .= 'class="active"';


}
$val .= '><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a>
				
				';


$val .= '
					';

if ($scope->locally()->XML_val('LinkOrSection', null, true)=='section'&&$scope->locally()->hasValue('Children', null, true)) { 
$val .= '
						<ul class="second-level">
							';

$scope->locally()->obj('Children', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
								<li ';

if ($scope->locally()->XML_val('LinkOrCurrent', null, true)=='current') { 
$val .= 'class="active"';


}
$val .= '>
									<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a>
									';

if ($scope->locally()->XML_val('LinkOrSection', null, true)=='section'&&$scope->locally()->hasValue('Children', null, true)) { 
$val .= '
										<ul class="third-level">
											';

$scope->locally()->obj('Children', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
												<li ';

if ($scope->locally()->XML_val('LinkOrCurrent', null, true)=='current') { 
$val .= 'class="active"';


}
$val .= '>
													<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a>
												</li>
											';


}; $scope->popScope(); 
$val .= '
										</ul>
									';


}
$val .= '

								</li>
							';


}; $scope->popScope(); 
$val .= '
						</ul>
					';


}
$val .= '
					
				';


$val .= '
				
				</li>
			';


}; $scope->popScope(); 
$val .= '
		
	</ul>
</nav>
';


}
$val .= '

<aside>
	<div class="mod">
		';

$val .= $scope->locally()->XML_val('SideBarView', null, true);
$val .= '
	</div>
	';

if ($scope->locally()->hasValue('getSidebarItems', null, true)) { 
$val .= '
		';

$scope->locally()->obj('getSidebarItems', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
			';

$val .= SSViewer::execute_template('SidebarItem', $scope->getItem(), array(), $scope);

$val .= '
		';


}; $scope->popScope(); 
$val .= '
	';


}
$val .= '
</aside>';

