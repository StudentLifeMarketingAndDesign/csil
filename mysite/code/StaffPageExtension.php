<?php

use SilverStripe\ORM\DataExtension;
/**
 * Adds a single {@link WidgetArea} called "SideBar" to {@link Page} classes.
 * Adjust your templates to render the resulting
 * {@link WidgetArea} as required, through the $SideBarView placeholder.
 *
 * This extension is just an example on how to use the widgets functionality,
 * feel free to create your own relationships, naming conventions, etc.
 * without using this class.
 */
class StaffPageExtension extends DataExtension {

	private static $many_many = array(
		'FeaturePage' => 'FeaturePage',
	);

	
}
