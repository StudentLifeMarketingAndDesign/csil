<?php
class RedirectorFeature extends RedirectorPage{

	private static $db = array(
	);

	private static $has_one = array(
	);



	public function getCMSFields(){
		$f = parent::getCMSFields();


		$f->addFieldToTab("Root.Main", new HTMLEditorField("Content", "Content Preview"));


		return $f;
	}


  public function LinkShortName(){

    if($this->ExternalURL){

      $url = $this->ExternalURL;

      $parsed_url = parse_url($url);
      $host = $parsed_url['host'];


      if($host){
        return $host;
      }else{
        return false;
      }






    }




  }


	/*public function getAllSidebarItems(){

		$items = array();

		$items[] = $this->SidebarItems()->toArray();
		if(!$this->getParent()){

			return $items;

		}else if($this->InheritSidebarItems){

					}

		return $items;

	}*/

}
class RedirectorFeature_Controller extends RedirectorPage_Controller {

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


	public function init() {
		parent::init();

	}

}