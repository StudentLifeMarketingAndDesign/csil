@media print{
*{ background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
a[href^="#"]::after{ content: ''; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p{ orphans: 3; widows: 3; }
}
*{ box-sizing: border-box; }
html{ font-size: 10px; -webkit-tap-highlight-color: transparent; }
body{ font-family: proxima-nova, sans; font-size: 18px; line-height: 1.428571429; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); }
input, button{ font-family: inherit; font-size: inherit; line-height: inherit; }
a{ color: rgb(51, 122, 183); text-decoration: none; }
img{ vertical-align: middle; }
.sr-only{ position: absolute; width: 1px; height: 1px; margin: -1px; padding: 0px; overflow: hidden; clip: rect(0px 0px 0px 0px); border: 0px; }
p{ margin: 0px 0px 12.5px; }
ul{ margin-top: 0px; margin-bottom: 12.5px; }
ul ul{ margin-bottom: 0px; }
 .wrapper, .division-topbar .wrapper{ margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; }
 .wrapper::before, .division-topbar .wrapper::before, .wrapper::after, .division-topbar .wrapper::after{ content: ' '; display: table; }
 .wrapper::after, .division-topbar .wrapper::after{ clear: both; }
@media (min-width: 768px){
 .wrapper, .division-topbar .wrapper{ width: 750px; }
}
@media (min-width: 992px){
 .wrapper, .division-topbar .wrapper{ width: 970px; }
}
@media (min-width: 1200px){
 .wrapper, .division-topbar .wrapper{ width: 1170px; }
}
.row{ margin-left: -15px; margin-right: -15px; }
.row::before, .row::after{ content: ' '; display: table; }
.row::after{ clear: both; }
 .col-md-3, .col-md-7, .col-sm-12{ position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; }
@media (min-width: 768px){
 .col-sm-12{ float: left; }
.col-sm-12{ width: 100%; }
}
@media (min-width: 992px){
 .col-md-3, .col-md-7{ float: left; }
.col-md-3{ width: 25%; }
.col-md-7{ width: 58.3333333333%; }
.col-md-offset-2{ margin-left: 16.6666666667%; }
}
label{ display: inline-block; max-width: 100%; margin-bottom: 5px; font-weight: bold; }
input[type="search"]{ box-sizing: border-box; }
input[type="search"]{ -webkit-appearance: none; }
.collapse{ display: none; }
.nav{ margin-bottom: 0px; padding-left: 0px; list-style: none; }
.nav::before, .nav::after{ content: ' '; display: table; }
.nav::after{ clear: both; }
.nav > li{ position: relative; display: block; }
.nav > li > a{ position: relative; display: block; padding: 10px 15px; }
.nav > li > a > img{ max-width: none; }
.navbar-header::before, .navbar-header::after{ content: ' '; display: table; }
.navbar-header::after{ clear: both; }
@media (min-width: 768px){
.navbar-header{ float: left; }
}
.navbar-collapse{ overflow-x: visible; padding-right: 15px; padding-left: 15px; border-top-width: 1px; border-top-style: solid; border-top-color: transparent; box-shadow: rgba(255, 255, 255, 0.0980392) 0px 1px 0px inset; }
.navbar-collapse::before, .navbar-collapse::after{ content: ' '; display: table; }
.navbar-collapse::after{ clear: both; }
@media (min-width: 768px){
.navbar-collapse{ width: auto; border-top-width: 0px; box-shadow: none; }
.navbar-collapse.collapse{ padding-bottom: 0px; display: block !important; height: auto !important; overflow: visible !important; }
}
.navbar-brand{ float: left; padding: 37.5px 15px; font-size: 23px; line-height: 25px; height: 100px; }
.navbar-toggle{ position: relative; float: right; margin-right: 15px; padding: 9px 10px; margin-top: 33px; margin-bottom: 33px; background-color: transparent; background-image: none; border: 1px solid transparent; border-top-left-radius: 4px; border-top-right-radius: 4px; border-bottom-right-radius: 4px; border-bottom-left-radius: 4px; }
.navbar-toggle .icon-bar{ display: block; width: 22px; height: 2px; border-top-left-radius: 1px; border-top-right-radius: 1px; border-bottom-right-radius: 1px; border-bottom-left-radius: 1px; }
.navbar-toggle .icon-bar + .icon-bar{ margin-top: 4px; }
@media (min-width: 768px){
.navbar-toggle{ display: none; }
}
.navbar-nav{ margin: 18.75px -15px; }
.navbar-nav > li > a{ padding-top: 10px; padding-bottom: 10px; line-height: 25px; }
@media (min-width: 768px){
.navbar-nav{ float: left; margin: 0px; }
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
.wrapper{ margin: 0px auto; max-width: 980px; position: relative; }
 .wrapper, .division-topbar .wrapper{ position: relative; }
.division-topbar{ background-color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; line-height: 1.5; position: relative; background-position: initial initial; background-repeat: initial initial; }
.uiowa, .directory-toggle{ line-height: 43px; }
.uiowa{ display: block; float: left; opacity: 0.7; width: 177px; }
.division-topbar button{ background-color: transparent; border: none; text-align: left; padding: 0px; }
.directory-toggle{ float: right; width: 253px; }
.search-toggle{ display: none; }
.directory-toggle::after{ content: ''; border-style: solid; border-width: 8px 6px 0px; border-color: rgb(102, 102, 102) transparent transparent; display: inline-block; height: 0px; position: relative; left: 4px; text-decoration: none; width: 0px; }
.directory-toggle img{ display: inline-block; }
.division-search{ position: absolute; right: 264px; bottom: 7px; }
.division-search label{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
.division-search form{ margin: 0px; position: relative; }
@media only screen and (min-width: 601px){
.division-search{ display: block !important; }
}
.division-search-input, input.division-search-input[type="search"]{ -webkit-appearance: textfield; background-color: rgb(255, 255, 255); border: 1px solid rgb(0, 0, 0); color: rgb(34, 34, 34); display: inline-block; font-size: 13px; font-family: arial, verdana, sans-serif; height: auto; line-height: normal; padding: 5px 0px 4px 5px; position: relative; vertical-align: middle; width: 100%; margin-bottom: 0px; border-top-left-radius: 15px; border-top-right-radius: 15px; border-bottom-right-radius: 15px; border-bottom-left-radius: 15px; transition: width 0.2s ease, background-color 0.2s ease; -webkit-transition: width 0.2s ease, background-color 0.2s ease; background-position: initial initial; background-repeat: initial initial; }
@media only screen and (min-width: 601px){
.division-search-input, input.division-search-input[type="search"]{ width: 120px; }
}
.division-search-btn{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
.division-directory{ max-height: 0px; overflow: hidden; transition: max-height 0.8s ease-in-out; -webkit-transition: max-height 0.8s ease-in-out; }
.division-directory{ color: rgb(221, 221, 221); }
.dosl-wrapper{ float: left; padding: 10px 0px; width: 25%; }
.division-menu{ float: left; padding: 10px 0px; width: 75%; }
.dosl, .adr{ font-size: 11px; }
.dosl img{ max-width: 182px; }
.division-menu{ list-style: none; margin: 0px; padding: 25px 0px 0px; }
.division-menu ul{ list-style: none; margin: 0px; padding: 0px; }
.division-menu .menu-list{ float: left; padding-left: 2.75%; width: 33%; }
.division-menu a{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(85, 85, 85); color: rgb(229, 229, 229); display: block; font-size: 11px; padding: 2px 0px 2px 10px; position: relative; transition: border-color 0.1s linear; -webkit-transition: border-color 0.1s linear; }
.division-menu ul a{ font-size: 11px; padding-left: 10px; }
@media only screen and (max-width: 980px){
.uiowa{ margin-left: 10px; }
.dosl, .adr{ padding: 10px; }
}
@media only screen and (max-width: 768px){
.dosl-wrapper, .division-menu{ float: none; padding: 0px; width: 100%; }
.dosl, .adr{ float: left; width: 50%; }
.dosl img{ max-width: 182px; }
.division-menu{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(68, 68, 68); }
.division-menu ul{ background-color: rgb(51, 51, 51); background-position: initial initial; background-repeat: initial initial; }
.division-menu .menu-list{ float: none; padding-left: 0px; width: 100%; }
.division-menu a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(68, 68, 68); border-left-style: none; font-size: 16px; padding: 10px; transition: none; -webkit-transition: none; }
.division-menu ul a{ font-size: 14px; padding-left: 20px; }
}
@media only screen and (max-width: 600px){
.directory-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; }
.search-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; background-image: url(../../../division-bar/images/division-bar/magnifier-18.png); background-size: 52%; padding: 10px; text-indent: -999em; background-position: 10px 10px; background-repeat: no-repeat no-repeat; }
.directory-toggle::after{ left: 14px; }
.directory-toggle img{ display: none; }
.division-search{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) 0px 1px 0px inset; box-shadow: rgba(255, 255, 255, 0.0980392) 0px 1px 0px inset; display: none; position: relative; left: 0px; bottom: 0px; }
.division-search form{ padding: 10px; }
.division-search-input{ padding: 8px 4px 8px 5px; width: 100%; }
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
.hero-text-container{ padding: 10px 0px; }
.division-topbar input[type="submit"]{ -webkit-appearance: button; cursor: pointer; }
.division-topbar input[type="search"]{ -webkit-appearance: textfield; box-sizing: border-box; }
.division-topbar *{ box-sizing: border-box; }
.division-topbar ::before, .division-topbar ::after{ box-sizing: border-box; }
.division-topbar img{ vertical-align: middle; height: auto; max-width: 100%; }
.division-topbar a{ text-decoration: none; }
.clearfix{ }
.clearfix::before{ content: ' '; display: table; }
.clearfix::after{ content: ' '; display: table; clear: both; }
.wrapper{ margin: 0px auto; max-width: 980px; position: relative; }
 .wrapper, .division-topbar .wrapper{ position: relative; }
.division-topbar{ background-color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; line-height: 1.5; position: relative; background-position: initial initial; background-repeat: initial initial; }
.uiowa, .directory-toggle{ line-height: 43px; }
.uiowa{ display: block; float: left; opacity: 0.7; width: 177px; }
.division-topbar button{ background-color: transparent; border: none; text-align: left; padding: 0px; }
.directory-toggle{ float: right; width: 253px; }
.search-toggle{ display: none; }
.directory-toggle::after{ content: ''; border-style: solid; border-width: 8px 6px 0px; border-color: rgb(102, 102, 102) transparent transparent; display: inline-block; height: 0px; position: relative; left: 4px; text-decoration: none; width: 0px; }
.directory-toggle img{ display: inline-block; }
.division-search{ position: absolute; right: 264px; bottom: 7px; }
.division-search label{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
.division-search form{ margin: 0px; position: relative; }
@media only screen and (min-width: 601px){
.division-search{ display: block !important; }
}
.division-search-input, input.division-search-input[type="search"]{ -webkit-appearance: textfield; background-color: rgb(255, 255, 255); border: 1px solid rgb(0, 0, 0); color: rgb(34, 34, 34); display: inline-block; font-size: 13px; font-family: arial, verdana, sans-serif; height: auto; line-height: normal; padding: 5px 0px 4px 5px; position: relative; vertical-align: middle; width: 100%; margin-bottom: 0px; border-top-left-radius: 15px; border-top-right-radius: 15px; border-bottom-right-radius: 15px; border-bottom-left-radius: 15px; transition: width 0.2s ease, background-color 0.2s ease; -webkit-transition: width 0.2s ease, background-color 0.2s ease; background-position: initial initial; background-repeat: initial initial; }
@media only screen and (min-width: 601px){
.division-search-input, input.division-search-input[type="search"]{ width: 120px; }
}
.division-search-btn{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
.division-directory{ max-height: 0px; overflow: hidden; transition: max-height 0.8s ease-in-out; -webkit-transition: max-height 0.8s ease-in-out; }
.division-directory{ color: rgb(221, 221, 221); }
.dosl-wrapper{ float: left; padding: 10px 0px; width: 25%; }
.division-menu{ float: left; padding: 10px 0px; width: 75%; }
.dosl, .adr{ font-size: 11px; }
.dosl img{ max-width: 182px; }
.division-menu{ list-style: none; margin: 0px; padding: 25px 0px 0px; }
.division-menu ul{ list-style: none; margin: 0px; padding: 0px; }
.division-menu .menu-list{ float: left; padding-left: 2.75%; width: 33%; }
.division-menu a{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(85, 85, 85); color: rgb(229, 229, 229); display: block; font-size: 11px; padding: 2px 0px 2px 10px; position: relative; transition: border-color 0.1s linear; -webkit-transition: border-color 0.1s linear; }
.division-menu ul a{ font-size: 11px; padding-left: 10px; }
@media only screen and (max-width: 980px){
.uiowa{ margin-left: 10px; }
.dosl, .adr{ padding: 10px; }
}
@media only screen and (max-width: 768px){
.dosl-wrapper, .division-menu{ float: none; padding: 0px; width: 100%; }
.dosl, .adr{ float: left; width: 50%; }
.dosl img{ max-width: 182px; }
.division-menu{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(68, 68, 68); }
.division-menu ul{ background-color: rgb(51, 51, 51); background-position: initial initial; background-repeat: initial initial; }
.division-menu .menu-list{ float: none; padding-left: 0px; width: 100%; }
.division-menu a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(68, 68, 68); border-left-style: none; font-size: 16px; padding: 10px; transition: none; -webkit-transition: none; }
.division-menu ul a{ font-size: 14px; padding-left: 20px; }
}
@media only screen and (max-width: 600px){
.directory-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; }
.search-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; background-image: url(../../../division-bar/images/division-bar/magnifier-18.png); background-size: 52%; padding: 10px; text-indent: -999em; background-position: 10px 10px; background-repeat: no-repeat no-repeat; }
.directory-toggle::after{ left: 14px; }
.directory-toggle img{ display: none; }
.division-search{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) 0px 1px 0px inset; box-shadow: rgba(255, 255, 255, 0.0980392) 0px 1px 0px inset; display: none; position: relative; left: 0px; bottom: 0px; }
.division-search form{ padding: 10px; }
.division-search-input{ padding: 8px 4px 8px 5px; width: 100%; }
}
@media only screen and (max-width: 480px){
.dosl, .adr{ float: none; width: auto; }
.dosl{ display: block; padding-bottom: 0px; }
}
 header, nav{ display: block; }
html{ background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-family: sans-serif; background-position: initial initial; background-repeat: initial initial; }
body{ margin: 0px; }
img{ border: 0px; }
button, input{ font-family: inherit; font-size: 100%; margin: 0px; }
button, input{ line-height: normal; }
button{ text-transform: none; }
button, input[type="submit"]{ -webkit-appearance: button; cursor: pointer; }
input[type="search"]{ -webkit-appearance: textfield; box-sizing: content-box; }
html, button, input{ color: rgb(34, 34, 34); }
*{ box-sizing: border-box; }
img{ max-width: 100%; height: auto; }
img{ vertical-align: middle; }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
.clearfix{ }
html, body{ height: 100%; }
html{ box-sizing: border-box; }
*{ box-sizing: inherit; }
html, body{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(34, 34, 34); cursor: auto; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 1.5; margin: 0px; padding: 0px; position: relative; background-position: initial initial; background-repeat: initial initial; }
img{ max-width: 100%; height: auto; }
img{ }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
img{ display: inline-block; vertical-align: middle; }
.row{ margin: 0px auto; max-width: 78.75rem; width: 100%; }
.row::before, .row::after{ content: ' '; display: table; }
.row::after{ clear: both; }
@media print{
*{ background-color: transparent !important; box-shadow: none !important; color: rgb(0, 0, 0) !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
 a[href^="#"]::after{ content: ''; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p{ orphans: 3; widows: 3; }
}
[class^="icon-"]{ font-family: icomoon; speak: none; font-style: normal; font-weight: normal; font-variant: normal; text-transform: none; line-height: 1; -webkit-font-smoothing: antialiased; }
a{ color: rgb(0, 136, 204); outline: none; text-decoration: none; }
p, ul{ margin: 0.6667em 0px; }
ul{ padding: 0px; margin-left: 24px; }
ul ul{ margin-top: 0px; margin-bottom: 0px; }
[class^="icon-"]::before{ font-family: iconies_socialregular; font-style: normal; font-weight: normal; speak: none; display: inline-block; text-decoration: inherit; width: 1em; margin-right: 0.2em; text-align: center; font-variant: normal; text-transform: none; line-height: 1em; margin-left: 0.2em; }
form{ margin: 1em 0px; }
input, button{ font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; }
label{ display: block; font-weight: bold; margin-bottom: 3px; }
input{ width: 206px; }
 input[type="submit"]{ width: auto; }
input{ margin-left: 0px; width: 100%; }
@media only screen and (min-width: 480px){
[class*="col-"]{ float: left; padding-right: 30px; }
}
@media print{
*{ background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
body{ font-size: 13px; line-height: 1.4; }
a{ text-decoration: underline; }
 a[href^="#"]::after{ content: ''; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p{ orphans: 3; widows: 3; }
 .division-topbar{ display: none; }
}
html{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; line-height: 1.6; margin: 0px; padding: 0px; background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ max-width: 1260px; }
.division-topbar .uiowa{ width: 177px; }
 .wrapper, .division-topbar .wrapper{ margin: 0px auto; max-width: 1260px; padding: 0px 2em; position: relative; }
@media screen and (min-width: 1023px){
 .wrapper, .division-topbar .wrapper{ padding: 0px; }
}
html{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; line-height: 1.6; margin: 0px; padding: 0px; background-position: initial initial; background-repeat: initial initial; }
body ul, body li, body p{ opacity: 1; -webkit-transition: -webkit-transform 0.4s ease-in-out, opacity 0.4s ease-in-out; transition: -webkit-transform 0.4s ease-in-out, opacity 0.4s ease-in-out; }
.division-topbar .wrapper{ max-width: 1260px; }
html{ background-color: rgb(17, 17, 17); height: auto; }
body{ font-family: proxima-nova, sans-serif; background-color: rgb(17, 17, 17); background-attachment: fixed; background-size: cover; color: white; font-size: 18px; background-repeat: no-repeat no-repeat; }
a{ color: rgb(0, 136, 204); }
.division-topbar{ z-index: 2000; background-color: rgba(34, 34, 34, 0.8); background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ padding: 0px; }
header{ background-color: rgba(108, 47, 45, 0.701961); border-top-width: 4px; position: relative; z-index: 2000; font-size: 1.5em; }
header a.navbar-brand{ text-transform: uppercase; font-family: Oswald, sans-serif; }
@media screen and (min-width: 992px){
header a.navbar-brand{ padding-left: 0px; font-size: 1.5em; }
}
header .nav > li a{ text-transform: uppercase; font-family: Oswald, sans-serif; }
header a{ color: white; }
header .icon-bar{ background-color: rgb(238, 238, 238); background-position: initial initial; background-repeat: initial initial; }
.header-box{ max-width: 1765px; margin: 0px auto; }
.header-box img{ position: relative; z-index: 2; margin: auto; display: block; padding: 20px 0px; }
@media (min-width: 768px){
.header-box img{ width: 75%; }
}
@media (min-width: 1200px){
.header-box img{ padding-top: 240px; padding-bottom: 140px; width: 510px; }
}
.icon-bar{ background-color: rgb(0, 136, 204); background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 1200px){
.fw-content .content-block{ padding-top: 15px; }
}
.bg-container{ background-color: rgb(238, 238, 238); background-size: 295%; position: relative; z-index: 2000; background-position: 50% 70%; background-repeat: no-repeat no-repeat; }
@media screen and (min-width: 992px){
.bg-container{ background-size: 195%; }
}
@media screen and (min-width: 1200px){
.bg-container{ min-height: 800px; background-size: cover; background-position: 50% 31%; }
}
.hero-text-container{ padding-top: 0px; padding-bottom: 0px; }
#floaty-nav{ position: fixed; top: 0px; padding-top: 2em; color: white; display: none; opacity: 0; transition: opacity 0.5s ease-out; -webkit-transition: opacity 0.5s ease-out; }
#floaty-nav a{ font-family: Oswald, sans-serif; text-align: center; color: white; }
#floaty-nav ul{ list-style-type: none; }
@media (min-width: 992px){
#floaty-nav{ display: block; opacity: 1; }
}
#btt{ display: block; visibility: visible; position: fixed; bottom: 3px; right: 0px; text-decoration: none; font-size: 24px; padding: 0.5em; z-index: 1001; opacity: 1; transition: opacity 0.5s ease-out; -webkit-transition: opacity 0.5s ease-out; }
@media (min-width: 1200px){
#btt{ display: none; }
}
#floaty-nav.affix-top{ position: fixed; z-index: 1001; opacity: 0; transition: opacity 0.5s ease-out; -webkit-transition: opacity 0.5s ease-out; }
#floaty-nav a.floaty-logo img{ width: 200px; }
.floaty-nav-style{ text-transform: uppercase; text-decoration: none; color: white; font-size: large; }
a.top-link{ color: rgb(102, 102, 102); }