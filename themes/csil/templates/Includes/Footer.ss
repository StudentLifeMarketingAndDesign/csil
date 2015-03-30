<footer class="footer clearfix" role="contentinfo">
    <div class="container">

        <div class="colgroup">
			<div class="col-1-2">
				<a href="http://studentlife.uiowa.edu"><img src="{$ThemeDir}/images/dosl-uiowa.png" alt="Division Of Student Life Logo" style="margin-top: -20px;"></a><br>
				<p>The Division of Student Life fosters student success by creating and promoting inclusive educationally purposeful services and activities within and beyond the classroom.</p>
				<p>145 Iowa Memorial Union
					Iowa City, IA 52242<br>
					<a href="mailto:getinvolved@uiowa.edu">getinvolved@uiowa.edu</a><br>
					319-335-3059</p>
				<p><a href="staff-directory/">Staff Directory</a></p>
			</div>

			<div class="col-1-4 hide-print">
				<div class="colgroup">
					<ul class="footer-nav">
						<% if $SiteConfig.FacebookLink %>
						<li><a href="$SiteConfig.FacebookLink" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
						<% end_if %>
						<% if $SiteConfig.TwitterLink %>
						<li><a href="$SiteConfig.TwitterLink" target="_blank"><i class="icon-twitter"></i> Twitter</a></li>
						<% end_if %>
						<li><a href="staff-directory/">CSIL Staff Directory</a></li>
						<li><a href="manage-your-org/tag/applying+for+funding">Applying for Funding</a></li>
						<li><a href="manage-your-org/tag/starting+an+organization">Starting an Organization</a></li>
					</ul>
					<ul class="footer-nav">
						<% loop Menu(1) %>
							<li><a href="$Link">$MenuTitle</a></li>
						<% end_loop %>
					</ul>
				</div>
			</div>

			<div class="col-1-4 hide-print">
				<h4>Get Involved!</h4>
				<p>Join one of over 500 student organizations to stay connected to campus, develop leadership skills, & have fun!</p>
				<a href="http://uiowa.orgsync.com" class="orgsync-btn" target="_blank">Find and Manage Orgs in OrgSync</a>
        <p><a href="https://orgsync.com/register/communities/university-of-iowa" target="_blank">OrgSync Direct Sign In</a></p>

			</div>

        </div>
        <hr>
        <p>&copy; $Now.Year <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved.</p>

    </div>
</footer>