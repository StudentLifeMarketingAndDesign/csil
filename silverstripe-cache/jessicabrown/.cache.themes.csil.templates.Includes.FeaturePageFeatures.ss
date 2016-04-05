<?php
if ($scope->locally()->hasValue('Children', null, true)) { 
$val .= '
  <hr />
   <section>
      <ul class="features">
         ';

$scope->locally()->obj('Children', null, true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
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

if ($scope->locally()->hasValue('PreviewImage', null, true)) { 
$val .= 'data-src="';

$val .= $scope->locally()->obj('PreviewImage', null, true)->obj('FocusFill', array('411', '215'), true)->XML_val('URL', null, true);
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
               <p>';

$val .= $scope->locally()->obj('Content', null, true)->XML_val('Summary', array('30'), true);
$val .= '</p>
               <span class="read-more"><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
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

$val .= $scope->locally()->XML_val('Link', null, true);
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
          <li class="placeholder"></li>
       </ul>
  </section>
';


}
