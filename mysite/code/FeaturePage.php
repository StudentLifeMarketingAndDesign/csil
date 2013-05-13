<?php
class FeaturePage extends Page {

	public static $db = array(
      "HeroFeatureTitle" => "Text",
      "HeroFeatureContent" => "HTMLText"
	);

	public static $has_one = array(

      "HeroFeatureImage" => "Image"

	);

	public static $has_many = array(
	);


	public function getCMSFields(){
		$f = parent::getCMSFields();

    $f->addFieldToTab("Root.Main", new TextField("HeroFeatureTitle", "Main Feature Title"));
    $f->addFieldToTab("Root.Main", new UploadField("HeroFeatureImage", "Main Feature Image"));

    $f->addFieldToTab("Root.Main", new HTMLEditorField("HeroFeatureContent", "Main Feature Content"));


	//	$f->removeByName("Content");
		//$gridFieldConfig = GridFieldConfig_RecordEditor::create();
		//$gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));


	/*	$gridField = new GridField("StaffTeam", "Staff Teams", StaffTeam::get(), GridFieldConfig_RecordEditor::create());
		$f->addFieldToTab("Root.Main", $gridField); // add the grid field to a tab in the CMS	*/
		return $f;
	}


}
class FeaturePage_Controller extends Page_Controller {

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
	);

	public function init() {
		parent::init();

	}

}