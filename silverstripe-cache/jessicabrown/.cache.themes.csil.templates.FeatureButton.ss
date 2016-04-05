<?php
$val .= '<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '" class="feature-button">';

$val .= $scope->locally()->XML_val('Caption', null, true);
$val .= '</a>';

