<?php
class TedHomePage extends TedPage {

	public static $db = array(


	);

	public static $has_one = array(

	);
	public static $belongs_many_many = array (
	);
	public static $has_many = array(
	);

	public static $allowed_children = array(
		"TedSection",
		"TedSpeakerSection",
		"TedPage"
		);


	public function getCMSFields(){
		$f = parent::getCMSFields();
		
		return $f;
	}


}
class TedHomePage_Controller extends TedPage_Controller {

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

	public function Sections(){
		$sections = TedSection::get();

		return $sections;
	}

}