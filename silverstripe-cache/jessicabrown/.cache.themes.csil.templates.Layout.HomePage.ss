<?php
$val .= '<div class="slider-container">
  <div class="container">
  <div class="flexslider">
            <div class="hero-text">
	            <h2 class="blocktext">Get Involved!</h2>
	            <ul>
	                <li><a href="manage-your-org/">Manage Your Student Org</a></li>
	                <li><a href="services/">Our Services</a></li>
	            </ul>
            </div><!-- end hero-text -->
      <ul class="slides">
        ';

$scope->locally()->obj('BackgroundFeatures', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
        <li>
          <img data-src="';

$val .= $scope->locally()->obj('Image', null, true)->obj('CroppedFocusedImage', array('1260', '682'), true)->XML_val('URL', null, true);
$val .= '" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAMAAAAM9FwAAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo0NjlGQ0RFRkNCRkQxMUU0ODQwRUQ0QTI1NDAwQTEyMyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo0NjlGQ0RGMENCRkQxMUU0ODQwRUQ0QTI1NDAwQTEyMyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjQ2OUZDREVEQ0JGRDExRTQ4NDBFRDRBMjU0MDBBMTIzIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjQ2OUZDREVFQ0JGRDExRTQ4NDBFRDRBMjU0MDBBMTIzIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+hkT6LAAAAAZQTFRF////AAAAVcLTfgAAAAF0Uk5TAEDm2GYAAAAOSURBVHjaYmAYpAAgwAAAmQABh704YAAAAABJRU5ErkJggg==" alt="Slideshow Photo ';

$val .= $scope->locally()->XML_val('Pos', null, true);
$val .= '" />
          <p class="flex-caption"><span href="';

$val .= $scope->locally()->obj('Image', null, true)->XML_val('URL', null, true);
$val .= '" class="full-desc" target="_blank">';

$val .= $scope->locally()->XML_val('Tagline', null, true);
$val .= '</span><span class="mobile-desc">';

$val .= $scope->locally()->obj('Tagline', null, true)->XML_val('LimitCharacters', array('60'), true);
$val .= '</span></p>
        </li>
        ';


}; $scope->popScope(); 
$val .= '
       </ul><!-- end slides -->
  </div><!-- end container -->
  </div><!-- end flexslider -->
</div><!-- end slider-container -->
	<section class="home-highlights">
        <div class="container clearfix">
	        ';

$scope->locally()->obj('HomePageFeatures', null, true)->obj('limit', array('3'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
	        	';

$val .= SSViewer::execute_template('HomePageFeature', $scope->getItem(), array(), $scope);

$val .= '
	        ';


}; $scope->popScope(); 
$val .= '
         </div><!-- end .container -->
    </section>

	<section class="home-highlights">
        <div class="container clearfix">
	        ';

$scope->locally()->obj('HomePageFeatures', null, true)->obj('limit', array('3', '3'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
	        	';

$val .= SSViewer::execute_template('HomePageFeature', $scope->getItem(), array(), $scope);

$val .= '
	        ';


}; $scope->popScope(); 
$val .= '
         </div><!-- end .container -->
    </section>
    ';

$val .= SSViewer::execute_template('TopicsAndNews', $scope->getItem(), array(), $scope);

$val .= '
';

