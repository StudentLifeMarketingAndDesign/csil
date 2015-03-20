@media print{
*{ background-image: initial !important; background-attachment: initial !important; background-origin: initial !important; background-clip: initial !important; background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
a[href^="#"]::after{ content: ''; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h3{ orphans: 3; widows: 3; }
 h3{ page-break-after: avoid; }
}
*{ box-sizing: border-box; }
html{ font-size: 10px; }
body{ font-family: proxima-nova, sans; font-size: 18px; line-height: 1.42857; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); }
input, button{ font-family: inherit; font-size: inherit; line-height: inherit; }
a{ color: rgb(51, 122, 183); text-decoration: none; }
img{ vertical-align: middle; }
hr{ margin-top: 25px; margin-bottom: 25px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(238, 238, 238); }
.sr-only{ position: absolute; width: 1px; height: 1px; margin-top: -1px; margin-right: -1px; margin-bottom: -1px; margin-left: -1px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; overflow-x: hidden; overflow-y: hidden; clip: rect(0px 0px 0px 0px); border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; }
h1, h3, h4, h6{ font-family: Oswald, sans-serif; font-weight: 500; line-height: 1.1; color: inherit; }
h1, h3{ margin-top: 25px; margin-bottom: 12.5px; }
h4, h6{ margin-top: 12.5px; margin-bottom: 12.5px; }
h1{ font-size: 46px; }
h3{ font-size: 31px; }
h4{ font-size: 23px; }
h6{ font-size: 16px; }
p{ margin-top: 0px; margin-right: 0px; margin-bottom: 12.5px; margin-left: 0px; }
ul{ margin-top: 0px; margin-bottom: 12.5px; }
ul ul{ margin-bottom: 0px; }
.container, .wrapper, .division-topbar .wrapper{ margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; }
.container::before, .wrapper::before, .division-topbar .wrapper::before, .container::after, .wrapper::after, .division-topbar .wrapper::after{ content: ' '; display: table; }
.container::after, .wrapper::after, .division-topbar .wrapper::after{ clear: both; }
@media (min-width: 768px){
.container, .wrapper, .division-topbar .wrapper{ width: 750px; }
}
@media (min-width: 992px){
.container, .wrapper, .division-topbar .wrapper{ width: 970px; }
}
@media (min-width: 1200px){
.container, .wrapper, .division-topbar .wrapper{ width: 1170px; }
}
.row{ margin-left: -15px; margin-right: -15px; }
.row::before, .row::after{ content: ' '; display: table; }
.row::after{ clear: both; }
 .col-md-3, .col-md-9{ position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; }
@media (min-width: 992px){
 .col-md-3, .col-md-9{ float: left; }
.col-md-3{ width: 25%; }
.col-md-9{ width: 75%; }
}
label{ display: inline-block; max-width: 100%; margin-bottom: 5px; font-weight: bold; }
input[type="search"]{ box-sizing: border-box; }
input[type="search"]{ -webkit-appearance: none; }
.collapse{ display: none; visibility: hidden; }
.nav{ margin-bottom: 0px; padding-left: 0px; list-style-type: none; list-style-position: initial; list-style-image: initial; }
.nav::before, .nav::after{ content: ' '; display: table; }
.nav::after{ clear: both; }
.nav > li{ position: relative; display: block; }
.nav > li > a{ position: relative; display: block; padding-top: 10px; padding-right: 15px; padding-bottom: 10px; padding-left: 15px; }
.nav > li > a > img{ max-width: none; }
.navbar-header::before, .navbar-header::after{ content: ' '; display: table; }
.navbar-header::after{ clear: both; }
@media (min-width: 768px){
.navbar-header{ float: left; }
}
.navbar-collapse{ overflow-x: visible; padding-right: 15px; padding-left: 15px; border-top-width: 1px; border-top-style: solid; border-top-color: transparent; box-shadow: rgba(255, 255, 255, 0.0976562) 0px 1px 0px inset; }
.navbar-collapse::before, .navbar-collapse::after{ content: ' '; display: table; }
.navbar-collapse::after{ clear: both; }
@media (min-width: 768px){
.navbar-collapse{ width: auto; border-top-width: 0px; border-top-style: initial; border-top-color: initial; box-shadow: none; }
.navbar-collapse.collapse{ display: block !important; visibility: visible !important; height: auto !important; padding-bottom: 0px; overflow-x: visible !important; overflow-y: visible !important; }
}
.navbar-brand{ float: left; padding-top: 37.5px; padding-right: 15px; padding-bottom: 37.5px; padding-left: 15px; font-size: 23px; line-height: 25px; height: 100px; }
.navbar-toggle{ position: relative; float: right; margin-right: 15px; padding-top: 9px; padding-right: 10px; padding-bottom: 9px; padding-left: 10px; margin-top: 33px; margin-bottom: 33px; background-color: transparent; background-image: none; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: transparent; border-right-color: transparent; border-bottom-color: transparent; border-left-color: transparent; border-top-left-radius: 4px 4px; border-top-right-radius: 4px 4px; border-bottom-right-radius: 4px 4px; border-bottom-left-radius: 4px 4px; }
.navbar-toggle .icon-bar{ display: block; width: 22px; height: 2px; border-top-left-radius: 1px 1px; border-top-right-radius: 1px 1px; border-bottom-right-radius: 1px 1px; border-bottom-left-radius: 1px 1px; }
.navbar-toggle .icon-bar + .icon-bar{ margin-top: 4px; }
@media (min-width: 768px){
.navbar-toggle{ display: none; }
}
.navbar-nav{ margin-top: 18.75px; margin-right: -15px; margin-bottom: 18.75px; margin-left: -15px; }
.navbar-nav > li > a{ padding-top: 10px; padding-bottom: 10px; line-height: 25px; }
@media (min-width: 768px){
.navbar-nav{ float: left; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; }
.navbar-nav > li{ float: left; }
.navbar-nav > li > a{ padding-top: 37.5px; padding-bottom: 37.5px; }
}
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
.division-topbar input[type="submit"]{ -webkit-appearance: button; cursor: pointer; }
.division-topbar input[type="search"]{ -webkit-appearance: textfield; box-sizing: border-box; }
.division-topbar *{ box-sizing: border-box; }
.division-topbar ::before, .division-topbar ::after{ box-sizing: border-box; }
.division-topbar img{ vertical-align: middle; height: auto; max-width: 100%; }
.division-topbar a{ text-decoration: none; }
.clearfix{ }
.clearfix::before{ content: ' '; display: table; }
.clearfix::after{ content: ' '; display: table; clear: both; }
.wrapper{ margin-top: 0px; margin-right: auto; margin-bottom: 0px; margin-left: auto; max-width: 980px; position: relative; }
.division-topbar{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; line-height: 1.5; position: relative; background-position: initial initial; background-repeat: initial initial; }
.uiowa, .directory-toggle{ line-height: 43px; }
.uiowa{ display: block; float: left; opacity: 0.7; width: 177px; }
.directory-toggle{ float: right; width: 253px; }
.search-toggle{ display: none; }
.directory-toggle::after{ content: ''; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 8px; border-right-width: 6px; border-bottom-width: 0px; border-left-width: 6px; border-top-color: rgb(102, 102, 102); border-right-color: transparent; border-bottom-color: transparent; border-left-color: transparent; display: inline-block; height: 0px; position: relative; left: 4px; text-decoration: none; width: 0px; }
.directory-toggle img{ display: inline-block; }
.division-search{ position: absolute; right: 264px; bottom: 7px; }
.division-search label{ border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; clip: rect(0px 0px 0px 0px); height: 1px; margin-top: -1px; margin-right: -1px; margin-bottom: -1px; margin-left: -1px; overflow-x: hidden; overflow-y: hidden; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; position: absolute; width: 1px; }
.division-search form{ margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; position: relative; }
@media only screen and (min-width: 600px){
.division-search{ display: block !important; }
}
.division-search-input, input.division-search-input[type="search"]{ -webkit-appearance: textfield; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(0, 0, 0); border-right-color: rgb(0, 0, 0); border-bottom-color: rgb(0, 0, 0); border-left-color: rgb(0, 0, 0); color: rgb(34, 34, 34); display: inline-block; font-size: 13px; font-family: arial, verdana, sans-serif; height: auto; line-height: normal; padding-top: 5px; padding-right: 0px; padding-bottom: 4px; padding-left: 5px; position: relative; vertical-align: middle; width: 120px; margin-bottom: 0px; border-top-left-radius: 15px 15px; border-top-right-radius: 15px 15px; border-bottom-right-radius: 15px 15px; border-bottom-left-radius: 15px 15px; -webkit-transition-property: width, background-color; -webkit-transition-duration: 0.2s, 0.2s; -webkit-transition-timing-function: ease, ease; -webkit-transition-delay: initial, initial; background-position: initial initial; background-repeat: initial initial; }
.division-search-btn{ border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; clip: rect(0px 0px 0px 0px); height: 1px; margin-top: -1px; margin-right: -1px; margin-bottom: -1px; margin-left: -1px; overflow-x: hidden; overflow-y: hidden; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; position: absolute; width: 1px; }
.division-directory{ max-height: 0px; overflow-x: hidden; overflow-y: hidden; -webkit-transition-property: max-height; -webkit-transition-duration: 0.8s; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; }
.division-menu .directory-link{ display: none; }
.division-directory{ color: rgb(221, 221, 221); }
.dosl-wrapper{ float: left; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; width: 25%; }
.division-menu{ float: left; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; width: 75%; }
.dosl, .adr{ font-size: 11px; }
.dosl img{ max-width: 182px; }
.division-menu{ list-style-type: none; list-style-position: initial; list-style-image: initial; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 25px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
.division-menu ul{ list-style-type: none; list-style-position: initial; list-style-image: initial; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
.division-menu .menu-list{ float: left; padding-left: 2.75%; width: 33%; }
.division-menu a{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(85, 85, 85); color: rgb(229, 229, 229); display: block; font-size: 11px; padding-top: 2px; padding-right: 0px; padding-bottom: 2px; padding-left: 10px; position: relative; -webkit-transition-property: border-color; -webkit-transition-duration: 0.1s; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; }
.division-menu ul a{ font-size: 11px; padding-left: 10px; }
@media only screen and (min-width: 768px){
.division-menu .division-show-hide{ display: block !important; }
}
@media only screen and (max-width: 980px){
.uiowa{ margin-left: 10px; }
.dosl, .adr{ padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; }
}
@media only screen and (max-width: 768px){
.dosl-wrapper, .division-menu{ float: none; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; width: 100%; }
.dosl, .adr{ float: left; width: 50%; }
.dosl img{ max-width: 182px; }
.division-menu{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(68, 68, 68); }
.division-menu .directory-link{ display: block; }
.division-show-hide{ display: none; }
.division-menu ul{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(51, 51, 51); background-position: initial initial; background-repeat: initial initial; }
.division-menu .menu-list{ float: none; padding-left: 0px; width: 100%; }
.division-menu > li > a{ border-left-style: none; border-left-width: initial; border-left-color: initial; color: rgb(229, 229, 229); letter-spacing: normal; margin-bottom: 0px; padding-left: 10px; text-transform: none; }
.division-menu a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(68, 68, 68); border-left-style: none; border-left-width: initial; border-left-color: initial; font-size: 16px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; -webkit-transition-property: none; -webkit-transition-duration: initial; -webkit-transition-timing-function: initial; -webkit-transition-delay: initial; }
.division-menu ul a{ font-size: 14px; padding-left: 20px; }
.has-subnav > a::after{ content: '+'; display: block; font-size: 22px; padding-top: 5px; padding-right: 10px; padding-bottom: 5px; padding-left: 10px; position: absolute; top: 0px; right: 0px; }
}
@media only screen and (max-width: 600px){
.directory-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0976562) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0976562) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; }
.search-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0976562) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0976562) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; background-image: url(../images/division-bar/magnifier-18.png); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: initial; background-size: 52% ; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-indent: -999em; background-position: 10px 10px; background-repeat: no-repeat no-repeat; }
.directory-toggle::after{ left: 14px; }
.directory-toggle img{ display: none; }
.division-search{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0976562) 0px 1px 0px inset; box-shadow: rgba(255, 255, 255, 0.0976562) 0px 1px 0px inset; display: none; position: relative; left: 0px; bottom: 0px; }
.division-search form{ padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; }
.division-search-input{ padding-top: 8px; padding-right: 4px; padding-bottom: 8px; padding-left: 5px; width: 100%; }
}
@media only screen and (max-width: 480px){
.dosl, .adr{ float: none; width: auto; }
.dosl{ display: block; padding-bottom: 0px; }
}
.wrapper{ max-width: 100%; }
ul{ list-style-type: square; }
header{ z-index: 10000; }
@media (min-width: 768px){
.navbar-nav{ float: right; }
}
.hero-text-container{ padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; }
 header, nav, section{ display: block; }
html{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-family: sans-serif; background-position: initial initial; background-repeat: initial initial; }
body{ margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; }
hr{ box-sizing: content-box; height: 0px; }
img{ border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; }
button, input{ font-family: inherit; font-size: 100%; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; }
button, input{ line-height: normal; }
button{ text-transform: none; }
button, input[type="submit"]{ -webkit-appearance: button; cursor: pointer; }
input[type="search"]{ -webkit-appearance: textfield; box-sizing: content-box; }
html, button, input{ color: rgb(34, 34, 34); }
*{ box-sizing: border-box; }
img{ max-width: 100%; height: auto; }
img{ display: inline-block; vertical-align: middle; }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
.clearfix{ }
[class^="icon-"]{ font-family: icomoon; speak: none; font-style: normal; font-weight: normal; font-variant: normal; text-transform: none; line-height: 1; -webkit-font-smoothing: antialiased; }
a{ color: rgb(0, 136, 204); outline-style: none; outline-width: initial; outline-color: initial; text-decoration: none; }
p, ul{ margin-top: 0.6667em; margin-right: 0px; margin-bottom: 0.6667em; margin-left: 0px; }
h1, h3, h4, h6{ color: rgb(57, 57, 58); font-family: Oswald, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 0.5em; margin-left: 0px; letter-spacing: 1px; line-height: 1.1; font-weight: 400; text-rendering: optimizelegibility; }
h1{ font-size: 3.6rem; margin-top: 0.45em; margin-right: 0px; margin-bottom: 0.5em; margin-left: 0px; border-bottom-width: 3px; border-bottom-style: solid; border-bottom-color: rgb(255, 206, 57); padding-bottom: 10px; }
h3{ font-size: 1.73333rem; }
h4{ font-size: 1.46667rem; }
h6{ font-size: 1.06667rem; }
ul{ padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; margin-left: 24px; }
ul ul{ margin-top: 0px; margin-bottom: 0px; }
ul.unstyled{ list-style-type: none; list-style-position: initial; list-style-image: initial; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
hr{ clear: both; margin-top: 1.5em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; border-right-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(255, 255, 255); }
[class^="icon-"]::before{ font-family: search; font-style: normal; font-weight: normal; speak: none; display: inline-block; text-decoration: inherit; width: 1em; margin-right: 0.2em; text-align: center; font-variant: normal; text-transform: none; line-height: 1em; margin-left: 0.2em; }
.icon-twitter::before{ content: ; }
.icon-facebook::before{ content: ; }
form{ margin-top: 1em; margin-right: 0px; margin-bottom: 1em; margin-left: 0px; }
input, button{ font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; }
label{ display: block; font-weight: bold; margin-bottom: 3px; }
input{ width: 206px; }
 input[type="submit"]{ width: auto; }
input{ margin-left: 0px; width: 100%; }
.row-fluid{ width: 100%; }
.row-fluid::before, .row-fluid::after{ display: table; content: ''; line-height: 0; }
.row-fluid::after{ clear: both; }
.row-fluid [class*="span"]{ display: block; width: 100%; min-height: 30px; box-sizing: border-box; float: left; margin-left: 2.127659574468085%; }
.row-fluid [class*="span"]:first-child{ margin-left: 0px; }
.row-fluid .span5{ width: 40.42553191489362%; }
.row-fluid .span3{ width: 23.404255319148934%; }
.row-fluid .span2{ width: 14.893617021276595%; }
@media (max-width: 767px){
.row-fluid{ width: 100%; }
[class*="span"], .row-fluid [class*="span"]{ float: none; display: block; width: 100%; margin-left: 0px; box-sizing: border-box; }
}
@media (min-width: 768px){
[class*="span"]{ float: left; min-height: 1px; margin-left: 20px; }
.row-fluid{ width: 100%; }
.row-fluid::before, .row-fluid::after{ display: table; content: ''; line-height: 0; }
.row-fluid::after{ clear: both; }
.row-fluid [class*="span"]{ display: block; width: 100%; min-height: 30px; box-sizing: border-box; float: left; margin-left: 2.7624309392265194%; }
.row-fluid [class*="span"]:first-child{ margin-left: 0px; }
.row-fluid .span5{ width: 40.05524861878453%; }
.row-fluid .span3{ width: 22.92817679558011%; }
.row-fluid .span2{ width: 14.3646408839779%; }
}
@media print{
*{ background-image: initial !important; background-attachment: initial !important; background-origin: initial !important; background-clip: initial !important; background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
body{ font-size: 13px; line-height: 1.4; }
a{ text-decoration: underline; }
 a[href^="#"]::after{ content: ''; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h3{ orphans: 3; widows: 3; }
 h3{ page-break-after: avoid; }
 .division-topbar{ display: none; }
h1{ border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; font-size: 34px; text-transform: none; }
}
html{ font-size: 15px; }
body{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: 'Helvetica Neue', Helvetica, Helvetica, Arial, sans-serif; font-size: 15px; line-height: 1.6; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ max-width: 1260px; }
.container, .wrapper, .division-topbar .wrapper{ margin-top: 0px; margin-right: auto; margin-bottom: 0px; margin-left: auto; max-width: 1260px; padding-top: 0px; padding-right: 1em; padding-bottom: 0px; padding-left: 1em; position: relative; }
.footer p, .footer ul{ font-size: 0.73333rem; }
.footer a{ color: rgb(238, 238, 238); }
.footer h4{ color: rgb(238, 238, 238); font-weight: 300; margin-top: 0px; text-transform: uppercase; }
.footer ul{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); padding-top: 1em; }
.footer ul:first-child{ padding-top: 0px; }
.footer li a{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(46, 46, 46); display: block; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 10px; -webkit-transition-property: all; -webkit-transition-duration: 0.2s; -webkit-transition-timing-function: ease-out; -webkit-transition-delay: initial; }
.footer hr{ border-top-color: rgb(0, 0, 0); border-bottom-color: rgb(46, 46, 46); margin-top: 0.5em; margin-right: 0px; margin-bottom: 0.5em; margin-left: 0px; }
.orgsync-btn{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(113, 133, 3); color: rgb(238, 238, 238); display: block; margin-top: 12px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; text-align: center; background-position: initial initial; background-repeat: initial initial; }
body{ font-family: proxima-nova, sans-serif; background-color: rgb(17, 17, 17); background-attachment: fixed; background-size: cover; color: white; font-size: 18px; background-repeat: no-repeat no-repeat; }
a{ color: rgb(0, 136, 204); }
.division-topbar{ z-index: 2000; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgba(34, 34, 34, 0.796875); background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
h1, h3{ color: white; }
h4, h6{ color: rgb(238, 238, 238); border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; }
header{ background-color: rgba(108, 47, 45, 0.699219); border-top-width: 4px; border-top-style: initial; border-top-color: initial; position: relative; z-index: 2000; font-size: 1.5em; }
header a.navbar-brand{ text-transform: uppercase; font-family: Oswald, sans-serif; }
@media screen and (min-width: 992px){
header a.navbar-brand{ padding-left: 0px; font-size: 1.5em; }
}
header .nav > li a{ text-transform: uppercase; font-family: Oswald, sans-serif; }
header a{ color: white; }
header .icon-bar{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(238, 238, 238); background-position: initial initial; background-repeat: initial initial; }
.header-box{ max-width: 1765px; margin-top: 0px; margin-right: auto; margin-bottom: 0px; margin-left: auto; }
.header-box img{ position: relative; z-index: 2; margin-top: auto; margin-right: auto; margin-bottom: auto; margin-left: auto; display: block; padding-top: 20px; padding-right: 0px; padding-bottom: 20px; padding-left: 0px; }
@media (min-width: 768px){
.header-box img{ width: 75%; }
}
@media (min-width: 1200px){
.header-box img{ padding-top: 240px; padding-bottom: 140px; width: 510px; }
}
.icon-bar{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(0, 136, 204); background-position: initial initial; background-repeat: initial initial; }
.container.fw-content h1{ text-transform: uppercase; font-size: 44px; }
@media screen and (min-width: 1200px){
.container.fw-content h1{ margin-top: 0.6em; margin-right: 0px; margin-bottom: 0.6em; margin-left: 0px; }
}
@media screen and (min-width: 1200px){
.container.fw-content .content-block{ padding-top: 15px; }
}
.bg-container{ background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAAA9AAD/4QMtaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjMtYzAxMSA2Ni4xNDU2NjEsIDIwMTIvMDIvMDYtMTQ6NTY6MjcgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDUzYgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6Q0ZCM0ZFMTNDNkQ1MTFFNEE3MTZFNkFBNERERDNGMjciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6Q0ZCM0ZFMTRDNkQ1MTFFNEE3MTZFNkFBNERERDNGMjciPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpDRkIzRkUxMUM2RDUxMUU0QTcxNkU2QUE0REREM0YyNyIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpDRkIzRkUxMkM2RDUxMUU0QTcxNkU2QUE0REREM0YyNyIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pv/uAA5BZG9iZQBkwAAAAAH/2wCEAAYEBAQFBAYFBQYJBgUGCQoI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); background-size: 295% ; position: relative; z-index: 2000; background-position: 50% 70%; background-repeat: no-repeat no-repeat; }
@media screen and (min-width: 992px){
.bg-container{ background-size: 195% ; }
}
@media screen and (min-width: 1200px){
.bg-container{ min-height: 800px; background-size: cover; background-position: 50% 31%; }
}
.hero-text-container{ padding-top: 0px; padding-bottom: 0px; }
#floaty-nav{ position: fixed; top: 0px; padding-top: 2em; color: white; display: none; opacity: 0; -webkit-transition-property: opacity; -webkit-transition-duration: 0.5s; -webkit-transition-timing-function: ease-out; -webkit-transition-delay: initial; }
#floaty-nav a{ font-family: Oswald, sans-serif; text-align: center; color: white; }
#floaty-nav ul{ list-style-type: none; }
@media (min-width: 992px){
#floaty-nav{ display: block; opacity: 1; }
}
#btt{ display: block; visibility: visible; position: fixed; bottom: 3px; right: 0px; text-decoration: none; font-size: 24px; padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; z-index: 1001; opacity: 1; -webkit-transition-property: opacity; -webkit-transition-duration: 0.5s; -webkit-transition-timing-function: ease-out; -webkit-transition-delay: initial; }
@media (min-width: 1200px){
#btt{ display: none; }
}
#floaty-nav.affix-top{ position: fixed; z-index: 1001; opacity: 0; -webkit-transition-property: opacity; -webkit-transition-duration: 0.5s; -webkit-transition-timing-function: ease-out; -webkit-transition-delay: initial; }
#floaty-nav a.floaty-logo img{ width: 200px; }
.floaty-nav-style{ text-transform: uppercase; text-decoration: none; color: white; font-size: large; }
hr{ border-top-width: 1px; border-top-style: solid; border-top-color: rgba(178, 178, 178, 0.4375); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgba(98, 98, 98, 0.40625); }
a.top-link{ color: rgb(102, 102, 102); }