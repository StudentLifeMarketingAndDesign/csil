<?php
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
		"Photo" => "Image"
	);
	
	private static $summary_fields = array( 
	  'Name' => 'Name',
   );

}
