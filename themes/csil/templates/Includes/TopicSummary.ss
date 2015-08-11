<div class="blogSummary">
	<h3 class="postTitle"><a href="$Link" title="<% _t('VIEWFULL', 'View full post titled -') %> '$Title'">$MenuTitle</a></h3>

	<% if BlogHolder.ShowFullEntry %>
		$Content
	<% else %> 
		<p>$Content.FirstSentence <a href="$Link">Read Full Post</a></p>
	<% end_if %>
	
	<!-- <p class="post-link"><a href="$Link" class="readmore btn" title="Read Full Post">Read the full post</a></p> -->

	<% if Tags %>
		<p class="tags-summary">
			Tags:
			<% loop Tags %>
				<a href="$Link" title="View all posts tagged '$Title'" rel="tag">$Title</a><% if not Last %>,<% end_if %>
			<% end_loop %>
		</p>
	<% end_if %>
</div>
<hr>