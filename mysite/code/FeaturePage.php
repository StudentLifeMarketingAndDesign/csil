<?php

use SilverStripe\Forms\CheckboxSetField;
use SilverStripe\Forms\TextField;
class FeaturePage extends Page {

	private static $db = array(
		'FeaturedStaffHeading' => 'Varchar(255)'
	);

	private static $has_one = array(

	);

	private static $defaults = array(
		'FeaturedStaffHeading' => 'Related staff'
	);
	private static $belongs_many_many = array (
		"StaffPages" => "StaffPage",
	);
	private static $has_many = array(
	);

	private static $singular_name = 'Page With Featured Staff';
	private static $plural_name = 'Pages With Featured Staff';

	public function getCMSFields(){
		$f = parent::getCMSFields();


		$f->addFieldToTab("Root.Main", new TextField("FeaturedStaffHeading", 'Featured Staff Heading (default: Related staff)'));
		$f->addFieldToTab("Root.Main", new CheckboxSetField("StaffPages", 'Staff Members Listed On This Page', StaffPage::get()->sort('Title')->map('ID', 'Title')));

		return $f;
	}


}