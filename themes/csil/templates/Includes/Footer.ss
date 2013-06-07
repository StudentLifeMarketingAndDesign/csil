<footer class="footer clearfix" role="contentinfo">
    <div class="container">

        <div class="row-fluid">
			<div class="span5">
				<a href="http://studentlife.uiowa.edu"><img src="{$ThemeDir}/images/dosl-uiowa.png" alt="Division Of Student Life" style="margin-top: -20px;"></a><br>
				<p>The Division of Student Life fosters student success by creating and promoting inclusive educationally purposeful services and activities within and beyond the classroom.</p>
				<p>145 Iowa Memorial Union
					Iowa City, IA 52242<br>
					<a href="mailto:getinvolved@uiowa.edu">getinvolved@uiowa.edu</a><br>
					319-335-3059</p>
				<p><a href="staff/">Staff Directory</a></p>
			</div>
			<div class="span2">
				<ul class="unstyled">
					<% loop Menu(1) %>
						<li><a href="$Link">$MenuTitle</a></li>
					<% end_loop %>
				</ul>
			</div>
			<div class="span2">
				<ul class="unstyled">
					<li><a href="staff-directory/">CSIL Staff Directory</a></li>
					<li><a href="manage-your-org/tag/applying+for+funding">Applying for Funding</a></li>
					<li><a href="manage-your-org/tag/starting+an+organization">Starting an Organization</a></li>
				</ul>
				<ul class="unstyled">
					<li><a href="https://www.facebook.com/UIstudentinvolvement?fref=ts" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
					<li><a href="https://twitter.com/UIstdntInvolve" target="_blank"><i class="icon-twitter"></i> Twitter</a></li>
				</ul>
			</div>
			<div class="span3">
				<h4>Get Involved!</h4>
				<p>Join one of over 500 student organizations to stay connected to campus, develop leadership skills, & have fun!</p>
				<a href="https://orgsync.com/register/communities/university-of-iowa" class="orgsync-btn" target="_blank">Sign Into OrgSync</a>
			</div>
        </div>
        <hr>
        <p>&copy; $Now.Year <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved.</p>

    </div>
</footer>