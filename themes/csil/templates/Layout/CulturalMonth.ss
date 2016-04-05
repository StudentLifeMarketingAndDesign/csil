<% if $BackgroundImage %>
<div class="main-image">
	<div class="container">
		<img class="b-lazy" data-src="$BackgroundImage.URL" src="data:image/gif;base64,R0lGODlhQAaRAoAAAP///wAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS42LWMwMTQgNzkuMTU2Nzk3LCAyMDE0LzA4LzIwLTA5OjUzOjAyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ0MgMjAxNCAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo0RkY1Mjk5NkRFRkYxMUU1QTY1MkFBRkMxOTY0Q0QyMSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo0RkY1Mjk5N0RFRkYxMUU1QTY1MkFBRkMxOTY0Q0QyMSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjRGRjUyOTk0REVGRjExRTVBNjUyQUFGQzE5NjRDRDIxIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjRGRjUyOTk1REVGRjExRTVBNjUyQUFGQzE5NjRDRDIxIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAQAAAAAsAAAAAEAGkQIAAv+Ej6nL7Q+jnLTai7PevPsPhuJIluaJpurKtu4Lx/JM1/aN5/rO9/4PDAqHxKLxiEwql8ym8wmNSqfUqvWKzWq33K73Cw6Lx+Sy+YxOq9fstvsNj8vn9Lr9js/r9/y+/w8YKDhIWGh4iJiouMjY6PgIGSk5SVlpeYmZqbnJ2en5CRoqOkpaanqKmqq6ytrq+gobKztLW2t7i5uru8vb6/sLHCw8TFxsfIycrLzM3Oz8DB0tPU1dbX2Nna29zd3t/Q0eLj5OXm5+jp6uvs7e7v4OHy8/T19vf4+fr7/P3+//DzCgwIEECxo8iDChwoUMGzp8CDGixIkUK1q8iDGjxo3/HDt6/AgypMiRJEuaPIkypcqVLFu6fAkzpsyZNGvavIkzp86dPHv6/Ak0qNChRIsaPYo0qdKlTJs6fQo1qtSpVKtavYo1q9atXLt6/Qo2rNixZMuaPYs2rdq1bNu6fQs3rty5dOvavYs3r969fPv6/Qs4sODBhAsbPow4seLFjBs7fgw5suTJlCtbvow5s+bNnDt7/gw6tOjRpEubPo06terVrFu7fg07tuzZtGvbvo07t+7dvHv7/g08uPDhxIsbP448ufLlzJs7fw49uvTp1Ktbv449u/bt3Lt7/w4+vPjx5MubP48+vfr17Nu7fw8/vvz59Ovbv48/v/79/Pv7//8PYIACDkhggQYeiGCCCi7IYIMOPghhhBJOSGGFFl6IYYYabshhhx5+CGKIIo5IYokmnohiiiquyGKLLr4IY4wyzkhjjTbeiGOOOu7IY48+/ghkkEIOSWSRRh6JZJJKLslkk04+CWWUUk5JZZVWXollllpuyWWXXn4JZphijklmmWaeiWaaaq7JZptuvglnnHLOSWeddt6JZ5567slnn37+CWiggg5KaKGGHopoooouymijjj4KaaSSTkpppZZeimmmmm7KaaeefgpqqKKOSmqppp6Kaqqqrspqq66+Cmusss5Ka6223oprrrruymuvvv4KbLDCDktsscYei2yyyv8uy2yzzj4LbbTSTktttdZei2222m7LbbfefgtuuOKOS2655p6Lbrrqrstuu+6+C2+88s5Lb7323otvvvruy2+//v4LcMACD0xwwQYfjHDCCi/McMMOPwxxxBJPTHHFFl+MccYab8xxxx5/DHLIIo9Mcskmn4xyyiqvzHLLLr8Mc8wyz0xzzTbfjHPOOu/Mc88+/wx00EIPTXTRRh+NdNJKL810004/DXXUUk9NddVWX4111lpvzXXXXn8Ndthij0122WafjXbaaq/Ndttuvw133HLPTXfddt+Nd9567813337/DXjggg9OeOGGH4544oovznjjjj8OeeSST0555Zb/X4555ppvznnnnn8Oeuiij0566aafjnrqqq/Oeuuuvw577LLPTnvttt+Oe+667857777/Dnzwwg9PfPHGH4988sovz3zzzj8PffTST0999dZfj3322m/Pfffefw9++OKPT3755p+Pfvrqr89+++6/D3/88s9Pf/32349//vrvz3///v8PwAAKcIAELKABD4jABCpwgQxsoAMfCMEISnCCFKygBS+IwQxqcIMc7KAHPwjCEIpwhCQsoQlPiMIUqnCFLGyhC18IwxjKcIY0rKENb4jDHOpwhzzsoQ9/CMQgCnGIRCyiEY+IxCQqcYlMbKITnwjFKEpxilSsohWviMUs/2pxi1zsohe/CMYwinGMZCyjGc+IxjSqcY1sbKMb3wjHOMpxjnSsox3viMc86nGPfOyjH/8IyEAKcpCELKQhD4nIRCpykYxspCMfCclISnKSlKykJS+JyUxqcpOc7KQnPwnKUIpylKQspSlPicpUqnKVrGylK18Jy1jKcpa0rKUtb4nLXOpyl7zspS9/CcxgCnOYxCymMY+JzGQqc5nMbKYznwnNaEpzmtSspjWvic1sanOb3OymN78JznCKc5zkLKc5z4nOdKpznexspzvfCc94ynOe9KynPe+Jz3zqc5/87Kc//wnQgAp0oAQtqEEPitCEKnShDG2oQx8K0YhKdNiiFK2oRS+K0YxqdKMc7ahHPwrSkIp0pCQtqUlPitKUqnSlLG2pS18K05jKdKY0ralNb4rTnOp0pzztqU9/CtSgCnWoRC2qUY+K1KQqdalMbapTnwrVqEp1qlStqlWvitWsanWrXO2qV78K1rCKdaxkLatZz4rWtKp1rWxtq1vfCte4ynWudK2rXe+K17zqda987atf/wrYwAp2sIQtrGEPi9jEKnaxjG2sYx8L2chKdrKUraxlL4vZzGp2s5ztrGc/C9rQina0pC2taU+L2tSqdrWsbe2pCgAAOw==" />
	</div>
</div>
<% end_if %>

<div class="row">

	<div class="large-12 large-centered columns">
		<ul class="breadcrumbs">
			<li><a href="$Baseref">Home</a></li>
			<li><a href="multicultural/">Multicultural</a></li>
			<li><a href="multicultural/month">Celebration Months / Weeks</a></li>
			<li>$MenuTitle</li>
		</ul>
		<h1>$Title</h1>
		<% if $EventList %>
		<h2>Events related to {$Title}:</h2>
		<ul class="features">
			<% loop EventList %>
			<li>
				<a href="$AfterClassLink" target="_blank"><span class="visuallyhidden">More information about $Title</span>
				<div class="feature-image lazy" <% if $Image.URL %>data-src="$Image.URL"<% end_if %> >
					
				</div>
			</a>
			<div class="feature-content">
				<h3><a href="$AfterClassLink" <% if $RedirectionType = "External" %> data-icon="&#x23;" target="_blank"<% end_if %>>$Title</a></h3>
					
					<p><strong>Date:</strong>
						<% loop Dates  %>
						$StartDateTime.Format("F j, Y")<br />
						<% end_loop %>
						<% if Location %>
					<strong>Location:</strong> $Location</p>
					<% end_if %>
				<p>$Content.Summary(30)
				</p>
				<span class="read-more"><a href="$AfterClassLink" class="$ClassName" data-icon="&#x23;" target="_blank" class="external"><span class="visuallyhidden">Information about $Title</span><%if LinkShortName %>$LinkShortName<% else %>More<% end_if %></a></span>
				<div class="clearfix"></div>
				<a href="$AfterClassLink" target="_blank"><span class="visuallyhidden">More information about $Title</span><div class="feature-content-overlay"></div></a>
			</div>
		</li>
		<% end_loop %>
	</ul>
	<% else %>
	<h2>There aren't any events currently listed related to {$Title}.</h2>
	<p><a href="http://events.uiowa.edu/search/events/1?event_types%5B%5D=32570" target="_blank">See all Center For Student Involvement &amp; Leadership events &rarr;</a></p>
	<% end_if %>
</div>
</div>
<hr />
<div class="row month-content">

	<% if $Content %>
		<div class="large-7 columns">
			$Content
		</div>
	<% end_if %>

	<div class="<% if not $Content %>large-7 large-centered <% else %>large-4 large-offset-1<% end_if %> columns">
		<h2>Want to get involved?</h2>
		<% if $EventTagTitle %>
		<p><a href="http://events.uiowa.edu/event/create" target="_blank">Submit your event to the UI Calendar</a> with the following general interest: "<strong>$EventTagTitle</strong>" in order for it to be listed here!</p>
		<p><a href="http://events.uiowa.edu/event/create" target="_blank" class="btn">Submit an event</a></p>
		<% end_if %>
		<h3>Contact us</h3>
		<p><strong>Email: </strong><a href="mailto:getinvolved@uiowa.edu">getinvolved@uiowa.edu</a></p>
	</div>
</div>
<% include TopicsAndNews %>