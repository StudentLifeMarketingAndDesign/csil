<?php
class SeniorWeekHomePage extends SeniorWeekPage {

	private static $db = array(
		'EventDate' => 'Text',
	);

	private static $has_one = array(

	);
	private static $belongs_many_many = array(
	);
	private static $has_many = array(
	);

	private static $allowed_children = array(
		"SeniorWeekSection",
	);

	public function getCMSFields() {
		$f = parent::getCMSFields();
		$f->addFieldToTab('Root.Main', new TextField('EventDate', 'Event Date (if applicable)'));
		return $f;
	}

	public function getImage() {
		$image = new Image();

		$image->URL = Director::baseUrl() . 'themes/csil/images/senior-week/og-poster.jpg';
		return $image;
	}

}
class SeniorWeekHomePage_Controller extends SeniorWeekPage_Controller {

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
	private static $allowed_actions = array(
	);

	public function init() {
		parent::init();
	}

}