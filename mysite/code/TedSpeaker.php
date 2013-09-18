<?php
class TedSpeaker extends DataObject {

	private static $db = array(

		"FirstName" => "Text",
		"LastName" => "Text",
		"Position" => "Text",
		"Bio" => "HTMLText",
		"SortOrder" => "Int",


	);

	private static $has_one = array(
		"Photo" => "Image"
	);
	private static $belongs_many_many = array (
	);
	private static $has_many = array(
	);


	public function getCMSFields(){
		$f = parent::getCMSFields();
		
		return $f;
	}


}
