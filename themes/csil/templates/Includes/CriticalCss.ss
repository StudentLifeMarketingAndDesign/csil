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
.division-topbar{ background-color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; line-height: 1.5; position: relative; background-position: initial initial; background-repeat: initial initial; }
.uiowa, .directory-toggle{ line-height: 43px; }
.uiowa{ display: block; float: left; opacity: 0.7; width: 177px; }
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
.division-search-input, input.division-search-input[type="search"]{ -webkit-appearance: textfield; background-color: rgb(255, 255, 255); border: 1px solid rgb(0, 0, 0); color: rgb(34, 34, 34); display: inline-block; font-size: 13px; font-family: arial, verdana, sans-serif; height: auto; line-height: normal; padding: 5px 0px 4px 5px; position: relative; vertical-align: middle; width: 120px; margin-bottom: 0px; border-top-left-radius: 15px; border-top-right-radius: 15px; border-bottom-right-radius: 15px; border-bottom-left-radius: 15px; transition: width 0.2s ease, background-color 0.2s ease; -webkit-transition: width 0.2s ease, background-color 0.2s ease; background-position: initial initial; background-repeat: initial initial; }
.division-search-btn{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
.division-directory{ max-height: 0px; overflow: hidden; transition: max-height 0.8s ease-in-out; -webkit-transition: max-height 0.8s ease-in-out; }
.division-menu .directory-link{ display: none; }
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
@media only screen and (min-width: 768px){
.division-menu .division-show-hide{ display: block !important; }
}
@media only screen and (max-width: 980px){
.uiowa{ margin-left: 10px; }
.dosl, .adr{ padding: 10px; }
}
@media only screen and (max-width: 768px){
.dosl-wrapper, .division-menu{ float: none; padding: 0px; width: 100%; }
.dosl, .adr{ float: left; width: 50%; }
.dosl img{ max-width: 182px; }
.division-menu{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(68, 68, 68); }
.division-menu .directory-link{ display: block; }
.division-show-hide{ display: none; }
.division-menu ul{ background-color: rgb(51, 51, 51); background-position: initial initial; background-repeat: initial initial; }
.division-menu .menu-list{ float: none; padding-left: 0px; width: 100%; }
.division-menu > li > a{ border-left-style: none; color: rgb(229, 229, 229); letter-spacing: normal; margin-bottom: 0px; padding-left: 10px; text-transform: none; }
.division-menu a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(68, 68, 68); border-left-style: none; font-size: 16px; padding: 10px; transition: none; -webkit-transition: none; }
.division-menu ul a{ font-size: 14px; padding-left: 20px; }
.has-subnav > a::after{ content: '+'; display: block; font-size: 22px; padding: 5px 10px; position: absolute; top: 0px; right: 0px; }
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
 header, nav, section{ display: block; }
html{ background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-family: sans-serif; background-position: initial initial; background-repeat: initial initial; }
body{ margin: 0px; }
img{ border: 0px; }
 input{ font-family: inherit; font-size: 100%; margin: 0px; }
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
html{ box-sizing: border-box; }
*{ box-sizing: inherit; }
html, body{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(34, 34, 34); cursor: auto; font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 1.5; margin: 0px; padding: 0px; position: relative; background-position: initial initial; background-repeat: initial initial; }
img{ max-width: 100%; height: auto; }
img{ }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
img{ display: inline-block; vertical-align: middle; }
@media print{
*{ background-color: transparent !important; box-shadow: none !important; color: rgb(0, 0, 0) !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
 a[href^="#"]::after{ content: ''; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h2{ orphans: 3; widows: 3; }
h2{ page-break-after: avoid; }
}
a{ color: rgb(0, 136, 204); outline: none; text-decoration: none; }
p, ul{ margin: 0.6667em 0px; }
h1, h2{ color: rgb(57, 57, 58); font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; margin: 1em 0px 0.5em; letter-spacing: 1px; line-height: 1.1; font-weight: 400; text-rendering: optimizelegibility; }
h1{ font-size: 3.375rem; margin: 0.45em 0px 0.5em; text-transform: uppercase; }
h2{ font-size: 2.0625rem; }
ul{ padding: 0px; margin-left: 24px; }
ul ul{ margin-top: 0px; margin-bottom: 0px; }
.slides{ margin: 0px; padding: 0px; list-style: none; }
.flexslider{ margin: 0px; padding: 0px; }
.flexslider{ display: none; transition: opacity 1s ease-in-out; -webkit-transition: opacity 1s ease-in-out; }
.flexslider .slides > li{ display: none; -webkit-backface-visibility: hidden; position: relative; }
.flexslider .slides img{ width: 100%; display: block; }
.slides::after{ content: '.'; display: block; clear: both; visibility: hidden; line-height: 0; height: 0px; }
.flexslider{ margin: 0px 0px 41px; position: relative; zoom: 1; }
.flexslider .slides{ zoom: 1; }
.flex-caption{ background-color: rgba(0, 0, 0, 0.6); color: rgb(255, 255, 255); font-size: 1.1em; margin: 0px; padding: 2%; position: absolute; left: 0px; bottom: 0px; text-align: center; text-shadow: rgba(0, 0, 0, 0.298039) 0px -1px 0px; width: 100%; background-position: initial initial; background-repeat: initial initial; }
.flex-caption a{ color: white; }
.flex-caption a.full-desc{ display: none; }
@media screen and (min-width: 480px){
.flex-caption a.full-desc{ display: block; }
}
.flex-caption a.mobile-desc{ display: block; font-size: 0.625rem; }
@media screen and (min-width: 480px){
.flex-caption a.mobile-desc{ display: none; }
}
form{ margin: 1em 0px; }
input{ font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; }
label{ display: block; font-weight: bold; margin-bottom: 3px; }
input{ width: 206px; }
 input[type="submit"]{ width: auto; }
input{ margin-left: 0px; width: 100%; }
@media print{
*{ background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
body{ font-size: 13px; line-height: 1.4; }
a{ text-decoration: underline; }
 a[href^="#"]::after{ content: ''; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h2{ orphans: 3; widows: 3; }
h2{ page-break-after: avoid; }
 .division-topbar{ display: none; }
.logo{ font-size: 40px; text-align: left; }
h1{ border: none; font-size: 34px; text-transform: none; }
}
@media screen and (min-width: 1023px){
.hero-text{ position: absolute; left: 1em; bottom: 4em; text-align: left; z-index: 99; float: left; width: 100%; }
}
.blocktext{ margin-top: 0px; font-size: 1.875rem; font-weight: 400; line-height: 1.35; padding: 1px; float: left; }
@media screen and (min-width: 480px){
.blocktext{ background-color: rgba(0, 0, 0, 0.8); color: rgb(255, 255, 255); display: inline; font-size: 2.25rem; background-position: initial initial; background-repeat: initial initial; }
}
@media screen and (min-width: 1023px){
.blocktext{ font-size: 2.8125rem; }
}
.hero-text ul{ list-style: none; margin: 10px 0px 0px; padding: 0px; float: right; }
.hero-text li{ margin: 0px 10px 10px 0px; }
@media screen and (min-width: 480px){
.hero-text li{ float: left; }
}
.hero-text li a{ background-color: rgb(57, 57, 58); color: rgb(255, 255, 255); display: block; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.3125rem; font-weight: 400; letter-spacing: 0.05em; padding: 5px; text-shadow: rgba(0, 0, 0, 0.298039) 1px 1px 1px; text-transform: uppercase; -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 1px; -webkit-transition: all 0.2s ease-out; transition: all 0.2s ease-out; background-position: initial initial; background-repeat: initial initial; }
.hero-text li a::after{ content: ' »'; }
@media screen and (min-width: 1023px){
.slider-container{ min-height: 400px; }
}
@media screen and (min-width: 1140px){
.slider-container{ min-height: 600px; }
}
.slider-container .hero-text{ display: none; }
@media screen and (min-width: 1023px){
.slider-container .hero-text{ display: block; }
}
.home-highlights{ background-color: rgb(242, 242, 242); background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 1023px){
.home-highlights{ padding: 2em; }
}
.module{ background-color: rgb(255, 255, 255); -webkit-box-shadow: rgba(0, 0, 0, 0.4) 0px 1px 1px; box-shadow: rgba(0, 0, 0, 0.4) 0px 1px 1px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; margin-bottom: 1em; min-height: 305px; background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 480px){
.module{ float: left; margin-left: 2.7624309392265194%; margin-bottom: 0px; overflow: hidden; width: 31.491712707182323%; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; }
}
.module:first-child{ margin-left: 0px; }
.module .media{ border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: rgb(255, 206, 57); }
.module .media img{ width: 100%; }
.loading .nav-main-wrapper{ opacity: 0; }
@media screen and (min-width: 1023px){
.loading .nav-main-wrapper{ opacity: 1; }
}
.nav-main-wrapper{ text-align: center; max-height: 500px; border: none; background-image: inherit; background-size: inherit; background-attachment: inherit; background-origin: inherit; background-clip: inherit; background-color: inherit; box-shadow: inherit; margin-bottom: 0px; background-position: inherit inherit; background-repeat: inherit inherit; }
@media screen and (max-width: 1022px){
.nav-main-wrapper{ background-image: linear-gradient(rgb(255, 255, 255) 0%, rgb(242, 242, 242) 100%); -webkit-box-shadow: rgba(0, 0, 0, 0.0666667) 0px 1px 4px; border-top-left-radius: 4px; border-top-right-radius: 4px; border-bottom-right-radius: 4px; border-bottom-left-radius: 4px; border: 1px solid rgb(212, 212, 212); display: block; max-height: 44px; margin: 0px auto 1em; overflow: hidden; position: relative; width: 100%; background-position: initial initial; background-repeat: initial initial; }
}
.nav-title{ font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.25em; font-weight: 300; line-height: 44px; margin: 0px; position: relative; text-align: left; text-transform: uppercase; }
.nav-title a{ color: rgb(34, 34, 34); display: block; padding: 0px 15px; }
@media screen and (min-width: 1023px){
.nav-title{ display: none; }
}
.nav-title span{ border-top-left-radius: 4px; border-top-right-radius: 4px; border-bottom-right-radius: 4px; border-bottom-left-radius: 4px; width: 40px; height: 32px; position: absolute; top: 5px; right: 10px; border: 1px solid rgb(213, 213, 213); background-image: linear-gradient(rgb(242, 242, 242) 0%, rgb(229, 229, 229) 100%); -webkit-box-shadow: rgb(255, 255, 255) 0px 1px 0px inset; box-shadow: rgb(255, 255, 255) 0px 1px 0px inset; background-position: initial initial; background-repeat: initial initial; }
.nav-title span::after{ -webkit-box-shadow: rgb(136, 136, 136) 0px 10px 0px 1px, rgb(136, 136, 136) 0px 16px 0px 1px, rgb(136, 136, 136) 0px 22px 0px 1px; box-shadow: rgb(136, 136, 136) 0px 10px 0px 1px, rgb(136, 136, 136) 0px 16px 0px 1px, rgb(136, 136, 136) 0px 22px 0px 1px; position: absolute; left: 11px; top: 0px; display: block; width: 16px; height: 0px; color: rgb(136, 136, 136); padding: 0px; content: ''; }
.nav-main{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); list-style: none; margin: 0px auto; padding: 0px; }
@media screen and (min-width: 1023px){
.nav-main{ border-top-style: none; display: table; text-align: center; }
}
@media screen and (min-width: 1023px){
.nav-main li{ border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); display: table-cell; text-rendering: optimizelegibility; }
.nav-main li:first-child{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); }
}
.nav-main a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(221, 221, 221); display: block; font-size: 0.875rem; padding: 0.8em 0px 0.8em 15px; position: relative; transition: font-size 0.3s linear; -webkit-transition: font-size 0.3s linear; }
@media screen and (max-width: 1022px){
.nav-main a{ text-align: left; }
}
@media screen and (min-width: 1023px){
.nav-main a{ border-bottom-style: none; color: rgb(51, 51, 51); font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.0625rem; font-weight: 300; letter-spacing: 0.05em; line-height: 1.3125em; padding: 0.25em 1.3em 0.55em; text-transform: uppercase; white-space: nowrap; }
}
@media screen and (min-width: 1140px){
.nav-main a{ font-size: 1.25rem; padding: 0.25em 1.45em 0.55em; }
}
@media screen and (min-width: 1260px){
.nav-main a{ padding: 0.25em 2em 0.55em; }
}
.nav-main li:last-child a{ border-bottom-style: none; }
@media screen and (min-width: 1023px){
.nav-main .active a{ background-image: url(data:image/gif;base64,R0lGODlhCgAFAIAAACIiIgAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjRERTA0NTUyOTMxOTExRTI4MTcyRjI5NjI4NDJDMDI5IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjRERTA0NTUzOTMxOTExRTI4MTcyRjI5NjI4NDJDMDI5Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NERFMDQ1NTA5MzE5MTFFMjgxNzJGMjk2Mjg0MkMwMjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NERFMDQ1NTE5MzE5MTFFMjgxNzJGMjk2Mjg0MkMwMjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQAAAAAACwAAAAACgAFAAACBoSPqcudBQA7); background-position: 0% 100%; background-repeat: repeat no-repeat; }
.nav-main .active a::after{ content: ''; border-style: solid; border-width: 0px 6px 6px; border-color: transparent transparent rgb(34, 34, 34); display: inline-block; height: 0px; position: absolute; left: 50%; margin-left: -6px; bottom: 4px; text-decoration: none; width: 0px; }
}
.section-title, #blog-sidebar h3 { text-transform: uppercase; }
@media screen and (min-width: 1023px){
.section-title, #blog-sidebar h3 { margin: 1.25em 0px 1.2em 15px; font-size: 30px; }
}
.section-title a, #blog-sidebar h3 a { color: rgb(51, 51, 51); }
.sec-nav ul { list-style: none; margin: 0px; padding: 0px; }
.sec-nav a { border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(221, 221, 221); color: rgb(51, 51, 51); display: block; padding: 10px 0px 10px 5px; }
.sec-nav a:hover { background-color: rgb(0, 0, 0); color: rgb(255, 255, 255); text-decoration: none; }
@media screen and (min-width: 1023px){
.sec-nav a { padding-left: 15px; }
}
.sec-nav .active > a { background-color: rgb(0, 0, 0); color: rgb(255, 255, 255); position: relative; background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 1023px){
.sec-nav .active > a::before { content: ''; width: 0px; height: 0px; border-style: solid; border-width: 21px 0px 21px 8px; border-color: transparent transparent transparent rgb(255, 255, 255); position: absolute; left: -1px; top: 50%; margin-top: -21px; }
}
.sec-nav .tag-nav, .tag-nav { border-top-style: none; list-style: none; margin: 0px; padding: 0px 0px 0px 15px; }
@media screen and (min-width: 1023px){
.nav-main li{ border-right-width: 1px; border-right-style: solid; border-right-color: rgb(57, 57, 58); }
.nav-main li:first-child{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(57, 57, 58); }
}
.nav-main a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(102, 102, 102); font-size: 0.875rem; padding: 0.8em 0px 0.8em 15px; position: relative; transition: font-size 0.3s linear; -webkit-transition: font-size 0.3s linear; }
@media screen and (min-width: 1023px){
.nav-main a{ border-bottom-style: none; color: white; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 0.875rem; font-weight: 300; letter-spacing: 0em; line-height: 1.3125em; padding: 0.25em 0.7em 0.4em; text-transform: uppercase; }
}
@media screen and (min-width: 1140px){
.nav-main a{ font-size: 0.9375rem; padding: 0.25em 1.1em 0.5em; }
}
@media screen and (min-width: 1260px){
.nav-main a{ font-size: 1.0625rem; padding: 0.25em 0.9em 0.4em; }
}
html{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; line-height: 1.6; margin: 0px; padding: 0px; background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ max-width: 1260px; }
.division-topbar .uiowa{ width: 177px; }
.container{ margin: 0px auto; max-width: 1260px; padding: 0px 2em; position: relative; }
@media screen and (min-width: 1023px){
.container{ padding: 0px; }
}
.gradient { background-color: rgb(255, 255, 255); position: relative; background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 1023px){
.gradient { background-image: linear-gradient(to right, rgb(255, 255, 255) 50%, rgb(248, 246, 243) 50%); background-position: initial initial; background-repeat: initial initial; }
}
.ie9 .gradient, .ie8 .gradient { background-image: url(data:image/gif;base64,R0lGODlhCgAFAIAAAP/PAAAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjNGODg2REEyODlBMDExRTJBRDhCREU0NkE1MDgzMUI4IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjNGODg2REEzODlBMDExRTJBRDhCREU0NkE1MDgzMUI4Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6M0Y4ODZEQTA4OUEwMTFFMkFEOEJERTQ2QTUwODMxQjgiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6M0Y4ODZEQTE4OUEwMTFFMkFEOEJERTQ2QTUwODMxQjgiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQAAAAAACwAAAAACgAFAAACBoSPqcudBQA7); background-color: rgb(255, 255, 255); background-position: 50% 0%; background-repeat: no-repeat repeat; }
@media screen and (min-width: 1023px){
.main-content, .sec-content { float: left; }
}
.main-content { padding: 1em 0px; text-overflow: ellipsis; overflow: hidden; }
@media screen and (min-width: 1023px){
.main-content { background-color: rgb(255, 255, 255); border-right-width: 1px; border-right-style: solid; border-right-color: rgb(221, 221, 221); width: 72%; position: relative; padding: 2em 2em 3em; background-position: initial initial; background-repeat: initial initial; }
}
@media screen and (min-width: 1023px){
.margin-top { margin-top: -85px; }
}
@media screen and (min-width: 1023px){
.sec-content { background-color: rgb(248, 246, 243); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(221, 221, 221); margin-left: -1px; padding-bottom: 3em; width: 28%; padding-left: 0px; padding-right: 1em; background-position: initial initial; background-repeat: initial initial; }
}
.header{ background-image: url(data:image/gif;base64,R0lGODlhCgAFAIAAAP/PAAAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjNGODg2REEyODlBMDExRTJBRDhCREU0NkE1MDgzMUI4IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjNGODg2REEzODlBMDExRTJBRDhCREU0NkE1MDgzMUI4Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6M0Y4ODZEQTA4OUEwMTFFMkFEOEJERTQ2QTUwODMxQjgiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6M0Y4ODZEQTE4OUEwMTFFMkFEOEJERTQ2QTUwODMxQjgiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQAAAAAACwAAAAACgAFAAACBoSPqcudBQA7); background-color: rgb(255, 255, 255); position: relative; background-position: 0% 100%; background-repeat: repeat no-repeat; }
.header h1{ margin: 0px; }
.logo{ color: rgb(34, 34, 34); display: block; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.8125rem; font-weight: 600; letter-spacing: 1px; line-height: 1.1; margin: 0.5em 0px 0.2em; text-align: center; text-decoration: none; text-transform: uppercase; text-rendering: optimizelegibility; }
@media screen and (min-width: 480px){
.logo{ font-size: 2.5625rem; }
}
@media screen and (min-width: 1260px){
.logo{ font-size: 2.875rem; margin: 0.5em 0px 0.2em; }
}
.main-content img { display: block; padding: 3px; }
@media screen and (min-width: 1023px){
.main-content img { display: inline-block; padding: 0px; }
}
.img-container { background-color: rgb(0, 0, 0); background-size: cover; height: 200px; position: relative; background-position: 50% 0%; background-repeat: no-repeat no-repeat; }
@media screen and (min-width: 1023px){
.img-container { height: 400px; padding-top: 0px; background-size: auto; }
}
.img-fifty-top { visibility: hidden; }
@media screen and (min-width: 1023px){
.img-fifty-top { background-color: rgb(255, 255, 255); position: absolute; left: 0px; width: 50%; height: 85px; bottom: 0px; visibility: visible; background-position: initial initial; background-repeat: initial initial; }
}
html{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; line-height: 1.6; margin: 0px; padding: 0px; background-position: initial initial; background-repeat: initial initial; }
h1{ font-family: Oswald, 'Arial Narrow', sans-serif; }
.division-topbar .wrapper{ max-width: 1260px; }
.header{ background-color: rgb(57, 57, 58); position: relative; }
.header h1{ border: none; padding: 0px; margin: 0px; }
.logo{ color: white; display: block; font-family: Oswald, 'Arial Narrow', sans-serif; font-size: 1.8125rem; font-weight: 400; letter-spacing: 1px; line-height: 1.1; margin: 30px 0px; text-align: center; text-decoration: none; text-transform: uppercase; text-rendering: optimizelegibility; }
.logo span{ color: rgb(255, 206, 57); }
@media screen and (min-width: 480px){
.logo{ font-size: 2.5625rem; }
}
@media screen and (min-width: 1260px){
.logo{ font-size: 2.6875rem; }
}
.section-title, #blog-sidebar h3, #quick-links h3 { text-transform: uppercase; }
@media screen and (min-width: 1023px){
.section-title, #blog-sidebar h3, #quick-links h3 { margin: 1.25em 0px 1.2em 15px; font-size: 30px; }
}
.section-title a, #blog-sidebar h3 a, #quick-links h3 a { color: rgb(51, 51, 51); }
.slider-container{ background-color: rgb(32, 32, 32); background-position: initial initial; background-repeat: initial initial; }
.featurepage .img-container { background-position: 50% 50%; }
.featurepage .main-content h1 { margin-top: 0px; font-family: Oswald, 'Arial Narrow', sans-serif; font-size: 26px; }
@media only screen and (min-width: 64.0625em){
.featurepage .main-content h1 { font-size: 52px; }
}
.featurepage .main-content .feature-buttons p { display: inline-block; margin-right: 5px; margin-bottom: 5px; margin-top: 0px; }
.featurepage .main-content .feature-buttons .feature-button { background-color: rgb(255, 206, 57); text-transform: uppercase; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; color: rgb(57, 57, 58); font-size: 1em; text-align: center; display: block; margin: 0px; padding: 5px 8px; background-position: initial initial; background-repeat: initial initial; }
.culturalmonth .img-container { background-position: 50% 50%; }