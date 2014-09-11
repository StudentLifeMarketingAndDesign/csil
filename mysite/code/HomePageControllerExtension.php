<?php
class HomePageControllerExtension extends DataExtension {

	public function Slides() {
		$owner = $this->owner;
		$slides = $owner->RSSDisplay( 5, 'http://api.flickr.com/services/feeds/photoset.gne?set=72157633458562066&nsid=9717880@N03&lang=en-us' );

		foreach ( $slides as $slide ) {
			$slide->Description->setValue( str_replace( "imubuddy posted a photo:", "", $slide->Description->getValue() ) );

		}
		return $slides;
	}


}
