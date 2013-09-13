<?php
class TedPage extends Page {

	public static $db = array(


	);

	public static $has_one = array(

	);
	public static $belongs_many_many = array (
	);
	public static $has_many = array(
	);


	public function getCMSFields(){
		$f = parent::getCMSFields();
		
		return $f;
	}

	public function TedLink(){
		if(strpos($this->ClassName, "Section") != false){
			$TedHomePage = TedHomePage::get()->first();

			return $TedHomePage->Link().'#'.$this->URLSegment;
		} else{
			return $this->Link();
		}
	}

	public function Speakers(){
		$speakers = TedSpeaker::get();
		return $speakers;
	}
}
class TedPage_Controller extends Page_Controller {

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

	public function TedHomePage() {
		$homePage = TedHomePage::get()->first();
		if($homepage){
			return $homePage;
		}
	}




}