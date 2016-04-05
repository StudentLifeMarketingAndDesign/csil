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
			//Debug::show(date("Y-m-d", strtotime("last day of July")));
			if (($child->StartDate <= $now) && ($child->EndDate >= $now)){
				return $child;
			}elseif($child->StartDate > $now){
				return $child;
			}
		}
		
	}
	// public function sortedMonths(){

		
	// 	$children = $this->Children();
	// 	// $clonedChildren = new ArrayList();


	// 	// foreach($children as $child){
	// 	// 	$cloneChild = $child->duplicate();
	// 	// 	//setting the start date / end date proprety here.
	// 	// 	$cloneChild->StartDate = date('m-d', strtotime($child->obj('RelativeStartDate')));
	// 	// 	$cloneChild->EndDate = date('m-d', strtotime($child->obj('RelativeEndDate')));

	// 	// 	$clonedChildren->push($cloneChild);
	// 	// }

	// 	// $clonedChildren->sort('StartDate');



	// 	return $children;
	// }

	 public function sortedMonths(){ //want to sort by month and date

		$children = $this->Children();
		$newChildren = new ArrayList();

		foreach ($children as $child) {
			$newChildren->add($child);
		}
		foreach ($newChildren as $newChild) {
			$newChild->StartDate = date('m-d', strtotime($newChild->obj('RelativeStartDate')));
			$newChild->EndDate = date('m-d', strtotime($newChild->obj('RelativeEndDate')));

		}

		$newChildren->sort('StartDate');

	 	return $newChildren;


	}

	/*public function sortedMonths(){
		$now = date('Y-m-d');

		$children = $this->Children()->sort('StartDate'); 

		$sortedMonths = new ArrayList();
		$nextYearSorted = new ArrayList();

		foreach($children as $child){
			//Debug::show($child);
			//Debug::show($child->obj('StartDate')->InPast());
			if (($child->obj('StartDate')->InFuture()) && ($child->obj('EndDate')->InFuture())){
				
				$sortedMonths->add($child);

			}
			else{
				$nextYearSorted->add($child);	
			}
		}

		foreach($nextYearSorted as $nextChild){
			$sortedMonths->add($nextChild);
		}

		//Debug::show($sortedMonths);

		return $sortedMonths;

	}*/

}



class CulturalMonthHolder_Controller extends Page_Controller {


	
}
