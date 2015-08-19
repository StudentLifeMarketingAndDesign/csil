<?php

class CulturalMonthHolder extends Page {


	private static $db = array(
	);

	private static $has_one = array(
	
	);

	private static $has_many = array(
	);

	private static $allowed_children = array(
		"CulturalMonth", "Page"
	);


	public function getCMSFields(){


		$f = parent::getCMSFields();


		return $f;
	}


	public function FeaturedMonth(){
		$now = date('Y-m-d');
		// $now = date();

		$children = $this->Children()->sort('StartDate');

		foreach($children as $child){
			//print $child;
			if (($child->StartDate <= $now) && ($child->EndDate >= $now)){
				return $child;
			}elseif($child->StartDate > $now){
				return $child;
			}
		}
		
	}

}



class CulturalMonthHolder_Controller extends Page_Controller {


	
}
