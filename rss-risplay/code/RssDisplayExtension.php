<?php
class RssDisplayExtension extends DataExtension{


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

	public function RSSDisplay($numItems = 30, $feedURL="http://afterclass.uiowa.edu/news/feed") {

		$output = new ArrayList();
			//$output->setPageLength(3);
			include_once('simplepie.mini.php');
			$t1 = microtime(true);
			$feed = new SimplePie();
			$feed->set_feed_url($feedURL);
			$feed->enable_cache(false);
			$feed->init();

		  if($items = $feed->get_items(0, $numItems)) {

			 foreach($items as $item) {
			 	//do we need the simplepie rss2 namespace? test it. --actually... it isn't needed? idk why.
			 	//$custom_fields = $item->get_item_tags(SIMPLEPIE_NAMESPACE_RSS_20,'custom_fields');
			 	$custom_fields = $item->get_item_tags(null,'custom_fields');

				// Cast the Date
				$date = new Date('Date');
				$date->setValue($item->get_date());

				// Cast the Title
				$title = new Text('Title');
				$title->setValue($item->get_title());

				$author = new Text('Author');
				$item_author = $item->get_author();

				if(isset($item_author)){
					$author->setValue($item_author->get_name());}

				// Cast the description and strip
				$desc = new HTMLText('Description');
				$desc->setValue(strip_tags($item->get_description()));

				if(isset($custom_fields[0]['child']['']['EventCost'][0]['data'])){
					$cost = new Text('Cost');
					$cost->setValue(strip_tags($custom_fields[0]['child']['']['EventCost'][0]['data']));
				}else{
					$cost = null;
				}

				if(isset($custom_fields[0]['child']['']['EventDate'][0]['data'])){
					$event_date = new Text('EventDate');
					$event_date->setValue(strip_tags($custom_fields[0]['child']['']['EventDate'][0]['data']));
				}else{
					$event_date = null;
				}

				if(isset($custom_fields[0]['child']['']['EventLocation'][0]['data'])){
					$location = new Text('EventLocation');
					$location->setValue(strip_tags($custom_fields[0]['child']['']['EventLocation'][0]['data']));
				}else{
					$location = null;
				}

				if($media_enclosure = $item->get_enclosure()){
					//Thumbnail
					$media_url = new Text('ImageURL');
					$media_url->setValue($media_enclosure->link);
				}else{
					$media_url = null;

				}

         /*
         	if ($media_enclosure = $item->get_enclosure())
	          {
		          $mediaLink = $media_enclosure->get_link();
	          }*/


				$output->push(new ArrayData(array(
				   'Title'         => $title,
				   'Author'       =>$author,
				   'Date'         => $date,
				   'Link'         => $item->get_link(),
				   'Description'   => $desc,
				   'Cost' => $cost,
				   'EventDate' => $event_date,
				   "Location" => $location,
				   "ImageURL" => $media_url,
				)));
			 }
			 return $output;
		  }

		}//end function HomeEventItems()

}