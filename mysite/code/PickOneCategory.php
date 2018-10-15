<?php

use SilverStripe\ORM\DataObject;
class PickOneCategory extends DataObject {

	private static $db = array(
		"Title" => "Text",
		"Content" => "HTMLText",
		"SortOrder" => "Int"
	
	);

	private static $has_many = array(
	);
	
	private static $has_one = array (
	);
	
	private static $summary_fields = array( 
	  'Title' => 'Title',
   );

}
