<div class="content-bg">

        <section class="container content-wrapper clearfix stickem-container">
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
            	
				<% include TopicSearch %>

				
				<% include OrgSyncSidebar %>
            	<% include BlogSideBar %>
           
            
            </section>
        </section>
 </div>
        <% include TopicsAndNews %>