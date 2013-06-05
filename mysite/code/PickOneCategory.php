<?php
class PickOneCategory extends DataObject {

	public static $db = array(
		"Title" => "Text",
		"Content" => "HTMLText",
		"SortOrder" => "Int"
	
	);

	public static $has_many = array(
	);
	
	public static $has_one = array (
	);
	
	public static $summary_fields = array( 
	  'Title' => 'Title',
   );

}
