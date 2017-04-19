html{ background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-family: sans-serif; background-position: initial initial; background-repeat: initial initial; }
body{ margin: 0px; }
b, strong{ font-weight: bold; }
 pre{ font-family: monospace, serif; font-size: 1em; }
pre{ white-space: pre-wrap; }
html{ color: rgb(34, 34, 34); }
*{ box-sizing: border-box; }
.text-center { text-align: center; }
.mfp-close, .mfp-arrow, .mfp-preloader, .mfp-counter { -webkit-user-select: none; }
.mfp-loading.mfp-figure { display: none; }
button.mfp-close, button.mfp-arrow { overflow: visible; cursor: pointer; background-color: transparent; border: 0px; -webkit-appearance: none; display: block; outline: none; padding: 0px; z-index: 1046; box-shadow: none; background-position: initial initial; background-repeat: initial initial; }
.mfp-arrow { position: absolute; opacity: 0.65; margin: -55px 0px 0px; top: 50%; padding: 0px; width: 90px; height: 110px; -webkit-tap-highlight-color: transparent; }
.mfp-arrow:active { margin-top: -54px; }
.mfp-arrow:hover, .mfp-arrow:focus { opacity: 1; }
.mfp-arrow::before, .mfp-arrow::after { content: ''; display: block; width: 0px; height: 0px; position: absolute; left: 0px; top: 0px; margin-top: 35px; margin-left: 35px; border: medium inset transparent; }
.mfp-arrow::after { border-top-width: 13px; border-bottom-width: 13px; top: 8px; }
.mfp-arrow::before { border-top-width: 21px; border-bottom-width: 21px; opacity: 0.7; }
.mfp-arrow-left { left: 0px; }
.mfp-arrow-left::after { border-right-width: 17px; border-right-style: solid; border-right-color: rgb(255, 255, 255); margin-left: 31px; }
.mfp-arrow-left::before { margin-left: 25px; border-right-width: 27px; border-right-style: solid; border-right-color: rgb(63, 63, 63); }
.mfp-arrow-right { right: 0px; }
.mfp-arrow-right::after { border-left-width: 17px; border-left-style: solid; border-left-color: rgb(255, 255, 255); margin-left: 39px; }
.mfp-arrow-right::before { border-left-width: 27px; border-left-style: solid; border-left-color: rgb(63, 63, 63); }
@media (max-width: 900px){
.mfp-arrow { -webkit-transform: scale(0.75); }
.mfp-arrow-left { -webkit-transform-origin: 0px 50%; }
.mfp-arrow-right { -webkit-transform-origin: 100% 50%; }
}
html, body{ height: 100%; }
*{ box-sizing: border-box; }
html, body{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(34, 34, 34); cursor: auto; font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 1.5; margin: 0px; padding: 0px; position: relative; background-position: initial initial; background-repeat: initial initial; }
.row { margin: 0px auto; max-width: 78.75rem; width: 100%; }
.row::before, .row::after { content: ' '; display: table; }
.row::after { clear: both; }
.row.collapse > .column, .row.collapse > .columns { padding-left: 0px; padding-right: 0px; }
.row.collapse .row { margin-left: 0px; margin-right: 0px; }
.row .row { margin: 0px -10px; max-width: none; width: auto; }
.row .row::before, .row .row::after { content: ' '; display: table; }
.row .row::after { clear: both; }
.row .row.collapse { margin: 0px; max-width: none; width: auto; }
.row .row.collapse::before, .row .row.collapse::after { content: ' '; display: table; }
.row .row.collapse::after { clear: both; }
@media only screen{
.row.small-collapse > .column, .row.small-collapse > .columns { padding-left: 0px; padding-right: 0px; }
.row.small-collapse .row { margin-left: 0px; margin-right: 0px; }
.row.small-uncollapse > .column, .row.small-uncollapse > .columns { padding-left: 10px; padding-right: 10px; float: left; }
}
@media only screen and (min-width: 40.0625em){
.row.medium-collapse > .column, .row.medium-collapse > .columns { padding-left: 0px; padding-right: 0px; }
.row.medium-collapse .row { margin-left: 0px; margin-right: 0px; }
.row.medium-uncollapse > .column, .row.medium-uncollapse > .columns { padding-left: 10px; padding-right: 10px; float: left; }
}
@media only screen and (min-width: 64.0625em){
.row.large-collapse > .column, .row.large-collapse > .columns { padding-left: 0px; padding-right: 0px; }
.row.large-collapse .row { margin-left: 0px; margin-right: 0px; }
.row.large-uncollapse > .column, .row.large-uncollapse > .columns { padding-left: 10px; padding-right: 10px; float: left; }
}
p, pre, ul{ margin: 0.6667em 0px; }
h1, h3{ color: rgb(57, 57, 58); font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; margin: 1em 0px 0.5em; letter-spacing: 1px; line-height: 1.1; font-weight: 400; text-rendering: optimizelegibility; }
h1{ font-size: 3.375rem; margin: 0.45em 0px 0.5em; text-transform: uppercase; }
h3{ font-size: 1.625rem; }
ul{ padding: 0px; margin-left: 24px; }
 pre{ padding: 0px 3px 2px; font-family: Monaco, Menlo, Consolas, 'Courier New', monospace; font-size: 0.75em; color: rgb(51, 51, 51); border-top-left-radius: 3px; border-top-right-radius: 3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px; }
.flex-viewport { max-height: 2000px; transition: all 1s ease; -webkit-transition: all 1s ease; overflow: hidden; }
.loading .flex-viewport { max-height: 300px; }
@media print{
*{ background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
body{ font-size: 13px; line-height: 1.4; }
pre{ border: 1px solid rgb(153, 153, 153); page-break-inside: avoid; }
p, h3{ orphans: 3; widows: 3; }
 h3{ page-break-after: avoid; }
h1{ border: none; font-size: 34px; text-transform: none; }
}
body.loading .flex-viewport { visibility: hidden; }
.flex-viewport { visibility: visible; }
@media screen and (min-width: 1023px){
.flex-viewport { min-height: 400px; }
}
@media screen and (min-width: 1140px){
.flex-viewport { min-height: 600px; }
}
.loading .nav-main-wrapper { opacity: 0; }
@media screen and (min-width: 1023px){
.loading .nav-main-wrapper { opacity: 1; }
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
.sec-nav .tag-nav li { display: block; margin: 0px; }
.sec-nav .tag-nav li a { background-image: none; background-position: initial initial; background-repeat: initial initial; }
.sec-nav .tag-nav li a:hover { color: rgb(0, 0, 0); }
.sec-nav .tag-nav li a .count { display: none; }
html{ font-size: 16px; }
body{ background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; line-height: 1.6; margin: 0px; padding: 0px; background-position: initial initial; background-repeat: initial initial; }
.gradient { background-color: rgb(255, 255, 255); position: relative; background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 1023px){
.gradient { background-image: linear-gradient(to right, rgb(255, 255, 255) 50%, rgb(248, 246, 243) 50%); background-position: initial initial; background-repeat: initial initial; }
}
.ie9 .gradient, .ie8 .gradient { background-image: url(data:image/gif;base64,R0lGODlhCgAFAIAAAP/PAAAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjNGODg2REEyODlBMDExRTJBRDhCREU0NkE1MDgzMUI4IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjNGODg2REEzODlBMDExRTJBRDhCREU0NkE1MDgzMUI4Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6M0Y4ODZEQTA4OUEwMTFFMkFEOEJERTQ2QTUwODMxQjgiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6M0Y4ODZEQTE4OUEwMTFFMkFEOEJERTQ2QTUwODMxQjgiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQAAAAAACwAAAAACgAFAAACBoSPqcudBQA7); background-color: rgb(255, 255, 255); background-position: 50% 0%; background-repeat: no-repeat repeat; }
@media screen and (min-width: 1023px){
.main-content, .sec-content { float: left; }
}
.main-content { padding: 1em 0px; text-overflow: ellipsis; }
@media screen and (min-width: 1023px){
.main-content { background-color: rgb(255, 255, 255); border-right-width: 1px; border-right-style: solid; border-right-color: rgb(221, 221, 221); width: 72%; position: relative; padding: 2em 2em 3em; background-position: initial initial; background-repeat: initial initial; }
}
@media screen and (min-width: 1023px){
.margin-top { margin-top: -85px; }
}
@media screen and (min-width: 1023px){
.sec-content { background-color: rgb(248, 246, 243); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(221, 221, 221); margin-left: -1px; padding-bottom: 3em; width: 28%; padding-left: 0px; padding-right: 1em; background-position: initial initial; background-repeat: initial initial; }
}
.breadcrumbs { list-style: none; font-size: 0.75rem; margin: 0px; padding: 13px 1em 10px 0px; }
.breadcrumbs li { display: inline; }
.breadcrumbs li::after { content: ▸; display: inline-block; padding: 0px 6px 0px 10px; }
.breadcrumbs li:last-child::after { content: ''; }
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
.section-title, #blog-sidebar h3, #quick-links h3 { text-transform: uppercase; }
@media screen and (min-width: 1023px){
.section-title, #blog-sidebar h3, #quick-links h3 { margin: 1.25em 0px 1.2em 15px; font-size: 30px; }
}
.section-title a, #blog-sidebar h3 a, #quick-links h3 a { color: rgb(51, 51, 51); }
.breadcrumbs { list-style: none; font-size: 0.75rem; margin: 0px; padding: 13px 1em 10px 0px; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; }
.breadcrumbs li { display: inline; }
.breadcrumbs li::after { content: ▸; display: inline-block; padding: 0px 6px 0px 10px; }
.breadcrumbs li:last-child::after { content: ''; }
.FeaturePage .img-container { background-position: 50% 50%; }
.FeaturePage .main-content h1 { margin-top: 0px; font-family: Oswald, 'Arial Narrow', sans-serif; font-size: 26px; }
@media only screen and (min-width: 64.0625em){
.FeaturePage .main-content h1 { font-size: 52px; }
}
.FeaturePage .main-content .feature-buttons p { display: inline-block; margin-right: 5px; margin-bottom: 5px; margin-top: 0px; }
.FeaturePage .main-content .feature-buttons .feature-button { background-color: rgb(255, 206, 57); text-transform: uppercase; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; color: rgb(57, 57, 58); font-size: 1em; text-align: center; display: block; margin: 0px; padding: 5px 8px; background-position: initial initial; background-repeat: initial initial; }
.features { list-style-type: none; display: block; padding: 0px; margin: 0px; }
.features::before, .features::after { content: ' '; display: table; }
.features::after { clear: both; }
.features > li { display: block; float: left; height: auto; padding: 0px 10px 20px; }
.features > li { list-style: none; padding: 0px 10px 20px; width: 100%; }
.features > li:nth-of-type(1n) { clear: none; }
.features > li:nth-of-type(1n+1) { clear: both; }
.features > li:nth-of-type(1n) { padding-left: 0px; padding-right: 0px; }
@media only screen and (min-width: 40.0625em){
.features { display: block; padding: 0px; margin: 0px; }
.features::before, .features::after { content: ' '; display: table; }
.features::after { clear: both; }
.features > li { display: block; float: left; height: auto; padding: 0px 10px 20px; }
.features > li { list-style: none; padding: 0px 10px 20px; width: 50%; }
.features > li:nth-of-type(1n) { clear: none; }
.features > li:nth-of-type(2n+1) { clear: both; }
.features > li:nth-of-type(2n+1) { padding-left: 0px; padding-right: 10px; }
.features > li:nth-of-type(2n) { padding-left: 10px; padding-right: 0px; }
}
@media only screen and (min-width: 64.0625em){
.features { display: block; padding: 0px; margin: 0px; }
.features::before, .features::after { content: ' '; display: table; }
.features::after { clear: both; }
.features > li { display: block; float: left; height: auto; padding: 0px 10px 20px; }
.features > li { list-style: none; padding: 0px 10px 20px; width: 50%; }
.features > li:nth-of-type(1n) { clear: none; }
.features > li:nth-of-type(2n+1) { clear: both; }
.features > li:nth-of-type(2n+1) { padding-left: 0px; padding-right: 10px; }
.features > li:nth-of-type(2n) { padding-left: 10px; padding-right: 0px; }
}
.features.full-width .feature-content { height: 300px; }
@media only screen and (min-width: 64.0625em){
.features.full-width { display: block; padding: 0px; margin: 0px; }
.features.full-width::before, .features.full-width::after { content: ' '; display: table; }
.features.full-width::after { clear: both; }
.features.full-width > li { display: block; float: left; height: auto; padding: 0px 10px 20px; }
.features.full-width > li { list-style: none; padding: 0px 10px 20px; width: 25%; }
.features.full-width > li:nth-of-type(1n) { clear: none; }
.features.full-width > li:nth-of-type(4n+1) { clear: both; }
.features.full-width > li:nth-of-type(4n+1) { padding-left: 0px; padding-right: 15px; }
.features.full-width > li:nth-of-type(4n+2) { padding-left: 5px; padding-right: 10px; }
.features.full-width > li:nth-of-type(4n+3) { padding-left: 10px; padding-right: 5px; }
.features.full-width > li:nth-of-type(4n) { padding-left: 15px; padding-right: 0px; }
}
.features h3 { margin: 0px; font-size: 1.4375rem; text-align: left; }
.features a { color: rgb(255, 231, 159); }
.feature-image { height: 215px; background-color: rgb(34, 34, 34); background-size: cover; }
.feature-image img { width: 100%; }
.feature-content { background-color: rgb(57, 57, 58); padding: 1em; color: white; height: 225px; text-align: left; position: relative; overflow: hidden; background-position: initial initial; background-repeat: initial initial; }
.feature-content-overlay { -webkit-box-shadow: rgb(57, 57, 58) 0px -30px 30px -6px inset; box-shadow: rgb(57, 57, 58) 0px -30px 30px -6px inset; position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; }
.features::after { content: ''; display: inline-block; width: 100%; }
.pick-one .breadcrumbs { border: 0px; }
.pick-one .row { padding-top: 20px; }
.CulturalMonthHolder div.feature-image { background-color: rgb(0, 0, 0); height: auto; background-position: initial initial; background-repeat: initial initial; }
.CulturalMonthHolder div.feature-image img { height: auto; }
.CulturalMonthHolder div.feature-image .b-lazy { opacity: 0; -webkit-transition: opacity 0.25s ease-in-out; transition: opacity 0.25s ease-in-out; }
.CulturalMonthHolder div.feature-image .b-loaded { opacity: 1; }
.CulturalMonthHolder img.feature-image { width: 100%; height: auto; }
.CulturalMonthHolder .features.full-width .feature-content { height: 200px; }
@media only screen and (min-width: 64.0625em){
.CulturalMonthHolder .features.full-width { display: block; padding: 0px; margin: 0px; }
.CulturalMonthHolder .features.full-width::before, .CulturalMonthHolder .features.full-width::after { content: ' '; display: table; }
.CulturalMonthHolder .features.full-width::after { clear: both; }
.CulturalMonthHolder .features.full-width > li { display: block; float: left; height: auto; padding: 0px 10px 20px; }
.CulturalMonthHolder .features.full-width > li { list-style: none; padding: 0px 10px 20px; width: 33.3333333333%; }
.CulturalMonthHolder .features.full-width > li:nth-of-type(1n) { clear: none; }
.CulturalMonthHolder .features.full-width > li:nth-of-type(3n+1) { clear: both; }
.CulturalMonthHolder .features.full-width > li:nth-of-type(3n+1) { padding-left: 0px; padding-right: 13.3333333333px; }
.CulturalMonthHolder .features.full-width > li:nth-of-type(3n+2) { padding-left: 6.6666666667px; padding-right: 6.6666666667px; }
.CulturalMonthHolder .features.full-width > li:nth-of-type(3n) { padding-left: 13.3333333333px; padding-right: 0px; }
}
.CulturalMonth .img-container { background-size: cover; background-position: 50% 50%; }
.CulturalMonth .main-image { background-color: black; background-position: initial initial; background-repeat: initial initial; }
.CulturalMonth .main-image .b-lazy { opacity: 0; -webkit-transition: opacity 0.25s ease-in-out; transition: opacity 0.25s ease-in-out; }
.CulturalMonth .main-image .b-loaded { opacity: 1; }
.CulturalMonth .features { list-style-type: none; margin: 0px; padding: 0px; }
@media only screen and (min-width: 64.0625em){
.CulturalMonth .features { display: block; padding: 0px; margin: 0px; }
.CulturalMonth .features::before, .CulturalMonth .features::after { content: ' '; display: table; }
.CulturalMonth .features::after { clear: both; }
.CulturalMonth .features > li { display: block; float: left; height: auto; padding: 0px 10px 20px; }
.CulturalMonth .features > li { list-style: none; padding: 0px 10px 20px; width: 33.3333333333%; }
.CulturalMonth .features > li:nth-of-type(1n) { clear: none; }
.CulturalMonth .features > li:nth-of-type(3n+1) { clear: both; }
.CulturalMonth .features > li:nth-of-type(3n+1) { padding-left: 0px; padding-right: 13.3333333333px; }
.CulturalMonth .features > li:nth-of-type(3n+2) { padding-left: 6.6666666667px; padding-right: 6.6666666667px; }
.CulturalMonth .features > li:nth-of-type(3n) { padding-left: 13.3333333333px; padding-right: 0px; }
}