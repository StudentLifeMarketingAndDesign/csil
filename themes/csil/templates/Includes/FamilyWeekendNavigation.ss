<header role="banner" class="visible-xs">

    <div class="row">
      <div class="large-12 columns">
          <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a href="#" class="navbar-brand "><% if $EventDate %>$EventDate<% else %>Home<% end_if %></a>
          </div>

        <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
          <ul class="nav navbar-nav">
            <% loop $DivisionSimpleSections %>
            <li>
              <a href="$Link">$Title</a>
            </li>          
            <% end_loop %>
          </ul>
        </nav>
      
    </div>
  </div>
</header>