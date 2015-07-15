<?php
//In the CMS, someone puts "LGBTQ Month" as a tag, and then this page is populated with events from the tag.
class CulturalMonth extends Page {


	private static $db = array(
		'EventTag' => 'Text',



	);

	private static $has_one = array(
	
	);

	private static $has_many = array(
	);



	public function getCMSFields(){

		$f = parent::getCMSFields();
		$f->addFieldToTab("Root.Main", new TextField("EventTag", "Event Tag"));


		return $f;
	}



}

class CulturalMonth_Controller extends Page_Controller {


	//In template <% loop EventListByTag %> $Title
	public function EventListByTag() {
		$calendar = LocalistCalendar::get()->First();
		if (isset($this->EventTag)) {
			$events = $calendar->EventListByTag($this->EventTag);
			return $events;
		} else {
			$events = $calendar->EventList();
		}
		return $events;
	}



}