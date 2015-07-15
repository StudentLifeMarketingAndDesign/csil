<?php

class CulturalMonthHolder extends Page {


	private static $db = array(
	);

	private static $has_one = array(
	
	);

	private static $has_many = array(
	);

	private static $allowed_children = array(
		"CulturalMonth"
	);


	public function getCMSFields(){


		$f = parent::getCMSFields();


		return $f;
	}
}



class CulturalMonthHolder_Controller extends Page_Controller {


	
}
