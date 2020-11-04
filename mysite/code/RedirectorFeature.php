<?php

use SilverStripe\CMS\Model\RedirectorPage;

class RedirectorFeature extends RedirectorPage {

	private static $db = array(
	);

	private static $has_one = array(
	);

	public function getCMSFields() {
		$f = parent::getCMSFields();

		// $f->addFieldToTab("Root.Main", new HTMLEditorField("Content", "Content Preview"));

		return $f;
	}

	public function LinkShortName() {

		if ($this->ExternalURL) {

			$url = $this->ExternalURL;

			$parsed_url = parse_url($url);
			$host = $parsed_url['host'];

			if ($host) {
				return $host;
			} else {
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
