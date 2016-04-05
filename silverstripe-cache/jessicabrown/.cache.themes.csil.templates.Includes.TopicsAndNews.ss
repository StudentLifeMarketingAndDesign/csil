<?php
$val .= '<section class="topics-news">
	<div class="row">
		<div class="large-4 columns mod mod-news">
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			<h2 class="text-center mod-title">Latest Tweets</h2>
			<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/UIstdntInvolve" data-chrome="nofooter transparent" data-widget-id="337209860296957952">Tweets by @UIstdntInvolve</a>
			
		</div>
		';

$scope->locally()->obj('Page', array('calendar'), true); $scope->pushScope();
$val .= '
		<div class="large-8 columns mod mod-events">
			<h2 class="mod-title text-center">Upcoming CSIL-related events</h2>
			';

if ($scope->locally()->hasValue('EventList', null, true)) { 
$val .= '
				
				<ul class="large-block-grid-3 event-list">
					
					
						';

$scope->locally()->obj('EventList', null, true)->obj('Limit', array('6'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
							';

$val .= SSViewer::execute_template('HomePageEvent', $scope->getItem(), array(), $scope);

$val .= '
						';


}; $scope->popScope(); 
$val .= '
					
				</ul>

				<p class="text-center"><a href="http://events.uiowa.edu/calendar?event_types%5B%5D=32570" target="_blank" data-icon="&#x23;">See all Center For Student Involvement &amp; Leadership events</a></p>
			';


}else { 
$val .= '
				<p class="text-center">No CSIL-related events are happening right now. <a href="http://events.uiowa.edu/" target="_blank" data-icon="&#x23;">See all events happening on campus &rarr;</a></p>

			';


}
$val .= '
		</div>
		';


; $scope->popScope(); 
$val .= '
	</div>
</section>';

