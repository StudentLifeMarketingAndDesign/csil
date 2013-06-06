<div class="content-bg">

        <section class="container content-wrapper clearfix">
            $Breadcrumbs
            <section class="main-content">
				<% if SelectedTag %>
					<h1>Topic/$SelectedTag</h1>
				<% else %>
					<h1>$Title</h1>
				<% end_if %>

				<% if BlogEntries %>
					<% loop BlogEntries %>
						<% include SelfHelpTopicSummary %>
					<% end_loop %>
				<% else %>
					<h2><% _t('NOENTRIES', 'There are no entries with this tag.') %></h2>
				<% end_if %>

				<% include BlogPagination %>
            </section>
            <section class="sec-content">
            	<h3>Want to join a student organization?</h3>
            	<p>Manage and find organizations in OrgSync by signing in.</p>
				<h3><a href="https://idp.uiowa.edu/idp/Authn/UserPassword" class="sign-in-button" target="_blank">Sign Into OrgSync</a></h3>
            	<% with $SearchForm %>
            	 <form $FormAttributes>
		            <label>Search Topics about Student Orgs</label>
	                <input type="search" placeholder="Search" results="5" name="Search" class="">
	                <input type="submit" class="">
                </form>
                <% end_with %>


            	<% include BlogSideBar %>
            </section>
        </section>
 </div>
        <% include TopicsAndNews %>