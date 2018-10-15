<?php

use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
use SilverStripe\Forms\GridField\GridField;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;
class PickOneHomePage extends Page {

	private static $db = array(

	);

	private static $has_one = array(
	
	);

	private static $has_many = array (
	);


	public function getCMSFields(){
		$f = parent::getCMSFields();
		$f->removeByName("HeroFeatureImage");
		$f->removeByName("Content");
		$gridFieldConfig = GridFieldConfig_RecordEditor::create();
		$gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));

		$gridField = new GridField("PickOneCategories", "Pick One Categories", PickOneCategory::get(), $gridFieldConfig);
		$f->addFieldToTab("Root.Main", $gridField); // add the grid field to a tab in the CMS	
		
		$gridFieldConfig2 = GridFieldConfig_RecordEditor::create();
		$gridFieldConfig2->addComponent(new GridFieldSortableRows('SortOrder'));

		$gridField = new GridField("PickOneTestimonials", "Pick One Testimonials", PickOneTestimonial::get(), $gridFieldConfig2);
		$f->addFieldToTab("Root.Main", $gridField); // add the grid field to a tab in the CMS	
		
		$f->addFieldToTab("Root.Main", new HTMLEditorField("Content"));
		
  		return $f;
	}


}