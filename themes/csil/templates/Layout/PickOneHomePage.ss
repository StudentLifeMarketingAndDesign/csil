<div class="pick-one-header">
    <div class="container clearfix">
		<img src="{$ThemeDir}/images/pick-one-logo.png" class="pick-one-logo" alt="Pick One!" />
        <img class="choose-your-one" src="{$ThemeDir}/images/choose-your-one.png" alt="choose your one." />
    </div>
</div>
  <% if $Content %>
  <div class="feature-content-bg">
  <section class="container feature-page content-wrapper clearfix">
      <section class="main-content">
		  <p>Lorem ipsum test</p>
      </section>
  </section>
  </div>
  <% end_if %>
<div class="content-bg">
  <section class="container content-wrapper clearfix">
      $Breadcrumbs
      <section class="main-content">
      	<h1>$Title</h1>
        $Form
        $Content

      </section>
      <section class="sec-content">
        <% include SideNav %>
      </section>
  </section>
</div>

<% include TopicsAndNews %>
