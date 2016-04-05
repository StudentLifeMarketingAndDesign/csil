<?php
$val .= '<p>&copy; ';

$val .= $scope->locally()->obj('Now', null, true)->XML_val('Year', null, true);
$val .= ' <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved. <a href="http://www.uiowa.edu/homepage/online-privacy-information" target="_blank">Privacy Information</a></p>';

