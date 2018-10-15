<?php

use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;


class Page extends SiteTree {

	private static $db = array(

	);

	private static $has_one = array(
      "PreviewImage" => Image::class
	);



	public function getCMSFields(){
		$f = parent::getCMSFields();
		$parent = $this->getParent();

		if((isset($parent)) && ($parent->ClassName == "FeaturePage")){
			$f->removeByName("Content");
			$f->addFieldToTab("Root.Main", new UploadField("PreviewImage", "Preview Image (361 x 215 pixels) (if under a Feature Page)"));
			$f->addFieldToTab("Root.Main", new HTMLEditorField("Content"));
		}

		return $f;
	}
}
