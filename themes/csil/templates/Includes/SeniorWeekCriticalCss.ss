@media print{
*{ background-image: initial !important; background-attachment: initial !important; background-origin: initial !important; background-clip: initial !important; background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
a[href^="#"]::after{ content: ''; }
pre{ border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(153, 153, 153); border-right-color: rgb(153, 153, 153); border-bottom-color: rgb(153, 153, 153); border-left-color: rgb(153, 153, 153); page-break-inside: avoid; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h3{ orphans: 3; widows: 3; }
 h3{ page-break-after: avoid; }
}
*{ box-sizing: border-box; }
html{ font-size: 10px; }
body{ font-family: proxima-nova, sans; font-size: 18px; line-height: 1.428571429; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); }
input{ font-family: inherit; font-size: inherit; line-height: inherit; }
a{ color: rgb(51, 122, 183); text-decoration: none; }
img{ vertical-align: middle; }
hr{ margin-top: 25px; margin-bottom: 25px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(238, 238, 238); }
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
label{ display: inline-block; max-width: 100%; margin-bottom: 5px; font-weight: bold; }
input[type="search"]{ box-sizing: border-box; }
input[type="search"]{ -webkit-appearance: none; }
.nav{ margin-bottom: 0px; padding-left: 0px; list-style-type: none; list-style-position: initial; list-style-image: initial; }
.nav::before, .nav::after{ content: ' '; display: table; }
.nav::after{ clear: both; }
.nav > li{ position: relative; display: block; }
.nav > li > a{ position: relative; display: block; padding-top: 10px; padding-right: 15px; padding-bottom: 10px; padding-left: 15px; }
.nav > li > a > img{ max-width: none; }
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
 nav, section{ display: block; }
html{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-family: sans-serif; background-position: initial initial; background-repeat: initial initial; }
body{ margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; }
b, strong{ font-weight: bold; }
hr{ box-sizing: content-box; height: 0px; }
 pre{ font-family: monospace, serif; font-size: 1em; }
pre{ white-space: pre-wrap; }
img{ border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; }
 input{ font-family: inherit; font-size: 100%; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; }
 input{ line-height: normal; }
 input[type="submit"]{ -webkit-appearance: button; cursor: pointer; }
input[type="search"]{ -webkit-appearance: textfield; box-sizing: content-box; }
html, input{ color: rgb(34, 34, 34); }
*{ box-sizing: border-box; }
img{ max-width: 100%; height: auto; }
img{ vertical-align: middle; }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
.clearfix{ }
html, body{ height: 100%; }
*{ box-sizing: border-box; }
html, body{ font-size: 16px; }
body{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); color: rgb(34, 34, 34); padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal; line-height: 1.5; position: relative; cursor: auto; background-position: initial initial; background-repeat: initial initial; }
img{ max-width: 100%; height: auto; }
img{ }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
img{ display: inline-block; vertical-align: middle; }
@media print{
*{ background-image: initial !important; background-attachment: initial !important; background-origin: initial !important; background-clip: initial !important; background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
 a[href^="#"]::after{ content: ''; }
pre{ border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(153, 153, 153); border-right-color: rgb(153, 153, 153); border-bottom-color: rgb(153, 153, 153); border-left-color: rgb(153, 153, 153); page-break-inside: avoid; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h3{ orphans: 3; widows: 3; }
 h3{ page-break-after: avoid; }
}
a{ color: rgb(0, 136, 204); outline-style: none; outline-width: initial; outline-color: initial; text-decoration: none; }
p, pre, ul{ margin-top: 0.6667em; margin-right: 0px; margin-bottom: 0.6667em; margin-left: 0px; }
h1, h3, h4, h6{ color: rgb(57, 57, 58); font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 0.5em; margin-left: 0px; letter-spacing: 1px; line-height: 1.1; font-weight: 400; text-rendering: optimizelegibility; }
h1{ font-size: 3.375rem; margin-top: 0.45em; margin-right: 0px; margin-bottom: 0.5em; margin-left: 0px; text-transform: uppercase; }
h3{ font-size: 1.625rem; }
h4{ font-size: 1.375rem; }
h6{ font-size: 1rem; }
ul{ padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; margin-left: 24px; }
ul ul{ margin-top: 0px; margin-bottom: 0px; }
 pre{ padding-top: 0px; padding-right: 3px; padding-bottom: 2px; padding-left: 3px; font-family: Monaco, Menlo, Consolas, 'Courier New', monospace; font-size: 0.75em; color: rgb(51, 51, 51); border-top-left-radius: 3px 3px; border-top-right-radius: 3px 3px; border-bottom-right-radius: 3px 3px; border-bottom-left-radius: 3px 3px; }
hr{ clear: both; margin-top: 1.5em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; border-right-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(255, 255, 255); }
form{ margin-top: 1em; margin-right: 0px; margin-bottom: 1em; margin-left: 0px; }
input{ font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; }
label{ display: block; font-weight: bold; margin-bottom: 3px; }
input{ width: 206px; }
 input[type="submit"]{ width: auto; }
input{ margin-left: 0px; width: 100%; }
.colgroup::before, .colgroup::after{ content: ''; display: table; clear: both; }
@media only screen and (min-width: 480px){
.colgroup [class*="col-"]:last-of-type{ padding-right: 0px; }
.col-1-4{ width: 25%; }
.col-1-2{ width: 50%; }
}
@media print{
*{ background-image: initial !important; background-attachment: initial !important; background-origin: initial !important; background-clip: initial !important; background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
body{ font-size: 13px; line-height: 1.4; }
a{ text-decoration: underline; }
 a[href^="#"]::after{ content: ''; }
pre{ border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(153, 153, 153); border-right-color: rgb(153, 153, 153); border-bottom-color: rgb(153, 153, 153); border-left-color: rgb(153, 153, 153); page-break-inside: avoid; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h3{ orphans: 3; widows: 3; }
 h3{ page-break-after: avoid; }
.hide-print, .division-topbar{ display: none; }
h1{ border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; font-size: 34px; text-transform: none; }
}
.footer img{ max-width: 266px; }
@media screen and (min-width: 480px){
.footer p{ font-size: 0.8125rem; }
}
.footer a{ color: rgb(238, 238, 238); }
.footer h4{ color: rgb(238, 238, 238); font-weight: 300; text-transform: uppercase; }
@media screen and (min-width: 480px){
.footer h4{ margin-top: 0px; }
}
.footer-nav{ list-style-type: none; list-style-position: initial; list-style-image: initial; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
@media screen and (min-width: 480px){
.footer-nav{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); }
}
.footer-nav:first-child{ padding-top: 0px; }
.footer-nav a{ display: block; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; -webkit-transition-property: all; -webkit-transition-duration: 0.2s; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; }
@media screen and (min-width: 480px){
.footer-nav a{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(46, 46, 46); font-size: 0.8125rem; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 10px; }
}
.footer hr{ border-top-color: rgb(0, 0, 0); border-bottom-color: rgb(46, 46, 46); margin-top: 0.5em; margin-right: 0px; margin-bottom: 0.5em; margin-left: 0px; }
html{ font-size: 16px; }
body{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; line-height: 1.6; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ max-width: 1260px; }
.division-topbar .uiowa{ width: 177px; }
 .wrapper, .division-topbar .wrapper{ margin-top: 0px; margin-right: auto; margin-bottom: 0px; margin-left: auto; max-width: 1260px; padding-top: 0px; padding-right: 2em; padding-bottom: 0px; padding-left: 2em; position: relative; }
@media screen and (min-width: 1023px){
 .wrapper, .division-topbar .wrapper{ padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
}
html{ font-size: 16px; }
body{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; line-height: 1.6; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ max-width: 1260px; }
.orgsync-btn{ background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(113, 133, 3); color: rgb(238, 238, 238); display: block; margin-top: 12px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; text-align: center; background-position: initial initial; background-repeat: initial initial; }
html{ background-color: rgb(17, 17, 17); height: auto; }
body{ font-family: proxima-nova, sans-serif; background-color: rgb(17, 17, 17); background-attachment: fixed; background-size: cover; color: white; font-size: 18px; background-repeat: no-repeat no-repeat; }
a{ color: rgb(0, 136, 204); }
.division-topbar{ z-index: 2000; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgba(34, 34, 34, 0.796875); background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
h1{ border-bottom-width: 3px; border-bottom-style: solid; border-bottom-color: rgb(255, 206, 57); }
h1, h3{ color: white; }
h4, h6{ color: rgb(238, 238, 238); border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; }
.header-box{ max-width: 1765px; margin-top: 0px; margin-right: auto; margin-bottom: 0px; margin-left: auto; }
.header-box img{ position: relative; z-index: 2; margin-top: auto; margin-right: auto; margin-bottom: auto; margin-left: auto; display: block; padding-top: 20px; padding-right: 0px; padding-bottom: 20px; padding-left: 0px; }
@media (min-width: 768px){
.header-box img{ width: 75%; }
}
@media (min-width: 1200px){
.header-box img{ padding-top: 240px; padding-bottom: 140px; width: 510px; }
}
.fw-content h1{ text-transform: uppercase; font-size: 44px; }
@media screen and (min-width: 1200px){
.fw-content h1{ margin-top: 0.6em; margin-right: 0px; margin-bottom: 0.6em; margin-left: 0px; }
}
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