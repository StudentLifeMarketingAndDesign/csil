<header class="navbar navbar-fixed-top bs-docs-nav" role="banner">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="http://csil.uiowa.edu/tedx/" class="navbar-brand"><img src="{$ThemeDir}/images/ted/logo.png" /></a>
    </div>
    <nav class="navbar-collapse bs-navbar-collapse collapse" role="navigation" style="height: 1px;" id="nav-spy">
      <ul class="nav navbar-nav">

        <% loop $Menu(2) %>
          <li>
      
            <a href="$TedLink">$Title</a>
            
          </li>

        <% end_loop %>
        
      </ul>
    </nav>
  </div>
</header>