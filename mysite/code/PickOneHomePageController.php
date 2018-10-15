<?php
class PickOneHomePageController extends PageController {

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