<?php
//In the CMS, someone puts "LGBTQ Month" as a tag, and then this page is populated with events from the tag.
class CulturalMonth extends Page {


	private static $db = array(
		'EventTag' => 'Text',
		'StartDate' => 'Date',
		'EndDate'=> 'Date'




	);

	private static $has_one = array(
	
	);

	private static $has_many = array(
	);



	public function getCMSFields(){


		$f = parent::getCMSFields();
		$f->addFieldToTab("Root.Main", new TextField("EventTag", "Event Tag"));
		$startDateField = DateField::create('StartDate')->setConfig('showcalendar', true);
		$endDateField = DateField::create('EndDate')->setConfig('showcalendar', true);

		$f->addFieldToTab('Root.Main', $startDateField); 
        $startDateField->setConfig('showcalendar', true);
        $startDateField->setConfig('dateformat', 'MM/dd/YYYY');

        $f->addFieldToTab('Root.Main', $endDateField); 
        $endDateField->setConfig('showcalendar', true);
        $endDateField->setConfig('dateformat', 'MM/dd/YYYY');


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
		}else{
			return null;
		}
		
	}



}