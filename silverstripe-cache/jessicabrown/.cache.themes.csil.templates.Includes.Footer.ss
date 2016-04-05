<?php
$val .= '
<footer class="footer clearfix" role="contentinfo">
	<div class="row">
		<div class="medium-6 large-5 columns">
			<a href="http://studentlife.uiowa.edu" class="hide-print footer-logo"><img src="division-project/images/dosl-uiowa.png" alt="Division Of Student Life"></a>
			';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('GroupSummary', null, true)) { 
$val .= '
				';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('GroupSummary', null, true);
$val .= '
			';


}else { 
$val .= '
				<p>The Division of Student Life fosters student success by creating and promoting inclusive educationally purposeful services and activities within and beyond the classroom.</p>
			';


}
$val .= '
			<p>';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('Address', null, true);
$val .= '
				';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('PhoneNumber', null, true)) { 
$val .= '
					<br />Phone: ';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('PhoneNumber', null, true);
$val .= '
				';


}
$val .= '
				';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('EmailAddress', null, true)) { 
$val .= '
					<br />Email: <a href="mailto:';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('EmailAddress', null, true);
$val .= '">';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('EmailAddress', null, true);
$val .= '</a>
				';


}
$val .= '
			</p>
			<p><a href="staff-directory/">Staff Directory</a></p>
		</div>
		<div class="medium-6 large-4 columns">
			<div class="row">
				<div class="small-6 columns">
					<ul class="border-list">
						';

$scope->locally()->obj('Menu', array('1'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
							<li><a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a></li>
						';


}; $scope->popScope(); 
$val .= '
					</ul>
				</div>
				<div class="small-6 columns">
 					<ul class="border-list">

						';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('FacebookLink', null, true)) { 
$val .= '
							<li><a href="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('FacebookLink', null, true);
$val .= '" target="_blank"><span class="social-icon">F</span> Facebook</a></li>
						';


}
$val .= '
						';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('TwitterLink', null, true)) { 
$val .= '
							<li><a href="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('TwitterLink', null, true);
$val .= '" target="_blank"><span class="social-icon">t</span> Twitter</a></li>
						';


}
$val .= '
						';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('VimeoLink', null, true)) { 
$val .= '
							<li><a href="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('VimeoLink', null, true);
$val .= '" target="_blank"><span class="social-icon">v</span> Vimeo</a></li>
						';


}
$val .= '
						';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('YouTubeLink', null, true)) { 
$val .= '
							<li><a href="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('YouTubeLink', null, true);
$val .= '" target="_blank"><span class="social-icon">y</span> Youtube</a></li>
						';


}
$val .= '
						';

if ($scope->locally()->obj('SiteConfig', null, true)->hasValue('InstagramLink', null, true)) { 
$val .= ' 
							<li><a href="';

$val .= $scope->locally()->obj('SiteConfig', null, true)->XML_val('InstagramLink', null, true);
$val .= '" target="_blank"><span class="social-icon">i</span> Instagram</a></li>
						';


}
$val .= '
						<li><a href="staff-directory/">CSIL Staff Directory</a></li>
						<li><a href="manage/tag/applying-for-funding">Applying for Funding</a></li>
						<li><a href="manage/tag/starting-an-organization">Starting an Organization</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="medium-12 large-3 columns">
			';

$val .= SSViewer::execute_template('FooterRightContent', $scope->getItem(), array(), $scope);

$val .= '
		</div>
	</div>
	<div class="row">
		<div class="small-12 columns">
			<hr>
			';

$val .= SSViewer::execute_template('FooterCopyrightPrivacy', $scope->getItem(), array(), $scope);

$val .= '
		</div>
	</div>
</footer>';

