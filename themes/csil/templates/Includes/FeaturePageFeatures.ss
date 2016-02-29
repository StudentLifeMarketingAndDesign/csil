<% if Children %>
  <hr />
   <section>
      <ul class="features">
         <% loop Children %>
           <li>
             <a href="$Link" <% if $RedirectionType = "External" %>target="_blank"<% end_if %>><span class="visuallyhidden">More information about $Title</span>
             <div class="feature-image lazy" <% if $PreviewImage %>data-src="$PreviewImage.FocusFill(411,215).URL"<% end_if %>" >
               
             </div>
             </a>

             <div class="feature-content">
               <h3><a href="$Link" <% if $RedirectionType = "External" %> data-icon="&#x23;" target="_blank"<% end_if %>>$Title</a></h3>
               <p>$Content.Summary(30)</p>
               <span class="read-more"><a href="$Link" class="$ClassName" <% if $RedirectionType = "External" %>  data-icon="&#x23;" target="_blank" class="external"<% end_if %>><span class="visuallyhidden">Information about $Title</span><%if LinkShortName %>$LinkShortName<% else %>More<% end_if %></a></span>
               <div class="clearfix"></div>
                  <a href="$Link"<% if $RedirectionType = "External" %> target="_blank"<% end_if %>><span class="visuallyhidden">More information about $Title</span><div class="feature-content-overlay"></div></a>
             </div>


           </li>
         <% end_loop %>
          <li class="placeholder"></li>
       </ul>
  </section>
<% end_if %>