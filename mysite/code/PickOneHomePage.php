<?php
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
class PickOneHomePage_Controller extends Page_Controller {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
		"PickOneCategories"
	);

	public function init() {
		parent::init();
	}
	
	public function PickOneCategories(){
		$cats = PickOneCategory::get();
		if ($cats) {
			return $cats;
		}
	}
	
	public function PickOneTestimonials(){
		$testimonials = PickOneTestimonial::get()/*
### @@@@ UPGRADE REQUIRED @@@@ ###
FIND: ->sort(
NOTE: ArrayList and DataList sort method no longer modifies current list; only returns a new version. 
### @@@@ ########### @@@@ ###
*/->sort('RAND()');
		if ($testimonials) {
			return $testimonials;
		}
	}
}