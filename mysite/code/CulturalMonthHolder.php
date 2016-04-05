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
	public function sortedMonths(){

		
		$children = CulturalMonth::get();
		$clonedChildren = new ArrayList();
		$clonedChildrenPassed = new ArrayList();


		foreach($children as $child){
			$cloneChild = $child->duplicate(false);

			//setting the start date / end date proprety here.
			$cloneChild->StartDate = new Date();
			$cloneChild->StartDate->setValue(date('Y-m-d', strtotime($child->obj('RelativeStartDate'))));
			$cloneChild->EndDate = new Date();
			$cloneChild->EndDate->setValue(date('Y-m-d', strtotime($child->obj('RelativeEndDate'))));

			if ($cloneChild->EndDate->InPast){
				$clonedChildrenPassed->add($cloneChild);
			}
			else {
				$clonedChildren->add($cloneChild);
			}
			Debug::show($clonedChildren);

		}

		foreach ($clonedChildrenPassed as $clone) {

			$clonedChildren->add($clone);
		}

		//$clonedChildren->sort('StartDate');

		return $clonedChildren;
	}

	// public function sortedMonths(){ //want to sort by month and date

	// 	$children = $this->Children()->sort('StartDate');
	// 	$newChildren = new ArrayList();
	// 	$now = date('m-d');
	// 	$sortedMonths = new ArrayList();
	// 	$nextYearSorted = new ArrayList();
	// 	//Debug::show($now);

	// 	foreach ($children as $child) {
	// 		$newChildren->add($child);
	// 		//Debug::show($child->obj('StartDate'));

	// 	}
	// 	foreach ($newChildren as $newChild) {
	// 		$newChild->RelativeStartDate = date('m-d', strtotime($newChild->obj('RelativeStartDate')));
	// 		$newChild->RelativeEndDate = date('m-d', strtotime($newChild->obj('RelativeEndDate')));
	// 		//Debug::show($newChild->obj('EventTagTitle'));
	// 		//Debug::show($newChild->obj('RelativeStartDate'));
	// 		//Debug::show($newChild->obj('RelativeEndDate'));
	// 		//Debug::show($now);

	// 		if ($newChild->obj('RelativeEndDate') > $now){
				
	// 			$sortedMonths->add($newChild);

	// 		}
	// 		else{
	// 			$nextYearSorted->add($newChild);	
	// 		}
	// 	}

	// 	foreach($nextYearSorted as $nextChild){
	// 		$sortedMonths->add($nextChild);
	// 	}

	// 	//Debug::show($sortedMonths);

	// 	return $sortedMonths;


	// }

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
