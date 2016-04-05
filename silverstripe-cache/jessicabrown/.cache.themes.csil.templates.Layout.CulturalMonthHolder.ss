<?php
if ($scope->locally()->hasValue('BackgroundImage', null, true)) { 
$val .= '
	<div class="img-container lazy" data-src="';

$val .= $scope->locally()->obj('BackgroundImage', null, true)->XML_val('URL', null, true);
$val .= '">
	</div>
';


}
$val .= '



	';

if ($scope->locally()->hasValue('FeaturedMonth', null, true)) { 
$val .= '
		';

$scope->locally()->obj('FeaturedMonth', null, true); $scope->pushScope();
$val .= ' 
			';

if ($scope->locally()->obj('StartDate', null, true)->hasValue('InFuture', null, true)) { 
$val .= ' 
				<p> Next up: ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</p>
			';


}else { 
$val .= '
				<p> Happening now: ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= ' </p>
			';


}
$val .= '
		 ';


; $scope->popScope(); 
$val .= ' 
	';


}
$val .= '



	 <h1 class="text-center">';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</h1>
	    <ul class="features full-width">

	    ';

$scope->locally()->obj('sortedMonths', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '

           <li>
             <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '" ';

if ($scope->locally()->XML_val('RedirectionType', null, true)=='External') { 
$val .= 'target="_blank"';


}
$val .= '><span class="visuallyhidden">More information about ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</span>
             <div class="feature-image lazy" ';

if ($scope->locally()->hasValue('BackgroundImage', null, true)) { 
$val .= 'data-src="';

$val .= $scope->locally()->obj('BackgroundImage', null, true)->XML_val('URL', null, true);
$val .= '"';


}
$val .= '" >
               
             </div>
             </a>

             <div class="feature-content">

               <h3><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '" ';

if ($scope->locally()->XML_val('RedirectionType', null, true)=='External') { 
$val .= ' data-icon="&#x23;" target="_blank"';


}
$val .= '>';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</a></h3>
               <p>Start Date: ';

$val .= $scope->locally()->XML_val('StartDate', null, true);
$val .= '</p>
               <!--<p>End Date: ';

$val .= $scope->locally()->XML_val('EndDate', null, true);
$val .= '</p>-->

               <p>';

$val .= $scope->locally()->obj('Content', null, true)->XML_val('Summary', array('30'), true);
$val .= '
	    		<p><strong>When:</strong></p>
               <span class="read-more"><a href="';

$val .= $scope->locally()->XML_val('AfterClassLink', null, true);
$val .= '" class="';

$val .= $scope->locally()->XML_val('ClassName', null, true);
$val .= '" ';

if ($scope->locally()->XML_val('RedirectionType', null, true)=='External') { 
$val .= '  data-icon="&#x23;" target="_blank" class="external"';


}
$val .= '><span class="visuallyhidden">Information about ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</span>';

if ($scope->locally()->hasValue('LinkShortName', null, true)) { 
$val .= $scope->locally()->XML_val('LinkShortName', null, true);

}else { 
$val .= 'More';


}
$val .= '</a></span>
               <div class="clearfix"></div>
                  <a href="';

$val .= $scope->locally()->XML_val('AfterClassLink', null, true);
$val .= '"';

if ($scope->locally()->XML_val('RedirectionType', null, true)=='External') { 
$val .= ' target="_blank"';


}
$val .= '><span class="visuallyhidden">More information about ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</span><div class="feature-content-overlay"></div></a>
             </div>


           </li>
           ';


}; $scope->popScope(); 
$val .= '
	   </ul>
	<div class="row">
		<div class="large-8 columns">
		    <section>
		    <h2>Want to get involved?</h2>
		    <p><a href="' . (\Config::inst()->get('SSViewer', 'rewrite_hash_links')
	? \Convert::raw2att( preg_replace("/^(\\/)+/", "/", $_SERVER['REQUEST_URI'] ) )
	: "") . '#" class="btn">Submit an Event</a></p>
		    <h3>Contact Us</h3>
		    	<p><strong>Email: </strong><a href="mailto:getinvolved@uiowa.edu">getinvolved@uiowa.edu</a></p>
			    </section>
	    </div>
	    <div class="large-4 columns">

	    </div>
	</div>
	 <hr />
';

$val .= SSViewer::execute_template('TopicsAndNews', $scope->getItem(), array(), $scope);

$val .= ' ';

