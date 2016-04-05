<?php
$val .= '<p class="dates-times">
	';

if ($scope->locally()->hasValue('Dates', null, true)) { 
$val .= '
		';

$scope->locally()->obj('Dates', null, true)->obj('Limit', array('1'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
			';

$scope->locally()->obj('StartDateTime', null, true); $scope->pushScope();
$val .= '
				<time itemprop="startDate" datetime="';

$val .= $scope->locally()->XML_val('Format', array('c'), true);
$val .= '" class="';

$val .= $scope->locally()->XML_val('FirstLast', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('Format', array('M'), true);
$val .= ' ';

$val .= $scope->locally()->XML_val('Format', array('j'), true);
$val .= '</time>
			';


; $scope->popScope(); 
$val .= '
			';

if ($scope->locally()->hasValue('EndDate', null, true)) { 
$val .= '
			 - 
			';

$scope->locally()->obj('EndDate', null, true); $scope->pushScope();
$val .= '
				<time itemprop="endDate" datetime="';

$val .= $scope->locally()->XML_val('Format', array('c'), true);
$val .= '" class="';

$val .= $scope->locally()->XML_val('FirstLast', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('Format', array('M'), true);
$val .= ' ';

$val .= $scope->locally()->XML_val('Format', array('j'), true);
$val .= '</time>
			';


; $scope->popScope(); 
$val .= '
			';


}
$val .= '
		';


}; $scope->popScope(); 
$val .= '
	';


}
$val .= '
	';

if ($scope->locally()->hasValue('Location', null, true)) { 
$val .= $scope->locally()->XML_val('Location', null, true);

}
$val .= '
	';

if ($scope->locally()->hasValue('Venue', null, true)) { 
$val .= '
		';

$scope->locally()->obj('Venue', null, true); $scope->pushScope();
$val .= '
			<span> @ </span>
				<span itemprop="location" itemscope itemtype="http://data-vocabulary.org/​Organization">
			<span itemprop="name">';

$val .= $scope->locally()->obj('Title', null, true)->XML_val('LimitCharacters', array('25'), true);
$val .= '</span>
		</span>	
		';


; $scope->popScope(); 
$val .= '
	';


}
$val .= '	
	';

if ($scope->locally()->obj('Dates', null, true)->XML_val('Count', null, true)>'1') { 
$val .= '
		<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '" class="button more-dates">more dates</a> 
	';


}
$val .= ' 
</p>';

