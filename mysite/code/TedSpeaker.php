<?php
class TedSpeaker extends DataObject {

	public static $db = array(

		"FirstName" => "Text",
		"LastName" => "Text",
		"Bio" => "HTMLText",
		"SortOrder" => "Int"

	);

	public static $has_one = array(
		"Photo" => "Image"
	);
	public static $belongs_many_many = array (
	);
	public static $has_many = array(
	);


	public function getCMSFields(){
		$f = parent::getCMSFields();
		
		return $f;
	}


}
