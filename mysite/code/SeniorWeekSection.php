<?php
class SeniorWeekSection extends DivisionSimpleSection {

	private static $db = array(

	);

	private static $has_one = array(

	);
	private static $belongs_many_many = array(
	);
	private static $has_many = array(
	);

	public function getCMSFields() {
		$f = parent::getCMSFields();

		return $f;
	}

}
class SeniorWeekSection_Controller extends DivisionSimpleSection_Controller {

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