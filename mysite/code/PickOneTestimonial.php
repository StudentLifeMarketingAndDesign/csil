<?php
class PickOneTestimonial extends DataObject {

	public static $db = array(
		"Name" => "Text",
		"SchoolYear" => "Text",
		"Content" => "HTMLText",
		"SortOrder" => "Int"
	
	);

	public static $has_many = array(
	);
	
	public static $has_one = array (
		"Photo" => "Image"
	);
	
	public static $summary_fields = array( 
	  'Name' => 'Name',
   );

}
