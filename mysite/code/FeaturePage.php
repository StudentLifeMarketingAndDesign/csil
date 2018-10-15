<?php

use SilverStripe\Forms\CheckboxSetField;
class FeaturePage extends Page {

	private static $db = array(

	);

	private static $has_one = array(
	

	);
	private static $belongs_many_many = array (
		"StaffPages" => "StaffPage",
	);
	private static $has_many = array(
	);

	private static $singular_name = 'PageWithFeaturedStaff';
	private static $plural_name = 'PagesWithFeaturedStaff';

	public function getCMSFields(){
		$f = parent::getCMSFields();


		
		$f->addFieldToTab("Root.Main", new CheckboxSetField("StaffPages", 'Staff Members Listed On This Page', StaffPage::get()->sort('Title')->map('ID', 'Title')));

		return $f;
	}


}