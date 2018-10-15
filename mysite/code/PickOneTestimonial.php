<?php

use SilverStripe\Assets\Image;
use SilverStripe\ORM\DataObject;
class PickOneTestimonial extends DataObject {

	private static $db = array(
		"Name" => "Text",
		"SchoolYear" => "Text",
		"Content" => "HTMLText",
		"SortOrder" => "Int"
	
	);

	private static $has_many = array(
	);
	
	private static $has_one = array (
		"Photo" => Image::class
	);
	
	private static $summary_fields = array( 
	  'Name' => 'Name',
   );

}
