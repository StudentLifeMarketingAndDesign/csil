<?php

use SilverStripe\Assets\Image;
use SilverStripe\CMS\Model\SiteTree;

class Page extends SiteTree {

	private static $db = array(

	);

	private static $has_one = array(
		"PreviewImage" => Image::class,
	);

	public function getCMSFields() {
		$f = parent::getCMSFields();
		$parent = $this->getParent();

		return $f;
	}
}
