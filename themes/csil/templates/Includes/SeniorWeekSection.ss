<section>
	<%--<hr class="$FirstLast"id="$URLSegment" />--%>
	<h1 id="$URLSegment">$Title</h1>
	$Content

	<% if $URLSegment == "sponsors" %>
		<% include SeniorWeekSponsors %>
	<% end_if %>

</section>