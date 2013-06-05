<?php
class PickOneHomePage extends FeaturePage {

	public static $db = array(

	);

	public static $has_one = array(
	
	);

	public static $has_many = array (
	);


	public function getCMSFields(){
		$f = parent::getCMSFields();
		$gridFieldConfig = GridFieldConfig_RecordEditor::create();
		$gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));

		$gridField = new GridField("PickOneCategories", "Pick One Categories", PickOneCategory::get(), $gridFieldConfig);
		$f->addFieldToTab("Root.Main", $gridField); // add the grid field to a tab in the CMS	
  		return $f;
	}


}
class PickOneHomePage_Controller extends FeaturePage_Controller {

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
	public static $allowed_actions = array (
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
}