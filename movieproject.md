<!DOCTYPE html>
<html>
<head><meta charset="utf-8" />
<title>David Veitch - STA2453 Project 1</title><script src="https://cdnjs.cloudflare.com/ajax/libs/require.js/2.1.10/require.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

<style type="text/css">
    /*!
*
* Twitter Bootstrap
*
*/
/*!
 * Bootstrap v3.3.7 (http://getbootstrap.com)
 * Copyright 2011-2016 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */
/*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */
html {
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
body {
  margin: 0;
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
  display: block;
}
audio,
canvas,
progress,
video {
  display: inline-block;
  vertical-align: baseline;
}
audio:not([controls]) {
  display: none;
  height: 0;
}
[hidden],
template {
  display: none;
}
a {
  background-color: transparent;
}
a:active,
a:hover {
  outline: 0;
}
abbr[title] {
  border-bottom: 1px dotted;
}
b,
strong {
  font-weight: bold;
}
dfn {
  font-style: italic;
}
h1 {
  font-size: 2em;
  margin: 0.67em 0;
}
mark {
  background: #ff0;
  color: #000;
}
small {
  font-size: 80%;
}
sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
}
img {
  border: 0;
}
svg:not(:root) {
  overflow: hidden;
}
figure {
  margin: 1em 40px;
}
hr {
  box-sizing: content-box;
  height: 0;
}
pre {
  overflow: auto;
}
code,
kbd,
pre,
samp {
  font-family: monospace, monospace;
  font-size: 1em;
}
button,
input,
optgroup,
select,
textarea {
  color: inherit;
  font: inherit;
  margin: 0;
}
button {
  overflow: visible;
}
button,
select {
  text-transform: none;
}
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
  -webkit-appearance: button;
  cursor: pointer;
}
button[disabled],
html input[disabled] {
  cursor: default;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
  border: 0;
  padding: 0;
}
input {
  line-height: normal;
}
input[type="checkbox"],
input[type="radio"] {
  box-sizing: border-box;
  padding: 0;
}
input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
  height: auto;
}
input[type="search"] {
  -webkit-appearance: textfield;
  box-sizing: content-box;
}
input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}
fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}
legend {
  border: 0;
  padding: 0;
}
textarea {
  overflow: auto;
}
optgroup {
  font-weight: bold;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
}
td,
th {
  padding: 0;
}
/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */
@media print {
  *,
  *:before,
  *:after {
    background: transparent !important;
    color: #000 !important;
    box-shadow: none !important;
    text-shadow: none !important;
  }
  a,
  a:visited {
    text-decoration: underline;
  }
  a[href]:after {
    content: " (" attr(href) ")";
  }
  abbr[title]:after {
    content: " (" attr(title) ")";
  }
  a[href^="#"]:after,
  a[href^="javascript:"]:after {
    content: "";
  }
  pre,
  blockquote {
    border: 1px solid #999;
    page-break-inside: avoid;
  }
  thead {
    display: table-header-group;
  }
  tr,
  img {
    page-break-inside: avoid;
  }
  img {
    max-width: 100% !important;
  }
  p,
  h2,
  h3 {
    orphans: 3;
    widows: 3;
  }
  h2,
  h3 {
    page-break-after: avoid;
  }
  .navbar {
    display: none;
  }
  .btn > .caret,
  .dropup > .btn > .caret {
    border-top-color: #000 !important;
  }
  .label {
    border: 1px solid #000;
  }
  .table {
    border-collapse: collapse !important;
  }
  .table td,
  .table th {
    background-color: #fff !important;
  }
  .table-bordered th,
  .table-bordered td {
    border: 1px solid #ddd !important;
  }
}
@font-face {
  font-family: 'Glyphicons Halflings';
  src: url('../components/bootstrap/fonts/glyphicons-halflings-regular.eot');
  src: url('../components/bootstrap/fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('../components/bootstrap/fonts/glyphicons-halflings-regular.woff2') format('woff2'), url('../components/bootstrap/fonts/glyphicons-halflings-regular.woff') format('woff'), url('../components/bootstrap/fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('../components/bootstrap/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg');
}
.glyphicon {
  position: relative;
  top: 1px;
  display: inline-block;
  font-family: 'Glyphicons Halflings';
  font-style: normal;
  font-weight: normal;
  line-height: 1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.glyphicon-asterisk:before {
  content: "\002a";
}
.glyphicon-plus:before {
  content: "\002b";
}
.glyphicon-euro:before,
.glyphicon-eur:before {
  content: "\20ac";
}
.glyphicon-minus:before {
  content: "\2212";
}
.glyphicon-cloud:before {
  content: "\2601";
}
.glyphicon-envelope:before {
  content: "\2709";
}
.glyphicon-pencil:before {
  content: "\270f";
}
.glyphicon-glass:before {
  content: "\e001";
}
.glyphicon-music:before {
  content: "\e002";
}
.glyphicon-search:before {
  content: "\e003";
}
.glyphicon-heart:before {
  content: "\e005";
}
.glyphicon-star:before {
  content: "\e006";
}
.glyphicon-star-empty:before {
  content: "\e007";
}
.glyphicon-user:before {
  content: "\e008";
}
.glyphicon-film:before {
  content: "\e009";
}
.glyphicon-th-large:before {
  content: "\e010";
}
.glyphicon-th:before {
  content: "\e011";
}
.glyphicon-th-list:before {
  content: "\e012";
}
.glyphicon-ok:before {
  content: "\e013";
}
.glyphicon-remove:before {
  content: "\e014";
}
.glyphicon-zoom-in:before {
  content: "\e015";
}
.glyphicon-zoom-out:before {
  content: "\e016";
}
.glyphicon-off:before {
  content: "\e017";
}
.glyphicon-signal:before {
  content: "\e018";
}
.glyphicon-cog:before {
  content: "\e019";
}
.glyphicon-trash:before {
  content: "\e020";
}
.glyphicon-home:before {
  content: "\e021";
}
.glyphicon-file:before {
  content: "\e022";
}
.glyphicon-time:before {
  content: "\e023";
}
.glyphicon-road:before {
  content: "\e024";
}
.glyphicon-download-alt:before {
  content: "\e025";
}
.glyphicon-download:before {
  content: "\e026";
}
.glyphicon-upload:before {
  content: "\e027";
}
.glyphicon-inbox:before {
  content: "\e028";
}
.glyphicon-play-circle:before {
  content: "\e029";
}
.glyphicon-repeat:before {
  content: "\e030";
}
.glyphicon-refresh:before {
  content: "\e031";
}
.glyphicon-list-alt:before {
  content: "\e032";
}
.glyphicon-lock:before {
  content: "\e033";
}
.glyphicon-flag:before {
  content: "\e034";
}
.glyphicon-headphones:before {
  content: "\e035";
}
.glyphicon-volume-off:before {
  content: "\e036";
}
.glyphicon-volume-down:before {
  content: "\e037";
}
.glyphicon-volume-up:before {
  content: "\e038";
}
.glyphicon-qrcode:before {
  content: "\e039";
}
.glyphicon-barcode:before {
  content: "\e040";
}
.glyphicon-tag:before {
  content: "\e041";
}
.glyphicon-tags:before {
  content: "\e042";
}
.glyphicon-book:before {
  content: "\e043";
}
.glyphicon-bookmark:before {
  content: "\e044";
}
.glyphicon-print:before {
  content: "\e045";
}
.glyphicon-camera:before {
  content: "\e046";
}
.glyphicon-font:before {
  content: "\e047";
}
.glyphicon-bold:before {
  content: "\e048";
}
.glyphicon-italic:before {
  content: "\e049";
}
.glyphicon-text-height:before {
  content: "\e050";
}
.glyphicon-text-width:before {
  content: "\e051";
}
.glyphicon-align-left:before {
  content: "\e052";
}
.glyphicon-align-center:before {
  content: "\e053";
}
.glyphicon-align-right:before {
  content: "\e054";
}
.glyphicon-align-justify:before {
  content: "\e055";
}
.glyphicon-list:before {
  content: "\e056";
}
.glyphicon-indent-left:before {
  content: "\e057";
}
.glyphicon-indent-right:before {
  content: "\e058";
}
.glyphicon-facetime-video:before {
  content: "\e059";
}
.glyphicon-picture:before {
  content: "\e060";
}
.glyphicon-map-marker:before {
  content: "\e062";
}
.glyphicon-adjust:before {
  content: "\e063";
}
.glyphicon-tint:before {
  content: "\e064";
}
.glyphicon-edit:before {
  content: "\e065";
}
.glyphicon-share:before {
  content: "\e066";
}
.glyphicon-check:before {
  content: "\e067";
}
.glyphicon-move:before {
  content: "\e068";
}
.glyphicon-step-backward:before {
  content: "\e069";
}
.glyphicon-fast-backward:before {
  content: "\e070";
}
.glyphicon-backward:before {
  content: "\e071";
}
.glyphicon-play:before {
  content: "\e072";
}
.glyphicon-pause:before {
  content: "\e073";
}
.glyphicon-stop:before {
  content: "\e074";
}
.glyphicon-forward:before {
  content: "\e075";
}
.glyphicon-fast-forward:before {
  content: "\e076";
}
.glyphicon-step-forward:before {
  content: "\e077";
}
.glyphicon-eject:before {
  content: "\e078";
}
.glyphicon-chevron-left:before {
  content: "\e079";
}
.glyphicon-chevron-right:before {
  content: "\e080";
}
.glyphicon-plus-sign:before {
  content: "\e081";
}
.glyphicon-minus-sign:before {
  content: "\e082";
}
.glyphicon-remove-sign:before {
  content: "\e083";
}
.glyphicon-ok-sign:before {
  content: "\e084";
}
.glyphicon-question-sign:before {
  content: "\e085";
}
.glyphicon-info-sign:before {
  content: "\e086";
}
.glyphicon-screenshot:before {
  content: "\e087";
}
.glyphicon-remove-circle:before {
  content: "\e088";
}
.glyphicon-ok-circle:before {
  content: "\e089";
}
.glyphicon-ban-circle:before {
  content: "\e090";
}
.glyphicon-arrow-left:before {
  content: "\e091";
}
.glyphicon-arrow-right:before {
  content: "\e092";
}
.glyphicon-arrow-up:before {
  content: "\e093";
}
.glyphicon-arrow-down:before {
  content: "\e094";
}
.glyphicon-share-alt:before {
  content: "\e095";
}
.glyphicon-resize-full:before {
  content: "\e096";
}
.glyphicon-resize-small:before {
  content: "\e097";
}
.glyphicon-exclamation-sign:before {
  content: "\e101";
}
.glyphicon-gift:before {
  content: "\e102";
}
.glyphicon-leaf:before {
  content: "\e103";
}
.glyphicon-fire:before {
  content: "\e104";
}
.glyphicon-eye-open:before {
  content: "\e105";
}
.glyphicon-eye-close:before {
  content: "\e106";
}
.glyphicon-warning-sign:before {
  content: "\e107";
}
.glyphicon-plane:before {
  content: "\e108";
}
.glyphicon-calendar:before {
  content: "\e109";
}
.glyphicon-random:before {
  content: "\e110";
}
.glyphicon-comment:before {
  content: "\e111";
}
.glyphicon-magnet:before {
  content: "\e112";
}
.glyphicon-chevron-up:before {
  content: "\e113";
}
.glyphicon-chevron-down:before {
  content: "\e114";
}
.glyphicon-retweet:before {
  content: "\e115";
}
.glyphicon-shopping-cart:before {
  content: "\e116";
}
.glyphicon-folder-close:before {
  content: "\e117";
}
.glyphicon-folder-open:before {
  content: "\e118";
}
.glyphicon-resize-vertical:before {
  content: "\e119";
}
.glyphicon-resize-horizontal:before {
  content: "\e120";
}
.glyphicon-hdd:before {
  content: "\e121";
}
.glyphicon-bullhorn:before {
  content: "\e122";
}
.glyphicon-bell:before {
  content: "\e123";
}
.glyphicon-certificate:before {
  content: "\e124";
}
.glyphicon-thumbs-up:before {
  content: "\e125";
}
.glyphicon-thumbs-down:before {
  content: "\e126";
}
.glyphicon-hand-right:before {
  content: "\e127";
}
.glyphicon-hand-left:before {
  content: "\e128";
}
.glyphicon-hand-up:before {
  content: "\e129";
}
.glyphicon-hand-down:before {
  content: "\e130";
}
.glyphicon-circle-arrow-right:before {
  content: "\e131";
}
.glyphicon-circle-arrow-left:before {
  content: "\e132";
}
.glyphicon-circle-arrow-up:before {
  content: "\e133";
}
.glyphicon-circle-arrow-down:before {
  content: "\e134";
}
.glyphicon-globe:before {
  content: "\e135";
}
.glyphicon-wrench:before {
  content: "\e136";
}
.glyphicon-tasks:before {
  content: "\e137";
}
.glyphicon-filter:before {
  content: "\e138";
}
.glyphicon-briefcase:before {
  content: "\e139";
}
.glyphicon-fullscreen:before {
  content: "\e140";
}
.glyphicon-dashboard:before {
  content: "\e141";
}
.glyphicon-paperclip:before {
  content: "\e142";
}
.glyphicon-heart-empty:before {
  content: "\e143";
}
.glyphicon-link:before {
  content: "\e144";
}
.glyphicon-phone:before {
  content: "\e145";
}
.glyphicon-pushpin:before {
  content: "\e146";
}
.glyphicon-usd:before {
  content: "\e148";
}
.glyphicon-gbp:before {
  content: "\e149";
}
.glyphicon-sort:before {
  content: "\e150";
}
.glyphicon-sort-by-alphabet:before {
  content: "\e151";
}
.glyphicon-sort-by-alphabet-alt:before {
  content: "\e152";
}
.glyphicon-sort-by-order:before {
  content: "\e153";
}
.glyphicon-sort-by-order-alt:before {
  content: "\e154";
}
.glyphicon-sort-by-attributes:before {
  content: "\e155";
}
.glyphicon-sort-by-attributes-alt:before {
  content: "\e156";
}
.glyphicon-unchecked:before {
  content: "\e157";
}
.glyphicon-expand:before {
  content: "\e158";
}
.glyphicon-collapse-down:before {
  content: "\e159";
}
.glyphicon-collapse-up:before {
  content: "\e160";
}
.glyphicon-log-in:before {
  content: "\e161";
}
.glyphicon-flash:before {
  content: "\e162";
}
.glyphicon-log-out:before {
  content: "\e163";
}
.glyphicon-new-window:before {
  content: "\e164";
}
.glyphicon-record:before {
  content: "\e165";
}
.glyphicon-save:before {
  content: "\e166";
}
.glyphicon-open:before {
  content: "\e167";
}
.glyphicon-saved:before {
  content: "\e168";
}
.glyphicon-import:before {
  content: "\e169";
}
.glyphicon-export:before {
  content: "\e170";
}
.glyphicon-send:before {
  content: "\e171";
}
.glyphicon-floppy-disk:before {
  content: "\e172";
}
.glyphicon-floppy-saved:before {
  content: "\e173";
}
.glyphicon-floppy-remove:before {
  content: "\e174";
}
.glyphicon-floppy-save:before {
  content: "\e175";
}
.glyphicon-floppy-open:before {
  content: "\e176";
}
.glyphicon-credit-card:before {
  content: "\e177";
}
.glyphicon-transfer:before {
  content: "\e178";
}
.glyphicon-cutlery:before {
  content: "\e179";
}
.glyphicon-header:before {
  content: "\e180";
}
.glyphicon-compressed:before {
  content: "\e181";
}
.glyphicon-earphone:before {
  content: "\e182";
}
.glyphicon-phone-alt:before {
  content: "\e183";
}
.glyphicon-tower:before {
  content: "\e184";
}
.glyphicon-stats:before {
  content: "\e185";
}
.glyphicon-sd-video:before {
  content: "\e186";
}
.glyphicon-hd-video:before {
  content: "\e187";
}
.glyphicon-subtitles:before {
  content: "\e188";
}
.glyphicon-sound-stereo:before {
  content: "\e189";
}
.glyphicon-sound-dolby:before {
  content: "\e190";
}
.glyphicon-sound-5-1:before {
  content: "\e191";
}
.glyphicon-sound-6-1:before {
  content: "\e192";
}
.glyphicon-sound-7-1:before {
  content: "\e193";
}
.glyphicon-copyright-mark:before {
  content: "\e194";
}
.glyphicon-registration-mark:before {
  content: "\e195";
}
.glyphicon-cloud-download:before {
  content: "\e197";
}
.glyphicon-cloud-upload:before {
  content: "\e198";
}
.glyphicon-tree-conifer:before {
  content: "\e199";
}
.glyphicon-tree-deciduous:before {
  content: "\e200";
}
.glyphicon-cd:before {
  content: "\e201";
}
.glyphicon-save-file:before {
  content: "\e202";
}
.glyphicon-open-file:before {
  content: "\e203";
}
.glyphicon-level-up:before {
  content: "\e204";
}
.glyphicon-copy:before {
  content: "\e205";
}
.glyphicon-paste:before {
  content: "\e206";
}
.glyphicon-alert:before {
  content: "\e209";
}
.glyphicon-equalizer:before {
  content: "\e210";
}
.glyphicon-king:before {
  content: "\e211";
}
.glyphicon-queen:before {
  content: "\e212";
}
.glyphicon-pawn:before {
  content: "\e213";
}
.glyphicon-bishop:before {
  content: "\e214";
}
.glyphicon-knight:before {
  content: "\e215";
}
.glyphicon-baby-formula:before {
  content: "\e216";
}
.glyphicon-tent:before {
  content: "\26fa";
}
.glyphicon-blackboard:before {
  content: "\e218";
}
.glyphicon-bed:before {
  content: "\e219";
}
.glyphicon-apple:before {
  content: "\f8ff";
}
.glyphicon-erase:before {
  content: "\e221";
}
.glyphicon-hourglass:before {
  content: "\231b";
}
.glyphicon-lamp:before {
  content: "\e223";
}
.glyphicon-duplicate:before {
  content: "\e224";
}
.glyphicon-piggy-bank:before {
  content: "\e225";
}
.glyphicon-scissors:before {
  content: "\e226";
}
.glyphicon-bitcoin:before {
  content: "\e227";
}
.glyphicon-btc:before {
  content: "\e227";
}
.glyphicon-xbt:before {
  content: "\e227";
}
.glyphicon-yen:before {
  content: "\00a5";
}
.glyphicon-jpy:before {
  content: "\00a5";
}
.glyphicon-ruble:before {
  content: "\20bd";
}
.glyphicon-rub:before {
  content: "\20bd";
}
.glyphicon-scale:before {
  content: "\e230";
}
.glyphicon-ice-lolly:before {
  content: "\e231";
}
.glyphicon-ice-lolly-tasted:before {
  content: "\e232";
}
.glyphicon-education:before {
  content: "\e233";
}
.glyphicon-option-horizontal:before {
  content: "\e234";
}
.glyphicon-option-vertical:before {
  content: "\e235";
}
.glyphicon-menu-hamburger:before {
  content: "\e236";
}
.glyphicon-modal-window:before {
  content: "\e237";
}
.glyphicon-oil:before {
  content: "\e238";
}
.glyphicon-grain:before {
  content: "\e239";
}
.glyphicon-sunglasses:before {
  content: "\e240";
}
.glyphicon-text-size:before {
  content: "\e241";
}
.glyphicon-text-color:before {
  content: "\e242";
}
.glyphicon-text-background:before {
  content: "\e243";
}
.glyphicon-object-align-top:before {
  content: "\e244";
}
.glyphicon-object-align-bottom:before {
  content: "\e245";
}
.glyphicon-object-align-horizontal:before {
  content: "\e246";
}
.glyphicon-object-align-left:before {
  content: "\e247";
}
.glyphicon-object-align-vertical:before {
  content: "\e248";
}
.glyphicon-object-align-right:before {
  content: "\e249";
}
.glyphicon-triangle-right:before {
  content: "\e250";
}
.glyphicon-triangle-left:before {
  content: "\e251";
}
.glyphicon-triangle-bottom:before {
  content: "\e252";
}
.glyphicon-triangle-top:before {
  content: "\e253";
}
.glyphicon-console:before {
  content: "\e254";
}
.glyphicon-superscript:before {
  content: "\e255";
}
.glyphicon-subscript:before {
  content: "\e256";
}
.glyphicon-menu-left:before {
  content: "\e257";
}
.glyphicon-menu-right:before {
  content: "\e258";
}
.glyphicon-menu-down:before {
  content: "\e259";
}
.glyphicon-menu-up:before {
  content: "\e260";
}
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
*:before,
*:after {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
html {
  font-size: 10px;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
body {
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 13px;
  line-height: 1.42857143;
  color: #000;
  background-color: #fff;
}
input,
button,
select,
textarea {
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}
a {
  color: #337ab7;
  text-decoration: none;
}
a:hover,
a:focus {
  color: #23527c;
  text-decoration: underline;
}
a:focus {
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
figure {
  margin: 0;
}
img {
  vertical-align: middle;
}
.img-responsive,
.thumbnail > img,
.thumbnail a > img,
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  display: block;
  max-width: 100%;
  height: auto;
}
.img-rounded {
  border-radius: 3px;
}
.img-thumbnail {
  padding: 4px;
  line-height: 1.42857143;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 2px;
  -webkit-transition: all 0.2s ease-in-out;
  -o-transition: all 0.2s ease-in-out;
  transition: all 0.2s ease-in-out;
  display: inline-block;
  max-width: 100%;
  height: auto;
}
.img-circle {
  border-radius: 50%;
}
hr {
  margin-top: 18px;
  margin-bottom: 18px;
  border: 0;
  border-top: 1px solid #eeeeee;
}
.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  margin: -1px;
  padding: 0;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  border: 0;
}
.sr-only-focusable:active,
.sr-only-focusable:focus {
  position: static;
  width: auto;
  height: auto;
  margin: 0;
  overflow: visible;
  clip: auto;
}
[role="button"] {
  cursor: pointer;
}
h1,
h2,
h3,
h4,
h5,
h6,
.h1,
.h2,
.h3,
.h4,
.h5,
.h6 {
  font-family: inherit;
  font-weight: 500;
  line-height: 1.1;
  color: inherit;
}
h1 small,
h2 small,
h3 small,
h4 small,
h5 small,
h6 small,
.h1 small,
.h2 small,
.h3 small,
.h4 small,
.h5 small,
.h6 small,
h1 .small,
h2 .small,
h3 .small,
h4 .small,
h5 .small,
h6 .small,
.h1 .small,
.h2 .small,
.h3 .small,
.h4 .small,
.h5 .small,
.h6 .small {
  font-weight: normal;
  line-height: 1;
  color: #777777;
}
h1,
.h1,
h2,
.h2,
h3,
.h3 {
  margin-top: 18px;
  margin-bottom: 9px;
}
h1 small,
.h1 small,
h2 small,
.h2 small,
h3 small,
.h3 small,
h1 .small,
.h1 .small,
h2 .small,
.h2 .small,
h3 .small,
.h3 .small {
  font-size: 65%;
}
h4,
.h4,
h5,
.h5,
h6,
.h6 {
  margin-top: 9px;
  margin-bottom: 9px;
}
h4 small,
.h4 small,
h5 small,
.h5 small,
h6 small,
.h6 small,
h4 .small,
.h4 .small,
h5 .small,
.h5 .small,
h6 .small,
.h6 .small {
  font-size: 75%;
}
h1,
.h1 {
  font-size: 33px;
}
h2,
.h2 {
  font-size: 27px;
}
h3,
.h3 {
  font-size: 23px;
}
h4,
.h4 {
  font-size: 17px;
}
h5,
.h5 {
  font-size: 13px;
}
h6,
.h6 {
  font-size: 12px;
}
p {
  margin: 0 0 9px;
}
.lead {
  margin-bottom: 18px;
  font-size: 14px;
  font-weight: 300;
  line-height: 1.4;
}
@media (min-width: 768px) {
  .lead {
    font-size: 19.5px;
  }
}
small,
.small {
  font-size: 92%;
}
mark,
.mark {
  background-color: #fcf8e3;
  padding: .2em;
}
.text-left {
  text-align: left;
}
.text-right {
  text-align: right;
}
.text-center {
  text-align: center;
}
.text-justify {
  text-align: justify;
}
.text-nowrap {
  white-space: nowrap;
}
.text-lowercase {
  text-transform: lowercase;
}
.text-uppercase {
  text-transform: uppercase;
}
.text-capitalize {
  text-transform: capitalize;
}
.text-muted {
  color: #777777;
}
.text-primary {
  color: #337ab7;
}
a.text-primary:hover,
a.text-primary:focus {
  color: #286090;
}
.text-success {
  color: #3c763d;
}
a.text-success:hover,
a.text-success:focus {
  color: #2b542c;
}
.text-info {
  color: #31708f;
}
a.text-info:hover,
a.text-info:focus {
  color: #245269;
}
.text-warning {
  color: #8a6d3b;
}
a.text-warning:hover,
a.text-warning:focus {
  color: #66512c;
}
.text-danger {
  color: #a94442;
}
a.text-danger:hover,
a.text-danger:focus {
  color: #843534;
}
.bg-primary {
  color: #fff;
  background-color: #337ab7;
}
a.bg-primary:hover,
a.bg-primary:focus {
  background-color: #286090;
}
.bg-success {
  background-color: #dff0d8;
}
a.bg-success:hover,
a.bg-success:focus {
  background-color: #c1e2b3;
}
.bg-info {
  background-color: #d9edf7;
}
a.bg-info:hover,
a.bg-info:focus {
  background-color: #afd9ee;
}
.bg-warning {
  background-color: #fcf8e3;
}
a.bg-warning:hover,
a.bg-warning:focus {
  background-color: #f7ecb5;
}
.bg-danger {
  background-color: #f2dede;
}
a.bg-danger:hover,
a.bg-danger:focus {
  background-color: #e4b9b9;
}
.page-header {
  padding-bottom: 8px;
  margin: 36px 0 18px;
  border-bottom: 1px solid #eeeeee;
}
ul,
ol {
  margin-top: 0;
  margin-bottom: 9px;
}
ul ul,
ol ul,
ul ol,
ol ol {
  margin-bottom: 0;
}
.list-unstyled {
  padding-left: 0;
  list-style: none;
}
.list-inline {
  padding-left: 0;
  list-style: none;
  margin-left: -5px;
}
.list-inline > li {
  display: inline-block;
  padding-left: 5px;
  padding-right: 5px;
}
dl {
  margin-top: 0;
  margin-bottom: 18px;
}
dt,
dd {
  line-height: 1.42857143;
}
dt {
  font-weight: bold;
}
dd {
  margin-left: 0;
}
@media (min-width: 541px) {
  .dl-horizontal dt {
    float: left;
    width: 160px;
    clear: left;
    text-align: right;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
  }
  .dl-horizontal dd {
    margin-left: 180px;
  }
}
abbr[title],
abbr[data-original-title] {
  cursor: help;
  border-bottom: 1px dotted #777777;
}
.initialism {
  font-size: 90%;
  text-transform: uppercase;
}
blockquote {
  padding: 9px 18px;
  margin: 0 0 18px;
  font-size: inherit;
  border-left: 5px solid #eeeeee;
}
blockquote p:last-child,
blockquote ul:last-child,
blockquote ol:last-child {
  margin-bottom: 0;
}
blockquote footer,
blockquote small,
blockquote .small {
  display: block;
  font-size: 80%;
  line-height: 1.42857143;
  color: #777777;
}
blockquote footer:before,
blockquote small:before,
blockquote .small:before {
  content: '\2014 \00A0';
}
.blockquote-reverse,
blockquote.pull-right {
  padding-right: 15px;
  padding-left: 0;
  border-right: 5px solid #eeeeee;
  border-left: 0;
  text-align: right;
}
.blockquote-reverse footer:before,
blockquote.pull-right footer:before,
.blockquote-reverse small:before,
blockquote.pull-right small:before,
.blockquote-reverse .small:before,
blockquote.pull-right .small:before {
  content: '';
}
.blockquote-reverse footer:after,
blockquote.pull-right footer:after,
.blockquote-reverse small:after,
blockquote.pull-right small:after,
.blockquote-reverse .small:after,
blockquote.pull-right .small:after {
  content: '\00A0 \2014';
}
address {
  margin-bottom: 18px;
  font-style: normal;
  line-height: 1.42857143;
}
code,
kbd,
pre,
samp {
  font-family: monospace;
}
code {
  padding: 2px 4px;
  font-size: 90%;
  color: #c7254e;
  background-color: #f9f2f4;
  border-radius: 2px;
}
kbd {
  padding: 2px 4px;
  font-size: 90%;
  color: #888;
  background-color: transparent;
  border-radius: 1px;
  box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.25);
}
kbd kbd {
  padding: 0;
  font-size: 100%;
  font-weight: bold;
  box-shadow: none;
}
pre {
  display: block;
  padding: 8.5px;
  margin: 0 0 9px;
  font-size: 12px;
  line-height: 1.42857143;
  word-break: break-all;
  word-wrap: break-word;
  color: #333333;
  background-color: #f5f5f5;
  border: 1px solid #ccc;
  border-radius: 2px;
}
pre code {
  padding: 0;
  font-size: inherit;
  color: inherit;
  white-space: pre-wrap;
  background-color: transparent;
  border-radius: 0;
}
.pre-scrollable {
  max-height: 340px;
  overflow-y: scroll;
}
.container {
  margin-right: auto;
  margin-left: auto;
  padding-left: 0px;
  padding-right: 0px;
}
@media (min-width: 768px) {
  .container {
    width: 768px;
  }
}
@media (min-width: 992px) {
  .container {
    width: 940px;
  }
}
@media (min-width: 1200px) {
  .container {
    width: 1140px;
  }
}
.container-fluid {
  margin-right: auto;
  margin-left: auto;
  padding-left: 0px;
  padding-right: 0px;
}
.row {
  margin-left: 0px;
  margin-right: 0px;
}
.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
  position: relative;
  min-height: 1px;
  padding-left: 0px;
  padding-right: 0px;
}
.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12 {
  float: left;
}
.col-xs-12 {
  width: 100%;
}
.col-xs-11 {
  width: 91.66666667%;
}
.col-xs-10 {
  width: 83.33333333%;
}
.col-xs-9 {
  width: 75%;
}
.col-xs-8 {
  width: 66.66666667%;
}
.col-xs-7 {
  width: 58.33333333%;
}
.col-xs-6 {
  width: 50%;
}
.col-xs-5 {
  width: 41.66666667%;
}
.col-xs-4 {
  width: 33.33333333%;
}
.col-xs-3 {
  width: 25%;
}
.col-xs-2 {
  width: 16.66666667%;
}
.col-xs-1 {
  width: 8.33333333%;
}
.col-xs-pull-12 {
  right: 100%;
}
.col-xs-pull-11 {
  right: 91.66666667%;
}
.col-xs-pull-10 {
  right: 83.33333333%;
}
.col-xs-pull-9 {
  right: 75%;
}
.col-xs-pull-8 {
  right: 66.66666667%;
}
.col-xs-pull-7 {
  right: 58.33333333%;
}
.col-xs-pull-6 {
  right: 50%;
}
.col-xs-pull-5 {
  right: 41.66666667%;
}
.col-xs-pull-4 {
  right: 33.33333333%;
}
.col-xs-pull-3 {
  right: 25%;
}
.col-xs-pull-2 {
  right: 16.66666667%;
}
.col-xs-pull-1 {
  right: 8.33333333%;
}
.col-xs-pull-0 {
  right: auto;
}
.col-xs-push-12 {
  left: 100%;
}
.col-xs-push-11 {
  left: 91.66666667%;
}
.col-xs-push-10 {
  left: 83.33333333%;
}
.col-xs-push-9 {
  left: 75%;
}
.col-xs-push-8 {
  left: 66.66666667%;
}
.col-xs-push-7 {
  left: 58.33333333%;
}
.col-xs-push-6 {
  left: 50%;
}
.col-xs-push-5 {
  left: 41.66666667%;
}
.col-xs-push-4 {
  left: 33.33333333%;
}
.col-xs-push-3 {
  left: 25%;
}
.col-xs-push-2 {
  left: 16.66666667%;
}
.col-xs-push-1 {
  left: 8.33333333%;
}
.col-xs-push-0 {
  left: auto;
}
.col-xs-offset-12 {
  margin-left: 100%;
}
.col-xs-offset-11 {
  margin-left: 91.66666667%;
}
.col-xs-offset-10 {
  margin-left: 83.33333333%;
}
.col-xs-offset-9 {
  margin-left: 75%;
}
.col-xs-offset-8 {
  margin-left: 66.66666667%;
}
.col-xs-offset-7 {
  margin-left: 58.33333333%;
}
.col-xs-offset-6 {
  margin-left: 50%;
}
.col-xs-offset-5 {
  margin-left: 41.66666667%;
}
.col-xs-offset-4 {
  margin-left: 33.33333333%;
}
.col-xs-offset-3 {
  margin-left: 25%;
}
.col-xs-offset-2 {
  margin-left: 16.66666667%;
}
.col-xs-offset-1 {
  margin-left: 8.33333333%;
}
.col-xs-offset-0 {
  margin-left: 0%;
}
@media (min-width: 768px) {
  .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12 {
    float: left;
  }
  .col-sm-12 {
    width: 100%;
  }
  .col-sm-11 {
    width: 91.66666667%;
  }
  .col-sm-10 {
    width: 83.33333333%;
  }
  .col-sm-9 {
    width: 75%;
  }
  .col-sm-8 {
    width: 66.66666667%;
  }
  .col-sm-7 {
    width: 58.33333333%;
  }
  .col-sm-6 {
    width: 50%;
  }
  .col-sm-5 {
    width: 41.66666667%;
  }
  .col-sm-4 {
    width: 33.33333333%;
  }
  .col-sm-3 {
    width: 25%;
  }
  .col-sm-2 {
    width: 16.66666667%;
  }
  .col-sm-1 {
    width: 8.33333333%;
  }
  .col-sm-pull-12 {
    right: 100%;
  }
  .col-sm-pull-11 {
    right: 91.66666667%;
  }
  .col-sm-pull-10 {
    right: 83.33333333%;
  }
  .col-sm-pull-9 {
    right: 75%;
  }
  .col-sm-pull-8 {
    right: 66.66666667%;
  }
  .col-sm-pull-7 {
    right: 58.33333333%;
  }
  .col-sm-pull-6 {
    right: 50%;
  }
  .col-sm-pull-5 {
    right: 41.66666667%;
  }
  .col-sm-pull-4 {
    right: 33.33333333%;
  }
  .col-sm-pull-3 {
    right: 25%;
  }
  .col-sm-pull-2 {
    right: 16.66666667%;
  }
  .col-sm-pull-1 {
    right: 8.33333333%;
  }
  .col-sm-pull-0 {
    right: auto;
  }
  .col-sm-push-12 {
    left: 100%;
  }
  .col-sm-push-11 {
    left: 91.66666667%;
  }
  .col-sm-push-10 {
    left: 83.33333333%;
  }
  .col-sm-push-9 {
    left: 75%;
  }
  .col-sm-push-8 {
    left: 66.66666667%;
  }
  .col-sm-push-7 {
    left: 58.33333333%;
  }
  .col-sm-push-6 {
    left: 50%;
  }
  .col-sm-push-5 {
    left: 41.66666667%;
  }
  .col-sm-push-4 {
    left: 33.33333333%;
  }
  .col-sm-push-3 {
    left: 25%;
  }
  .col-sm-push-2 {
    left: 16.66666667%;
  }
  .col-sm-push-1 {
    left: 8.33333333%;
  }
  .col-sm-push-0 {
    left: auto;
  }
  .col-sm-offset-12 {
    margin-left: 100%;
  }
  .col-sm-offset-11 {
    margin-left: 91.66666667%;
  }
  .col-sm-offset-10 {
    margin-left: 83.33333333%;
  }
  .col-sm-offset-9 {
    margin-left: 75%;
  }
  .col-sm-offset-8 {
    margin-left: 66.66666667%;
  }
  .col-sm-offset-7 {
    margin-left: 58.33333333%;
  }
  .col-sm-offset-6 {
    margin-left: 50%;
  }
  .col-sm-offset-5 {
    margin-left: 41.66666667%;
  }
  .col-sm-offset-4 {
    margin-left: 33.33333333%;
  }
  .col-sm-offset-3 {
    margin-left: 25%;
  }
  .col-sm-offset-2 {
    margin-left: 16.66666667%;
  }
  .col-sm-offset-1 {
    margin-left: 8.33333333%;
  }
  .col-sm-offset-0 {
    margin-left: 0%;
  }
}
@media (min-width: 992px) {
  .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12 {
    float: left;
  }
  .col-md-12 {
    width: 100%;
  }
  .col-md-11 {
    width: 91.66666667%;
  }
  .col-md-10 {
    width: 83.33333333%;
  }
  .col-md-9 {
    width: 75%;
  }
  .col-md-8 {
    width: 66.66666667%;
  }
  .col-md-7 {
    width: 58.33333333%;
  }
  .col-md-6 {
    width: 50%;
  }
  .col-md-5 {
    width: 41.66666667%;
  }
  .col-md-4 {
    width: 33.33333333%;
  }
  .col-md-3 {
    width: 25%;
  }
  .col-md-2 {
    width: 16.66666667%;
  }
  .col-md-1 {
    width: 8.33333333%;
  }
  .col-md-pull-12 {
    right: 100%;
  }
  .col-md-pull-11 {
    right: 91.66666667%;
  }
  .col-md-pull-10 {
    right: 83.33333333%;
  }
  .col-md-pull-9 {
    right: 75%;
  }
  .col-md-pull-8 {
    right: 66.66666667%;
  }
  .col-md-pull-7 {
    right: 58.33333333%;
  }
  .col-md-pull-6 {
    right: 50%;
  }
  .col-md-pull-5 {
    right: 41.66666667%;
  }
  .col-md-pull-4 {
    right: 33.33333333%;
  }
  .col-md-pull-3 {
    right: 25%;
  }
  .col-md-pull-2 {
    right: 16.66666667%;
  }
  .col-md-pull-1 {
    right: 8.33333333%;
  }
  .col-md-pull-0 {
    right: auto;
  }
  .col-md-push-12 {
    left: 100%;
  }
  .col-md-push-11 {
    left: 91.66666667%;
  }
  .col-md-push-10 {
    left: 83.33333333%;
  }
  .col-md-push-9 {
    left: 75%;
  }
  .col-md-push-8 {
    left: 66.66666667%;
  }
  .col-md-push-7 {
    left: 58.33333333%;
  }
  .col-md-push-6 {
    left: 50%;
  }
  .col-md-push-5 {
    left: 41.66666667%;
  }
  .col-md-push-4 {
    left: 33.33333333%;
  }
  .col-md-push-3 {
    left: 25%;
  }
  .col-md-push-2 {
    left: 16.66666667%;
  }
  .col-md-push-1 {
    left: 8.33333333%;
  }
  .col-md-push-0 {
    left: auto;
  }
  .col-md-offset-12 {
    margin-left: 100%;
  }
  .col-md-offset-11 {
    margin-left: 91.66666667%;
  }
  .col-md-offset-10 {
    margin-left: 83.33333333%;
  }
  .col-md-offset-9 {
    margin-left: 75%;
  }
  .col-md-offset-8 {
    margin-left: 66.66666667%;
  }
  .col-md-offset-7 {
    margin-left: 58.33333333%;
  }
  .col-md-offset-6 {
    margin-left: 50%;
  }
  .col-md-offset-5 {
    margin-left: 41.66666667%;
  }
  .col-md-offset-4 {
    margin-left: 33.33333333%;
  }
  .col-md-offset-3 {
    margin-left: 25%;
  }
  .col-md-offset-2 {
    margin-left: 16.66666667%;
  }
  .col-md-offset-1 {
    margin-left: 8.33333333%;
  }
  .col-md-offset-0 {
    margin-left: 0%;
  }
}
@media (min-width: 1200px) {
  .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12 {
    float: left;
  }
  .col-lg-12 {
    width: 100%;
  }
  .col-lg-11 {
    width: 91.66666667%;
  }
  .col-lg-10 {
    width: 83.33333333%;
  }
  .col-lg-9 {
    width: 75%;
  }
  .col-lg-8 {
    width: 66.66666667%;
  }
  .col-lg-7 {
    width: 58.33333333%;
  }
  .col-lg-6 {
    width: 50%;
  }
  .col-lg-5 {
    width: 41.66666667%;
  }
  .col-lg-4 {
    width: 33.33333333%;
  }
  .col-lg-3 {
    width: 25%;
  }
  .col-lg-2 {
    width: 16.66666667%;
  }
  .col-lg-1 {
    width: 8.33333333%;
  }
  .col-lg-pull-12 {
    right: 100%;
  }
  .col-lg-pull-11 {
    right: 91.66666667%;
  }
  .col-lg-pull-10 {
    right: 83.33333333%;
  }
  .col-lg-pull-9 {
    right: 75%;
  }
  .col-lg-pull-8 {
    right: 66.66666667%;
  }
  .col-lg-pull-7 {
    right: 58.33333333%;
  }
  .col-lg-pull-6 {
    right: 50%;
  }
  .col-lg-pull-5 {
    right: 41.66666667%;
  }
  .col-lg-pull-4 {
    right: 33.33333333%;
  }
  .col-lg-pull-3 {
    right: 25%;
  }
  .col-lg-pull-2 {
    right: 16.66666667%;
  }
  .col-lg-pull-1 {
    right: 8.33333333%;
  }
  .col-lg-pull-0 {
    right: auto;
  }
  .col-lg-push-12 {
    left: 100%;
  }
  .col-lg-push-11 {
    left: 91.66666667%;
  }
  .col-lg-push-10 {
    left: 83.33333333%;
  }
  .col-lg-push-9 {
    left: 75%;
  }
  .col-lg-push-8 {
    left: 66.66666667%;
  }
  .col-lg-push-7 {
    left: 58.33333333%;
  }
  .col-lg-push-6 {
    left: 50%;
  }
  .col-lg-push-5 {
    left: 41.66666667%;
  }
  .col-lg-push-4 {
    left: 33.33333333%;
  }
  .col-lg-push-3 {
    left: 25%;
  }
  .col-lg-push-2 {
    left: 16.66666667%;
  }
  .col-lg-push-1 {
    left: 8.33333333%;
  }
  .col-lg-push-0 {
    left: auto;
  }
  .col-lg-offset-12 {
    margin-left: 100%;
  }
  .col-lg-offset-11 {
    margin-left: 91.66666667%;
  }
  .col-lg-offset-10 {
    margin-left: 83.33333333%;
  }
  .col-lg-offset-9 {
    margin-left: 75%;
  }
  .col-lg-offset-8 {
    margin-left: 66.66666667%;
  }
  .col-lg-offset-7 {
    margin-left: 58.33333333%;
  }
  .col-lg-offset-6 {
    margin-left: 50%;
  }
  .col-lg-offset-5 {
    margin-left: 41.66666667%;
  }
  .col-lg-offset-4 {
    margin-left: 33.33333333%;
  }
  .col-lg-offset-3 {
    margin-left: 25%;
  }
  .col-lg-offset-2 {
    margin-left: 16.66666667%;
  }
  .col-lg-offset-1 {
    margin-left: 8.33333333%;
  }
  .col-lg-offset-0 {
    margin-left: 0%;
  }
}
table {
  background-color: transparent;
}
caption {
  padding-top: 8px;
  padding-bottom: 8px;
  color: #777777;
  text-align: left;
}
th {
  text-align: left;
}
.table {
  width: 100%;
  max-width: 100%;
  margin-bottom: 18px;
}
.table > thead > tr > th,
.table > tbody > tr > th,
.table > tfoot > tr > th,
.table > thead > tr > td,
.table > tbody > tr > td,
.table > tfoot > tr > td {
  padding: 8px;
  line-height: 1.42857143;
  vertical-align: top;
  border-top: 1px solid #ddd;
}
.table > thead > tr > th {
  vertical-align: bottom;
  border-bottom: 2px solid #ddd;
}
.table > caption + thead > tr:first-child > th,
.table > colgroup + thead > tr:first-child > th,
.table > thead:first-child > tr:first-child > th,
.table > caption + thead > tr:first-child > td,
.table > colgroup + thead > tr:first-child > td,
.table > thead:first-child > tr:first-child > td {
  border-top: 0;
}
.table > tbody + tbody {
  border-top: 2px solid #ddd;
}
.table .table {
  background-color: #fff;
}
.table-condensed > thead > tr > th,
.table-condensed > tbody > tr > th,
.table-condensed > tfoot > tr > th,
.table-condensed > thead > tr > td,
.table-condensed > tbody > tr > td,
.table-condensed > tfoot > tr > td {
  padding: 5px;
}
.table-bordered {
  border: 1px solid #ddd;
}
.table-bordered > thead > tr > th,
.table-bordered > tbody > tr > th,
.table-bordered > tfoot > tr > th,
.table-bordered > thead > tr > td,
.table-bordered > tbody > tr > td,
.table-bordered > tfoot > tr > td {
  border: 1px solid #ddd;
}
.table-bordered > thead > tr > th,
.table-bordered > thead > tr > td {
  border-bottom-width: 2px;
}
.table-striped > tbody > tr:nth-of-type(odd) {
  background-color: #f9f9f9;
}
.table-hover > tbody > tr:hover {
  background-color: #f5f5f5;
}
table col[class*="col-"] {
  position: static;
  float: none;
  display: table-column;
}
table td[class*="col-"],
table th[class*="col-"] {
  position: static;
  float: none;
  display: table-cell;
}
.table > thead > tr > td.active,
.table > tbody > tr > td.active,
.table > tfoot > tr > td.active,
.table > thead > tr > th.active,
.table > tbody > tr > th.active,
.table > tfoot > tr > th.active,
.table > thead > tr.active > td,
.table > tbody > tr.active > td,
.table > tfoot > tr.active > td,
.table > thead > tr.active > th,
.table > tbody > tr.active > th,
.table > tfoot > tr.active > th {
  background-color: #f5f5f5;
}
.table-hover > tbody > tr > td.active:hover,
.table-hover > tbody > tr > th.active:hover,
.table-hover > tbody > tr.active:hover > td,
.table-hover > tbody > tr:hover > .active,
.table-hover > tbody > tr.active:hover > th {
  background-color: #e8e8e8;
}
.table > thead > tr > td.success,
.table > tbody > tr > td.success,
.table > tfoot > tr > td.success,
.table > thead > tr > th.success,
.table > tbody > tr > th.success,
.table > tfoot > tr > th.success,
.table > thead > tr.success > td,
.table > tbody > tr.success > td,
.table > tfoot > tr.success > td,
.table > thead > tr.success > th,
.table > tbody > tr.success > th,
.table > tfoot > tr.success > th {
  background-color: #dff0d8;
}
.table-hover > tbody > tr > td.success:hover,
.table-hover > tbody > tr > th.success:hover,
.table-hover > tbody > tr.success:hover > td,
.table-hover > tbody > tr:hover > .success,
.table-hover > tbody > tr.success:hover > th {
  background-color: #d0e9c6;
}
.table > thead > tr > td.info,
.table > tbody > tr > td.info,
.table > tfoot > tr > td.info,
.table > thead > tr > th.info,
.table > tbody > tr > th.info,
.table > tfoot > tr > th.info,
.table > thead > tr.info > td,
.table > tbody > tr.info > td,
.table > tfoot > tr.info > td,
.table > thead > tr.info > th,
.table > tbody > tr.info > th,
.table > tfoot > tr.info > th {
  background-color: #d9edf7;
}
.table-hover > tbody > tr > td.info:hover,
.table-hover > tbody > tr > th.info:hover,
.table-hover > tbody > tr.info:hover > td,
.table-hover > tbody > tr:hover > .info,
.table-hover > tbody > tr.info:hover > th {
  background-color: #c4e3f3;
}
.table > thead > tr > td.warning,
.table > tbody > tr > td.warning,
.table > tfoot > tr > td.warning,
.table > thead > tr > th.warning,
.table > tbody > tr > th.warning,
.table > tfoot > tr > th.warning,
.table > thead > tr.warning > td,
.table > tbody > tr.warning > td,
.table > tfoot > tr.warning > td,
.table > thead > tr.warning > th,
.table > tbody > tr.warning > th,
.table > tfoot > tr.warning > th {
  background-color: #fcf8e3;
}
.table-hover > tbody > tr > td.warning:hover,
.table-hover > tbody > tr > th.warning:hover,
.table-hover > tbody > tr.warning:hover > td,
.table-hover > tbody > tr:hover > .warning,
.table-hover > tbody > tr.warning:hover > th {
  background-color: #faf2cc;
}
.table > thead > tr > td.danger,
.table > tbody > tr > td.danger,
.table > tfoot > tr > td.danger,
.table > thead > tr > th.danger,
.table > tbody > tr > th.danger,
.table > tfoot > tr > th.danger,
.table > thead > tr.danger > td,
.table > tbody > tr.danger > td,
.table > tfoot > tr.danger > td,
.table > thead > tr.danger > th,
.table > tbody > tr.danger > th,
.table > tfoot > tr.danger > th {
  background-color: #f2dede;
}
.table-hover > tbody > tr > td.danger:hover,
.table-hover > tbody > tr > th.danger:hover,
.table-hover > tbody > tr.danger:hover > td,
.table-hover > tbody > tr:hover > .danger,
.table-hover > tbody > tr.danger:hover > th {
  background-color: #ebcccc;
}
.table-responsive {
  overflow-x: auto;
  min-height: 0.01%;
}
@media screen and (max-width: 767px) {
  .table-responsive {
    width: 100%;
    margin-bottom: 13.5px;
    overflow-y: hidden;
    -ms-overflow-style: -ms-autohiding-scrollbar;
    border: 1px solid #ddd;
  }
  .table-responsive > .table {
    margin-bottom: 0;
  }
  .table-responsive > .table > thead > tr > th,
  .table-responsive > .table > tbody > tr > th,
  .table-responsive > .table > tfoot > tr > th,
  .table-responsive > .table > thead > tr > td,
  .table-responsive > .table > tbody > tr > td,
  .table-responsive > .table > tfoot > tr > td {
    white-space: nowrap;
  }
  .table-responsive > .table-bordered {
    border: 0;
  }
  .table-responsive > .table-bordered > thead > tr > th:first-child,
  .table-responsive > .table-bordered > tbody > tr > th:first-child,
  .table-responsive > .table-bordered > tfoot > tr > th:first-child,
  .table-responsive > .table-bordered > thead > tr > td:first-child,
  .table-responsive > .table-bordered > tbody > tr > td:first-child,
  .table-responsive > .table-bordered > tfoot > tr > td:first-child {
    border-left: 0;
  }
  .table-responsive > .table-bordered > thead > tr > th:last-child,
  .table-responsive > .table-bordered > tbody > tr > th:last-child,
  .table-responsive > .table-bordered > tfoot > tr > th:last-child,
  .table-responsive > .table-bordered > thead > tr > td:last-child,
  .table-responsive > .table-bordered > tbody > tr > td:last-child,
  .table-responsive > .table-bordered > tfoot > tr > td:last-child {
    border-right: 0;
  }
  .table-responsive > .table-bordered > tbody > tr:last-child > th,
  .table-responsive > .table-bordered > tfoot > tr:last-child > th,
  .table-responsive > .table-bordered > tbody > tr:last-child > td,
  .table-responsive > .table-bordered > tfoot > tr:last-child > td {
    border-bottom: 0;
  }
}
fieldset {
  padding: 0;
  margin: 0;
  border: 0;
  min-width: 0;
}
legend {
  display: block;
  width: 100%;
  padding: 0;
  margin-bottom: 18px;
  font-size: 19.5px;
  line-height: inherit;
  color: #333333;
  border: 0;
  border-bottom: 1px solid #e5e5e5;
}
label {
  display: inline-block;
  max-width: 100%;
  margin-bottom: 5px;
  font-weight: bold;
}
input[type="search"] {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
input[type="radio"],
input[type="checkbox"] {
  margin: 4px 0 0;
  margin-top: 1px \9;
  line-height: normal;
}
input[type="file"] {
  display: block;
}
input[type="range"] {
  display: block;
  width: 100%;
}
select[multiple],
select[size] {
  height: auto;
}
input[type="file"]:focus,
input[type="radio"]:focus,
input[type="checkbox"]:focus {
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
output {
  display: block;
  padding-top: 7px;
  font-size: 13px;
  line-height: 1.42857143;
  color: #555555;
}
.form-control {
  display: block;
  width: 100%;
  height: 32px;
  padding: 6px 12px;
  font-size: 13px;
  line-height: 1.42857143;
  color: #555555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 2px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  -webkit-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
  -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
  transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}
.form-control:focus {
  border-color: #66afe9;
  outline: 0;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6);
  box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6);
}
.form-control::-moz-placeholder {
  color: #999;
  opacity: 1;
}
.form-control:-ms-input-placeholder {
  color: #999;
}
.form-control::-webkit-input-placeholder {
  color: #999;
}
.form-control::-ms-expand {
  border: 0;
  background-color: transparent;
}
.form-control[disabled],
.form-control[readonly],
fieldset[disabled] .form-control {
  background-color: #eeeeee;
  opacity: 1;
}
.form-control[disabled],
fieldset[disabled] .form-control {
  cursor: not-allowed;
}
textarea.form-control {
  height: auto;
}
input[type="search"] {
  -webkit-appearance: none;
}
@media screen and (-webkit-min-device-pixel-ratio: 0) {
  input[type="date"].form-control,
  input[type="time"].form-control,
  input[type="datetime-local"].form-control,
  input[type="month"].form-control {
    line-height: 32px;
  }
  input[type="date"].input-sm,
  input[type="time"].input-sm,
  input[type="datetime-local"].input-sm,
  input[type="month"].input-sm,
  .input-group-sm input[type="date"],
  .input-group-sm input[type="time"],
  .input-group-sm input[type="datetime-local"],
  .input-group-sm input[type="month"] {
    line-height: 30px;
  }
  input[type="date"].input-lg,
  input[type="time"].input-lg,
  input[type="datetime-local"].input-lg,
  input[type="month"].input-lg,
  .input-group-lg input[type="date"],
  .input-group-lg input[type="time"],
  .input-group-lg input[type="datetime-local"],
  .input-group-lg input[type="month"] {
    line-height: 45px;
  }
}
.form-group {
  margin-bottom: 15px;
}
.radio,
.checkbox {
  position: relative;
  display: block;
  margin-top: 10px;
  margin-bottom: 10px;
}
.radio label,
.checkbox label {
  min-height: 18px;
  padding-left: 20px;
  margin-bottom: 0;
  font-weight: normal;
  cursor: pointer;
}
.radio input[type="radio"],
.radio-inline input[type="radio"],
.checkbox input[type="checkbox"],
.checkbox-inline input[type="checkbox"] {
  position: absolute;
  margin-left: -20px;
  margin-top: 4px \9;
}
.radio + .radio,
.checkbox + .checkbox {
  margin-top: -5px;
}
.radio-inline,
.checkbox-inline {
  position: relative;
  display: inline-block;
  padding-left: 20px;
  margin-bottom: 0;
  vertical-align: middle;
  font-weight: normal;
  cursor: pointer;
}
.radio-inline + .radio-inline,
.checkbox-inline + .checkbox-inline {
  margin-top: 0;
  margin-left: 10px;
}
input[type="radio"][disabled],
input[type="checkbox"][disabled],
input[type="radio"].disabled,
input[type="checkbox"].disabled,
fieldset[disabled] input[type="radio"],
fieldset[disabled] input[type="checkbox"] {
  cursor: not-allowed;
}
.radio-inline.disabled,
.checkbox-inline.disabled,
fieldset[disabled] .radio-inline,
fieldset[disabled] .checkbox-inline {
  cursor: not-allowed;
}
.radio.disabled label,
.checkbox.disabled label,
fieldset[disabled] .radio label,
fieldset[disabled] .checkbox label {
  cursor: not-allowed;
}
.form-control-static {
  padding-top: 7px;
  padding-bottom: 7px;
  margin-bottom: 0;
  min-height: 31px;
}
.form-control-static.input-lg,
.form-control-static.input-sm {
  padding-left: 0;
  padding-right: 0;
}
.input-sm {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 1px;
}
select.input-sm {
  height: 30px;
  line-height: 30px;
}
textarea.input-sm,
select[multiple].input-sm {
  height: auto;
}
.form-group-sm .form-control {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 1px;
}
.form-group-sm select.form-control {
  height: 30px;
  line-height: 30px;
}
.form-group-sm textarea.form-control,
.form-group-sm select[multiple].form-control {
  height: auto;
}
.form-group-sm .form-control-static {
  height: 30px;
  min-height: 30px;
  padding: 6px 10px;
  font-size: 12px;
  line-height: 1.5;
}
.input-lg {
  height: 45px;
  padding: 10px 16px;
  font-size: 17px;
  line-height: 1.3333333;
  border-radius: 3px;
}
select.input-lg {
  height: 45px;
  line-height: 45px;
}
textarea.input-lg,
select[multiple].input-lg {
  height: auto;
}
.form-group-lg .form-control {
  height: 45px;
  padding: 10px 16px;
  font-size: 17px;
  line-height: 1.3333333;
  border-radius: 3px;
}
.form-group-lg select.form-control {
  height: 45px;
  line-height: 45px;
}
.form-group-lg textarea.form-control,
.form-group-lg select[multiple].form-control {
  height: auto;
}
.form-group-lg .form-control-static {
  height: 45px;
  min-height: 35px;
  padding: 11px 16px;
  font-size: 17px;
  line-height: 1.3333333;
}
.has-feedback {
  position: relative;
}
.has-feedback .form-control {
  padding-right: 40px;
}
.form-control-feedback {
  position: absolute;
  top: 0;
  right: 0;
  z-index: 2;
  display: block;
  width: 32px;
  height: 32px;
  line-height: 32px;
  text-align: center;
  pointer-events: none;
}
.input-lg + .form-control-feedback,
.input-group-lg + .form-control-feedback,
.form-group-lg .form-control + .form-control-feedback {
  width: 45px;
  height: 45px;
  line-height: 45px;
}
.input-sm + .form-control-feedback,
.input-group-sm + .form-control-feedback,
.form-group-sm .form-control + .form-control-feedback {
  width: 30px;
  height: 30px;
  line-height: 30px;
}
.has-success .help-block,
.has-success .control-label,
.has-success .radio,
.has-success .checkbox,
.has-success .radio-inline,
.has-success .checkbox-inline,
.has-success.radio label,
.has-success.checkbox label,
.has-success.radio-inline label,
.has-success.checkbox-inline label {
  color: #3c763d;
}
.has-success .form-control {
  border-color: #3c763d;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}
.has-success .form-control:focus {
  border-color: #2b542c;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;
}
.has-success .input-group-addon {
  color: #3c763d;
  border-color: #3c763d;
  background-color: #dff0d8;
}
.has-success .form-control-feedback {
  color: #3c763d;
}
.has-warning .help-block,
.has-warning .control-label,
.has-warning .radio,
.has-warning .checkbox,
.has-warning .radio-inline,
.has-warning .checkbox-inline,
.has-warning.radio label,
.has-warning.checkbox label,
.has-warning.radio-inline label,
.has-warning.checkbox-inline label {
  color: #8a6d3b;
}
.has-warning .form-control {
  border-color: #8a6d3b;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}
.has-warning .form-control:focus {
  border-color: #66512c;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b;
}
.has-warning .input-group-addon {
  color: #8a6d3b;
  border-color: #8a6d3b;
  background-color: #fcf8e3;
}
.has-warning .form-control-feedback {
  color: #8a6d3b;
}
.has-error .help-block,
.has-error .control-label,
.has-error .radio,
.has-error .checkbox,
.has-error .radio-inline,
.has-error .checkbox-inline,
.has-error.radio label,
.has-error.checkbox label,
.has-error.radio-inline label,
.has-error.checkbox-inline label {
  color: #a94442;
}
.has-error .form-control {
  border-color: #a94442;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}
.has-error .form-control:focus {
  border-color: #843534;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;
}
.has-error .input-group-addon {
  color: #a94442;
  border-color: #a94442;
  background-color: #f2dede;
}
.has-error .form-control-feedback {
  color: #a94442;
}
.has-feedback label ~ .form-control-feedback {
  top: 23px;
}
.has-feedback label.sr-only ~ .form-control-feedback {
  top: 0;
}
.help-block {
  display: block;
  margin-top: 5px;
  margin-bottom: 10px;
  color: #404040;
}
@media (min-width: 768px) {
  .form-inline .form-group {
    display: inline-block;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .form-inline .form-control {
    display: inline-block;
    width: auto;
    vertical-align: middle;
  }
  .form-inline .form-control-static {
    display: inline-block;
  }
  .form-inline .input-group {
    display: inline-table;
    vertical-align: middle;
  }
  .form-inline .input-group .input-group-addon,
  .form-inline .input-group .input-group-btn,
  .form-inline .input-group .form-control {
    width: auto;
  }
  .form-inline .input-group > .form-control {
    width: 100%;
  }
  .form-inline .control-label {
    margin-bottom: 0;
    vertical-align: middle;
  }
  .form-inline .radio,
  .form-inline .checkbox {
    display: inline-block;
    margin-top: 0;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .form-inline .radio label,
  .form-inline .checkbox label {
    padding-left: 0;
  }
  .form-inline .radio input[type="radio"],
  .form-inline .checkbox input[type="checkbox"] {
    position: relative;
    margin-left: 0;
  }
  .form-inline .has-feedback .form-control-feedback {
    top: 0;
  }
}
.form-horizontal .radio,
.form-horizontal .checkbox,
.form-horizontal .radio-inline,
.form-horizontal .checkbox-inline {
  margin-top: 0;
  margin-bottom: 0;
  padding-top: 7px;
}
.form-horizontal .radio,
.form-horizontal .checkbox {
  min-height: 25px;
}
.form-horizontal .form-group {
  margin-left: 0px;
  margin-right: 0px;
}
@media (min-width: 768px) {
  .form-horizontal .control-label {
    text-align: right;
    margin-bottom: 0;
    padding-top: 7px;
  }
}
.form-horizontal .has-feedback .form-control-feedback {
  right: 0px;
}
@media (min-width: 768px) {
  .form-horizontal .form-group-lg .control-label {
    padding-top: 11px;
    font-size: 17px;
  }
}
@media (min-width: 768px) {
  .form-horizontal .form-group-sm .control-label {
    padding-top: 6px;
    font-size: 12px;
  }
}
.btn {
  display: inline-block;
  margin-bottom: 0;
  font-weight: normal;
  text-align: center;
  vertical-align: middle;
  touch-action: manipulation;
  cursor: pointer;
  background-image: none;
  border: 1px solid transparent;
  white-space: nowrap;
  padding: 6px 12px;
  font-size: 13px;
  line-height: 1.42857143;
  border-radius: 2px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.btn:focus,
.btn:active:focus,
.btn.active:focus,
.btn.focus,
.btn:active.focus,
.btn.active.focus {
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.btn:hover,
.btn:focus,
.btn.focus {
  color: #333;
  text-decoration: none;
}
.btn:active,
.btn.active {
  outline: 0;
  background-image: none;
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}
.btn.disabled,
.btn[disabled],
fieldset[disabled] .btn {
  cursor: not-allowed;
  opacity: 0.65;
  filter: alpha(opacity=65);
  -webkit-box-shadow: none;
  box-shadow: none;
}
a.btn.disabled,
fieldset[disabled] a.btn {
  pointer-events: none;
}
.btn-default {
  color: #333;
  background-color: #fff;
  border-color: #ccc;
}
.btn-default:focus,
.btn-default.focus {
  color: #333;
  background-color: #e6e6e6;
  border-color: #8c8c8c;
}
.btn-default:hover {
  color: #333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
.btn-default:active,
.btn-default.active,
.open > .dropdown-toggle.btn-default {
  color: #333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
.btn-default:active:hover,
.btn-default.active:hover,
.open > .dropdown-toggle.btn-default:hover,
.btn-default:active:focus,
.btn-default.active:focus,
.open > .dropdown-toggle.btn-default:focus,
.btn-default:active.focus,
.btn-default.active.focus,
.open > .dropdown-toggle.btn-default.focus {
  color: #333;
  background-color: #d4d4d4;
  border-color: #8c8c8c;
}
.btn-default:active,
.btn-default.active,
.open > .dropdown-toggle.btn-default {
  background-image: none;
}
.btn-default.disabled:hover,
.btn-default[disabled]:hover,
fieldset[disabled] .btn-default:hover,
.btn-default.disabled:focus,
.btn-default[disabled]:focus,
fieldset[disabled] .btn-default:focus,
.btn-default.disabled.focus,
.btn-default[disabled].focus,
fieldset[disabled] .btn-default.focus {
  background-color: #fff;
  border-color: #ccc;
}
.btn-default .badge {
  color: #fff;
  background-color: #333;
}
.btn-primary {
  color: #fff;
  background-color: #337ab7;
  border-color: #2e6da4;
}
.btn-primary:focus,
.btn-primary.focus {
  color: #fff;
  background-color: #286090;
  border-color: #122b40;
}
.btn-primary:hover {
  color: #fff;
  background-color: #286090;
  border-color: #204d74;
}
.btn-primary:active,
.btn-primary.active,
.open > .dropdown-toggle.btn-primary {
  color: #fff;
  background-color: #286090;
  border-color: #204d74;
}
.btn-primary:active:hover,
.btn-primary.active:hover,
.open > .dropdown-toggle.btn-primary:hover,
.btn-primary:active:focus,
.btn-primary.active:focus,
.open > .dropdown-toggle.btn-primary:focus,
.btn-primary:active.focus,
.btn-primary.active.focus,
.open > .dropdown-toggle.btn-primary.focus {
  color: #fff;
  background-color: #204d74;
  border-color: #122b40;
}
.btn-primary:active,
.btn-primary.active,
.open > .dropdown-toggle.btn-primary {
  background-image: none;
}
.btn-primary.disabled:hover,
.btn-primary[disabled]:hover,
fieldset[disabled] .btn-primary:hover,
.btn-primary.disabled:focus,
.btn-primary[disabled]:focus,
fieldset[disabled] .btn-primary:focus,
.btn-primary.disabled.focus,
.btn-primary[disabled].focus,
fieldset[disabled] .btn-primary.focus {
  background-color: #337ab7;
  border-color: #2e6da4;
}
.btn-primary .badge {
  color: #337ab7;
  background-color: #fff;
}
.btn-success {
  color: #fff;
  background-color: #5cb85c;
  border-color: #4cae4c;
}
.btn-success:focus,
.btn-success.focus {
  color: #fff;
  background-color: #449d44;
  border-color: #255625;
}
.btn-success:hover {
  color: #fff;
  background-color: #449d44;
  border-color: #398439;
}
.btn-success:active,
.btn-success.active,
.open > .dropdown-toggle.btn-success {
  color: #fff;
  background-color: #449d44;
  border-color: #398439;
}
.btn-success:active:hover,
.btn-success.active:hover,
.open > .dropdown-toggle.btn-success:hover,
.btn-success:active:focus,
.btn-success.active:focus,
.open > .dropdown-toggle.btn-success:focus,
.btn-success:active.focus,
.btn-success.active.focus,
.open > .dropdown-toggle.btn-success.focus {
  color: #fff;
  background-color: #398439;
  border-color: #255625;
}
.btn-success:active,
.btn-success.active,
.open > .dropdown-toggle.btn-success {
  background-image: none;
}
.btn-success.disabled:hover,
.btn-success[disabled]:hover,
fieldset[disabled] .btn-success:hover,
.btn-success.disabled:focus,
.btn-success[disabled]:focus,
fieldset[disabled] .btn-success:focus,
.btn-success.disabled.focus,
.btn-success[disabled].focus,
fieldset[disabled] .btn-success.focus {
  background-color: #5cb85c;
  border-color: #4cae4c;
}
.btn-success .badge {
  color: #5cb85c;
  background-color: #fff;
}
.btn-info {
  color: #fff;
  background-color: #5bc0de;
  border-color: #46b8da;
}
.btn-info:focus,
.btn-info.focus {
  color: #fff;
  background-color: #31b0d5;
  border-color: #1b6d85;
}
.btn-info:hover {
  color: #fff;
  background-color: #31b0d5;
  border-color: #269abc;
}
.btn-info:active,
.btn-info.active,
.open > .dropdown-toggle.btn-info {
  color: #fff;
  background-color: #31b0d5;
  border-color: #269abc;
}
.btn-info:active:hover,
.btn-info.active:hover,
.open > .dropdown-toggle.btn-info:hover,
.btn-info:active:focus,
.btn-info.active:focus,
.open > .dropdown-toggle.btn-info:focus,
.btn-info:active.focus,
.btn-info.active.focus,
.open > .dropdown-toggle.btn-info.focus {
  color: #fff;
  background-color: #269abc;
  border-color: #1b6d85;
}
.btn-info:active,
.btn-info.active,
.open > .dropdown-toggle.btn-info {
  background-image: none;
}
.btn-info.disabled:hover,
.btn-info[disabled]:hover,
fieldset[disabled] .btn-info:hover,
.btn-info.disabled:focus,
.btn-info[disabled]:focus,
fieldset[disabled] .btn-info:focus,
.btn-info.disabled.focus,
.btn-info[disabled].focus,
fieldset[disabled] .btn-info.focus {
  background-color: #5bc0de;
  border-color: #46b8da;
}
.btn-info .badge {
  color: #5bc0de;
  background-color: #fff;
}
.btn-warning {
  color: #fff;
  background-color: #f0ad4e;
  border-color: #eea236;
}
.btn-warning:focus,
.btn-warning.focus {
  color: #fff;
  background-color: #ec971f;
  border-color: #985f0d;
}
.btn-warning:hover {
  color: #fff;
  background-color: #ec971f;
  border-color: #d58512;
}
.btn-warning:active,
.btn-warning.active,
.open > .dropdown-toggle.btn-warning {
  color: #fff;
  background-color: #ec971f;
  border-color: #d58512;
}
.btn-warning:active:hover,
.btn-warning.active:hover,
.open > .dropdown-toggle.btn-warning:hover,
.btn-warning:active:focus,
.btn-warning.active:focus,
.open > .dropdown-toggle.btn-warning:focus,
.btn-warning:active.focus,
.btn-warning.active.focus,
.open > .dropdown-toggle.btn-warning.focus {
  color: #fff;
  background-color: #d58512;
  border-color: #985f0d;
}
.btn-warning:active,
.btn-warning.active,
.open > .dropdown-toggle.btn-warning {
  background-image: none;
}
.btn-warning.disabled:hover,
.btn-warning[disabled]:hover,
fieldset[disabled] .btn-warning:hover,
.btn-warning.disabled:focus,
.btn-warning[disabled]:focus,
fieldset[disabled] .btn-warning:focus,
.btn-warning.disabled.focus,
.btn-warning[disabled].focus,
fieldset[disabled] .btn-warning.focus {
  background-color: #f0ad4e;
  border-color: #eea236;
}
.btn-warning .badge {
  color: #f0ad4e;
  background-color: #fff;
}
.btn-danger {
  color: #fff;
  background-color: #d9534f;
  border-color: #d43f3a;
}
.btn-danger:focus,
.btn-danger.focus {
  color: #fff;
  background-color: #c9302c;
  border-color: #761c19;
}
.btn-danger:hover {
  color: #fff;
  background-color: #c9302c;
  border-color: #ac2925;
}
.btn-danger:active,
.btn-danger.active,
.open > .dropdown-toggle.btn-danger {
  color: #fff;
  background-color: #c9302c;
  border-color: #ac2925;
}
.btn-danger:active:hover,
.btn-danger.active:hover,
.open > .dropdown-toggle.btn-danger:hover,
.btn-danger:active:focus,
.btn-danger.active:focus,
.open > .dropdown-toggle.btn-danger:focus,
.btn-danger:active.focus,
.btn-danger.active.focus,
.open > .dropdown-toggle.btn-danger.focus {
  color: #fff;
  background-color: #ac2925;
  border-color: #761c19;
}
.btn-danger:active,
.btn-danger.active,
.open > .dropdown-toggle.btn-danger {
  background-image: none;
}
.btn-danger.disabled:hover,
.btn-danger[disabled]:hover,
fieldset[disabled] .btn-danger:hover,
.btn-danger.disabled:focus,
.btn-danger[disabled]:focus,
fieldset[disabled] .btn-danger:focus,
.btn-danger.disabled.focus,
.btn-danger[disabled].focus,
fieldset[disabled] .btn-danger.focus {
  background-color: #d9534f;
  border-color: #d43f3a;
}
.btn-danger .badge {
  color: #d9534f;
  background-color: #fff;
}
.btn-link {
  color: #337ab7;
  font-weight: normal;
  border-radius: 0;
}
.btn-link,
.btn-link:active,
.btn-link.active,
.btn-link[disabled],
fieldset[disabled] .btn-link {
  background-color: transparent;
  -webkit-box-shadow: none;
  box-shadow: none;
}
.btn-link,
.btn-link:hover,
.btn-link:focus,
.btn-link:active {
  border-color: transparent;
}
.btn-link:hover,
.btn-link:focus {
  color: #23527c;
  text-decoration: underline;
  background-color: transparent;
}
.btn-link[disabled]:hover,
fieldset[disabled] .btn-link:hover,
.btn-link[disabled]:focus,
fieldset[disabled] .btn-link:focus {
  color: #777777;
  text-decoration: none;
}
.btn-lg,
.btn-group-lg > .btn {
  padding: 10px 16px;
  font-size: 17px;
  line-height: 1.3333333;
  border-radius: 3px;
}
.btn-sm,
.btn-group-sm > .btn {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 1px;
}
.btn-xs,
.btn-group-xs > .btn {
  padding: 1px 5px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 1px;
}
.btn-block {
  display: block;
  width: 100%;
}
.btn-block + .btn-block {
  margin-top: 5px;
}
input[type="submit"].btn-block,
input[type="reset"].btn-block,
input[type="button"].btn-block {
  width: 100%;
}
.fade {
  opacity: 0;
  -webkit-transition: opacity 0.15s linear;
  -o-transition: opacity 0.15s linear;
  transition: opacity 0.15s linear;
}
.fade.in {
  opacity: 1;
}
.collapse {
  display: none;
}
.collapse.in {
  display: block;
}
tr.collapse.in {
  display: table-row;
}
tbody.collapse.in {
  display: table-row-group;
}
.collapsing {
  position: relative;
  height: 0;
  overflow: hidden;
  -webkit-transition-property: height, visibility;
  transition-property: height, visibility;
  -webkit-transition-duration: 0.35s;
  transition-duration: 0.35s;
  -webkit-transition-timing-function: ease;
  transition-timing-function: ease;
}
.caret {
  display: inline-block;
  width: 0;
  height: 0;
  margin-left: 2px;
  vertical-align: middle;
  border-top: 4px dashed;
  border-top: 4px solid \9;
  border-right: 4px solid transparent;
  border-left: 4px solid transparent;
}
.dropup,
.dropdown {
  position: relative;
}
.dropdown-toggle:focus {
  outline: 0;
}
.dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  list-style: none;
  font-size: 13px;
  text-align: left;
  background-color: #fff;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, 0.15);
  border-radius: 2px;
  -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  background-clip: padding-box;
}
.dropdown-menu.pull-right {
  right: 0;
  left: auto;
}
.dropdown-menu .divider {
  height: 1px;
  margin: 8px 0;
  overflow: hidden;
  background-color: #e5e5e5;
}
.dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 1.42857143;
  color: #333333;
  white-space: nowrap;
}
.dropdown-menu > li > a:hover,
.dropdown-menu > li > a:focus {
  text-decoration: none;
  color: #262626;
  background-color: #f5f5f5;
}
.dropdown-menu > .active > a,
.dropdown-menu > .active > a:hover,
.dropdown-menu > .active > a:focus {
  color: #fff;
  text-decoration: none;
  outline: 0;
  background-color: #337ab7;
}
.dropdown-menu > .disabled > a,
.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  color: #777777;
}
.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  text-decoration: none;
  background-color: transparent;
  background-image: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  cursor: not-allowed;
}
.open > .dropdown-menu {
  display: block;
}
.open > a {
  outline: 0;
}
.dropdown-menu-right {
  left: auto;
  right: 0;
}
.dropdown-menu-left {
  left: 0;
  right: auto;
}
.dropdown-header {
  display: block;
  padding: 3px 20px;
  font-size: 12px;
  line-height: 1.42857143;
  color: #777777;
  white-space: nowrap;
}
.dropdown-backdrop {
  position: fixed;
  left: 0;
  right: 0;
  bottom: 0;
  top: 0;
  z-index: 990;
}
.pull-right > .dropdown-menu {
  right: 0;
  left: auto;
}
.dropup .caret,
.navbar-fixed-bottom .dropdown .caret {
  border-top: 0;
  border-bottom: 4px dashed;
  border-bottom: 4px solid \9;
  content: "";
}
.dropup .dropdown-menu,
.navbar-fixed-bottom .dropdown .dropdown-menu {
  top: auto;
  bottom: 100%;
  margin-bottom: 2px;
}
@media (min-width: 541px) {
  .navbar-right .dropdown-menu {
    left: auto;
    right: 0;
  }
  .navbar-right .dropdown-menu-left {
    left: 0;
    right: auto;
  }
}
.btn-group,
.btn-group-vertical {
  position: relative;
  display: inline-block;
  vertical-align: middle;
}
.btn-group > .btn,
.btn-group-vertical > .btn {
  position: relative;
  float: left;
}
.btn-group > .btn:hover,
.btn-group-vertical > .btn:hover,
.btn-group > .btn:focus,
.btn-group-vertical > .btn:focus,
.btn-group > .btn:active,
.btn-group-vertical > .btn:active,
.btn-group > .btn.active,
.btn-group-vertical > .btn.active {
  z-index: 2;
}
.btn-group .btn + .btn,
.btn-group .btn + .btn-group,
.btn-group .btn-group + .btn,
.btn-group .btn-group + .btn-group {
  margin-left: -1px;
}
.btn-toolbar {
  margin-left: -5px;
}
.btn-toolbar .btn,
.btn-toolbar .btn-group,
.btn-toolbar .input-group {
  float: left;
}
.btn-toolbar > .btn,
.btn-toolbar > .btn-group,
.btn-toolbar > .input-group {
  margin-left: 5px;
}
.btn-group > .btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
  border-radius: 0;
}
.btn-group > .btn:first-child {
  margin-left: 0;
}
.btn-group > .btn:first-child:not(:last-child):not(.dropdown-toggle) {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}
.btn-group > .btn:last-child:not(:first-child),
.btn-group > .dropdown-toggle:not(:first-child) {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}
.btn-group > .btn-group {
  float: left;
}
.btn-group > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0;
}
.btn-group > .btn-group:first-child:not(:last-child) > .btn:last-child,
.btn-group > .btn-group:first-child:not(:last-child) > .dropdown-toggle {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}
.btn-group > .btn-group:last-child:not(:first-child) > .btn:first-child {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}
.btn-group .dropdown-toggle:active,
.btn-group.open .dropdown-toggle {
  outline: 0;
}
.btn-group > .btn + .dropdown-toggle {
  padding-left: 8px;
  padding-right: 8px;
}
.btn-group > .btn-lg + .dropdown-toggle {
  padding-left: 12px;
  padding-right: 12px;
}
.btn-group.open .dropdown-toggle {
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}
.btn-group.open .dropdown-toggle.btn-link {
  -webkit-box-shadow: none;
  box-shadow: none;
}
.btn .caret {
  margin-left: 0;
}
.btn-lg .caret {
  border-width: 5px 5px 0;
  border-bottom-width: 0;
}
.dropup .btn-lg .caret {
  border-width: 0 5px 5px;
}
.btn-group-vertical > .btn,
.btn-group-vertical > .btn-group,
.btn-group-vertical > .btn-group > .btn {
  display: block;
  float: none;
  width: 100%;
  max-width: 100%;
}
.btn-group-vertical > .btn-group > .btn {
  float: none;
}
.btn-group-vertical > .btn + .btn,
.btn-group-vertical > .btn + .btn-group,
.btn-group-vertical > .btn-group + .btn,
.btn-group-vertical > .btn-group + .btn-group {
  margin-top: -1px;
  margin-left: 0;
}
.btn-group-vertical > .btn:not(:first-child):not(:last-child) {
  border-radius: 0;
}
.btn-group-vertical > .btn:first-child:not(:last-child) {
  border-top-right-radius: 2px;
  border-top-left-radius: 2px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.btn-group-vertical > .btn:last-child:not(:first-child) {
  border-top-right-radius: 0;
  border-top-left-radius: 0;
  border-bottom-right-radius: 2px;
  border-bottom-left-radius: 2px;
}
.btn-group-vertical > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0;
}
.btn-group-vertical > .btn-group:first-child:not(:last-child) > .btn:last-child,
.btn-group-vertical > .btn-group:first-child:not(:last-child) > .dropdown-toggle {
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.btn-group-vertical > .btn-group:last-child:not(:first-child) > .btn:first-child {
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}
.btn-group-justified {
  display: table;
  width: 100%;
  table-layout: fixed;
  border-collapse: separate;
}
.btn-group-justified > .btn,
.btn-group-justified > .btn-group {
  float: none;
  display: table-cell;
  width: 1%;
}
.btn-group-justified > .btn-group .btn {
  width: 100%;
}
.btn-group-justified > .btn-group .dropdown-menu {
  left: auto;
}
[data-toggle="buttons"] > .btn input[type="radio"],
[data-toggle="buttons"] > .btn-group > .btn input[type="radio"],
[data-toggle="buttons"] > .btn input[type="checkbox"],
[data-toggle="buttons"] > .btn-group > .btn input[type="checkbox"] {
  position: absolute;
  clip: rect(0, 0, 0, 0);
  pointer-events: none;
}
.input-group {
  position: relative;
  display: table;
  border-collapse: separate;
}
.input-group[class*="col-"] {
  float: none;
  padding-left: 0;
  padding-right: 0;
}
.input-group .form-control {
  position: relative;
  z-index: 2;
  float: left;
  width: 100%;
  margin-bottom: 0;
}
.input-group .form-control:focus {
  z-index: 3;
}
.input-group-lg > .form-control,
.input-group-lg > .input-group-addon,
.input-group-lg > .input-group-btn > .btn {
  height: 45px;
  padding: 10px 16px;
  font-size: 17px;
  line-height: 1.3333333;
  border-radius: 3px;
}
select.input-group-lg > .form-control,
select.input-group-lg > .input-group-addon,
select.input-group-lg > .input-group-btn > .btn {
  height: 45px;
  line-height: 45px;
}
textarea.input-group-lg > .form-control,
textarea.input-group-lg > .input-group-addon,
textarea.input-group-lg > .input-group-btn > .btn,
select[multiple].input-group-lg > .form-control,
select[multiple].input-group-lg > .input-group-addon,
select[multiple].input-group-lg > .input-group-btn > .btn {
  height: auto;
}
.input-group-sm > .form-control,
.input-group-sm > .input-group-addon,
.input-group-sm > .input-group-btn > .btn {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 1px;
}
select.input-group-sm > .form-control,
select.input-group-sm > .input-group-addon,
select.input-group-sm > .input-group-btn > .btn {
  height: 30px;
  line-height: 30px;
}
textarea.input-group-sm > .form-control,
textarea.input-group-sm > .input-group-addon,
textarea.input-group-sm > .input-group-btn > .btn,
select[multiple].input-group-sm > .form-control,
select[multiple].input-group-sm > .input-group-addon,
select[multiple].input-group-sm > .input-group-btn > .btn {
  height: auto;
}
.input-group-addon,
.input-group-btn,
.input-group .form-control {
  display: table-cell;
}
.input-group-addon:not(:first-child):not(:last-child),
.input-group-btn:not(:first-child):not(:last-child),
.input-group .form-control:not(:first-child):not(:last-child) {
  border-radius: 0;
}
.input-group-addon,
.input-group-btn {
  width: 1%;
  white-space: nowrap;
  vertical-align: middle;
}
.input-group-addon {
  padding: 6px 12px;
  font-size: 13px;
  font-weight: normal;
  line-height: 1;
  color: #555555;
  text-align: center;
  background-color: #eeeeee;
  border: 1px solid #ccc;
  border-radius: 2px;
}
.input-group-addon.input-sm {
  padding: 5px 10px;
  font-size: 12px;
  border-radius: 1px;
}
.input-group-addon.input-lg {
  padding: 10px 16px;
  font-size: 17px;
  border-radius: 3px;
}
.input-group-addon input[type="radio"],
.input-group-addon input[type="checkbox"] {
  margin-top: 0;
}
.input-group .form-control:first-child,
.input-group-addon:first-child,
.input-group-btn:first-child > .btn,
.input-group-btn:first-child > .btn-group > .btn,
.input-group-btn:first-child > .dropdown-toggle,
.input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle),
.input-group-btn:last-child > .btn-group:not(:last-child) > .btn {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}
.input-group-addon:first-child {
  border-right: 0;
}
.input-group .form-control:last-child,
.input-group-addon:last-child,
.input-group-btn:last-child > .btn,
.input-group-btn:last-child > .btn-group > .btn,
.input-group-btn:last-child > .dropdown-toggle,
.input-group-btn:first-child > .btn:not(:first-child),
.input-group-btn:first-child > .btn-group:not(:first-child) > .btn {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}
.input-group-addon:last-child {
  border-left: 0;
}
.input-group-btn {
  position: relative;
  font-size: 0;
  white-space: nowrap;
}
.input-group-btn > .btn {
  position: relative;
}
.input-group-btn > .btn + .btn {
  margin-left: -1px;
}
.input-group-btn > .btn:hover,
.input-group-btn > .btn:focus,
.input-group-btn > .btn:active {
  z-index: 2;
}
.input-group-btn:first-child > .btn,
.input-group-btn:first-child > .btn-group {
  margin-right: -1px;
}
.input-group-btn:last-child > .btn,
.input-group-btn:last-child > .btn-group {
  z-index: 2;
  margin-left: -1px;
}
.nav {
  margin-bottom: 0;
  padding-left: 0;
  list-style: none;
}
.nav > li {
  position: relative;
  display: block;
}
.nav > li > a {
  position: relative;
  display: block;
  padding: 10px 15px;
}
.nav > li > a:hover,
.nav > li > a:focus {
  text-decoration: none;
  background-color: #eeeeee;
}
.nav > li.disabled > a {
  color: #777777;
}
.nav > li.disabled > a:hover,
.nav > li.disabled > a:focus {
  color: #777777;
  text-decoration: none;
  background-color: transparent;
  cursor: not-allowed;
}
.nav .open > a,
.nav .open > a:hover,
.nav .open > a:focus {
  background-color: #eeeeee;
  border-color: #337ab7;
}
.nav .nav-divider {
  height: 1px;
  margin: 8px 0;
  overflow: hidden;
  background-color: #e5e5e5;
}
.nav > li > a > img {
  max-width: none;
}
.nav-tabs {
  border-bottom: 1px solid #ddd;
}
.nav-tabs > li {
  float: left;
  margin-bottom: -1px;
}
.nav-tabs > li > a {
  margin-right: 2px;
  line-height: 1.42857143;
  border: 1px solid transparent;
  border-radius: 2px 2px 0 0;
}
.nav-tabs > li > a:hover {
  border-color: #eeeeee #eeeeee #ddd;
}
.nav-tabs > li.active > a,
.nav-tabs > li.active > a:hover,
.nav-tabs > li.active > a:focus {
  color: #555555;
  background-color: #fff;
  border: 1px solid #ddd;
  border-bottom-color: transparent;
  cursor: default;
}
.nav-tabs.nav-justified {
  width: 100%;
  border-bottom: 0;
}
.nav-tabs.nav-justified > li {
  float: none;
}
.nav-tabs.nav-justified > li > a {
  text-align: center;
  margin-bottom: 5px;
}
.nav-tabs.nav-justified > .dropdown .dropdown-menu {
  top: auto;
  left: auto;
}
@media (min-width: 768px) {
  .nav-tabs.nav-justified > li {
    display: table-cell;
    width: 1%;
  }
  .nav-tabs.nav-justified > li > a {
    margin-bottom: 0;
  }
}
.nav-tabs.nav-justified > li > a {
  margin-right: 0;
  border-radius: 2px;
}
.nav-tabs.nav-justified > .active > a,
.nav-tabs.nav-justified > .active > a:hover,
.nav-tabs.nav-justified > .active > a:focus {
  border: 1px solid #ddd;
}
@media (min-width: 768px) {
  .nav-tabs.nav-justified > li > a {
    border-bottom: 1px solid #ddd;
    border-radius: 2px 2px 0 0;
  }
  .nav-tabs.nav-justified > .active > a,
  .nav-tabs.nav-justified > .active > a:hover,
  .nav-tabs.nav-justified > .active > a:focus {
    border-bottom-color: #fff;
  }
}
.nav-pills > li {
  float: left;
}
.nav-pills > li > a {
  border-radius: 2px;
}
.nav-pills > li + li {
  margin-left: 2px;
}
.nav-pills > li.active > a,
.nav-pills > li.active > a:hover,
.nav-pills > li.active > a:focus {
  color: #fff;
  background-color: #337ab7;
}
.nav-stacked > li {
  float: none;
}
.nav-stacked > li + li {
  margin-top: 2px;
  margin-left: 0;
}
.nav-justified {
  width: 100%;
}
.nav-justified > li {
  float: none;
}
.nav-justified > li > a {
  text-align: center;
  margin-bottom: 5px;
}
.nav-justified > .dropdown .dropdown-menu {
  top: auto;
  left: auto;
}
@media (min-width: 768px) {
  .nav-justified > li {
    display: table-cell;
    width: 1%;
  }
  .nav-justified > li > a {
    margin-bottom: 0;
  }
}
.nav-tabs-justified {
  border-bottom: 0;
}
.nav-tabs-justified > li > a {
  margin-right: 0;
  border-radius: 2px;
}
.nav-tabs-justified > .active > a,
.nav-tabs-justified > .active > a:hover,
.nav-tabs-justified > .active > a:focus {
  border: 1px solid #ddd;
}
@media (min-width: 768px) {
  .nav-tabs-justified > li > a {
    border-bottom: 1px solid #ddd;
    border-radius: 2px 2px 0 0;
  }
  .nav-tabs-justified > .active > a,
  .nav-tabs-justified > .active > a:hover,
  .nav-tabs-justified > .active > a:focus {
    border-bottom-color: #fff;
  }
}
.tab-content > .tab-pane {
  display: none;
}
.tab-content > .active {
  display: block;
}
.nav-tabs .dropdown-menu {
  margin-top: -1px;
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}
.navbar {
  position: relative;
  min-height: 30px;
  margin-bottom: 18px;
  border: 1px solid transparent;
}
@media (min-width: 541px) {
  .navbar {
    border-radius: 2px;
  }
}
@media (min-width: 541px) {
  .navbar-header {
    float: left;
  }
}
.navbar-collapse {
  overflow-x: visible;
  padding-right: 0px;
  padding-left: 0px;
  border-top: 1px solid transparent;
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1);
  -webkit-overflow-scrolling: touch;
}
.navbar-collapse.in {
  overflow-y: auto;
}
@media (min-width: 541px) {
  .navbar-collapse {
    width: auto;
    border-top: 0;
    box-shadow: none;
  }
  .navbar-collapse.collapse {
    display: block !important;
    height: auto !important;
    padding-bottom: 0;
    overflow: visible !important;
  }
  .navbar-collapse.in {
    overflow-y: visible;
  }
  .navbar-fixed-top .navbar-collapse,
  .navbar-static-top .navbar-collapse,
  .navbar-fixed-bottom .navbar-collapse {
    padding-left: 0;
    padding-right: 0;
  }
}
.navbar-fixed-top .navbar-collapse,
.navbar-fixed-bottom .navbar-collapse {
  max-height: 340px;
}
@media (max-device-width: 540px) and (orientation: landscape) {
  .navbar-fixed-top .navbar-collapse,
  .navbar-fixed-bottom .navbar-collapse {
    max-height: 200px;
  }
}
.container > .navbar-header,
.container-fluid > .navbar-header,
.container > .navbar-collapse,
.container-fluid > .navbar-collapse {
  margin-right: 0px;
  margin-left: 0px;
}
@media (min-width: 541px) {
  .container > .navbar-header,
  .container-fluid > .navbar-header,
  .container > .navbar-collapse,
  .container-fluid > .navbar-collapse {
    margin-right: 0;
    margin-left: 0;
  }
}
.navbar-static-top {
  z-index: 1000;
  border-width: 0 0 1px;
}
@media (min-width: 541px) {
  .navbar-static-top {
    border-radius: 0;
  }
}
.navbar-fixed-top,
.navbar-fixed-bottom {
  position: fixed;
  right: 0;
  left: 0;
  z-index: 1030;
}
@media (min-width: 541px) {
  .navbar-fixed-top,
  .navbar-fixed-bottom {
    border-radius: 0;
  }
}
.navbar-fixed-top {
  top: 0;
  border-width: 0 0 1px;
}
.navbar-fixed-bottom {
  bottom: 0;
  margin-bottom: 0;
  border-width: 1px 0 0;
}
.navbar-brand {
  float: left;
  padding: 6px 0px;
  font-size: 17px;
  line-height: 18px;
  height: 30px;
}
.navbar-brand:hover,
.navbar-brand:focus {
  text-decoration: none;
}
.navbar-brand > img {
  display: block;
}
@media (min-width: 541px) {
  .navbar > .container .navbar-brand,
  .navbar > .container-fluid .navbar-brand {
    margin-left: 0px;
  }
}
.navbar-toggle {
  position: relative;
  float: right;
  margin-right: 0px;
  padding: 9px 10px;
  margin-top: -2px;
  margin-bottom: -2px;
  background-color: transparent;
  background-image: none;
  border: 1px solid transparent;
  border-radius: 2px;
}
.navbar-toggle:focus {
  outline: 0;
}
.navbar-toggle .icon-bar {
  display: block;
  width: 22px;
  height: 2px;
  border-radius: 1px;
}
.navbar-toggle .icon-bar + .icon-bar {
  margin-top: 4px;
}
@media (min-width: 541px) {
  .navbar-toggle {
    display: none;
  }
}
.navbar-nav {
  margin: 3px 0px;
}
.navbar-nav > li > a {
  padding-top: 10px;
  padding-bottom: 10px;
  line-height: 18px;
}
@media (max-width: 540px) {
  .navbar-nav .open .dropdown-menu {
    position: static;
    float: none;
    width: auto;
    margin-top: 0;
    background-color: transparent;
    border: 0;
    box-shadow: none;
  }
  .navbar-nav .open .dropdown-menu > li > a,
  .navbar-nav .open .dropdown-menu .dropdown-header {
    padding: 5px 15px 5px 25px;
  }
  .navbar-nav .open .dropdown-menu > li > a {
    line-height: 18px;
  }
  .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-nav .open .dropdown-menu > li > a:focus {
    background-image: none;
  }
}
@media (min-width: 541px) {
  .navbar-nav {
    float: left;
    margin: 0;
  }
  .navbar-nav > li {
    float: left;
  }
  .navbar-nav > li > a {
    padding-top: 6px;
    padding-bottom: 6px;
  }
}
.navbar-form {
  margin-left: 0px;
  margin-right: 0px;
  padding: 10px 0px;
  border-top: 1px solid transparent;
  border-bottom: 1px solid transparent;
  -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
  margin-top: -1px;
  margin-bottom: -1px;
}
@media (min-width: 768px) {
  .navbar-form .form-group {
    display: inline-block;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .navbar-form .form-control {
    display: inline-block;
    width: auto;
    vertical-align: middle;
  }
  .navbar-form .form-control-static {
    display: inline-block;
  }
  .navbar-form .input-group {
    display: inline-table;
    vertical-align: middle;
  }
  .navbar-form .input-group .input-group-addon,
  .navbar-form .input-group .input-group-btn,
  .navbar-form .input-group .form-control {
    width: auto;
  }
  .navbar-form .input-group > .form-control {
    width: 100%;
  }
  .navbar-form .control-label {
    margin-bottom: 0;
    vertical-align: middle;
  }
  .navbar-form .radio,
  .navbar-form .checkbox {
    display: inline-block;
    margin-top: 0;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .navbar-form .radio label,
  .navbar-form .checkbox label {
    padding-left: 0;
  }
  .navbar-form .radio input[type="radio"],
  .navbar-form .checkbox input[type="checkbox"] {
    position: relative;
    margin-left: 0;
  }
  .navbar-form .has-feedback .form-control-feedback {
    top: 0;
  }
}
@media (max-width: 540px) {
  .navbar-form .form-group {
    margin-bottom: 5px;
  }
  .navbar-form .form-group:last-child {
    margin-bottom: 0;
  }
}
@media (min-width: 541px) {
  .navbar-form {
    width: auto;
    border: 0;
    margin-left: 0;
    margin-right: 0;
    padding-top: 0;
    padding-bottom: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
  }
}
.navbar-nav > li > .dropdown-menu {
  margin-top: 0;
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}
.navbar-fixed-bottom .navbar-nav > li > .dropdown-menu {
  margin-bottom: 0;
  border-top-right-radius: 2px;
  border-top-left-radius: 2px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.navbar-btn {
  margin-top: -1px;
  margin-bottom: -1px;
}
.navbar-btn.btn-sm {
  margin-top: 0px;
  margin-bottom: 0px;
}
.navbar-btn.btn-xs {
  margin-top: 4px;
  margin-bottom: 4px;
}
.navbar-text {
  margin-top: 6px;
  margin-bottom: 6px;
}
@media (min-width: 541px) {
  .navbar-text {
    float: left;
    margin-left: 0px;
    margin-right: 0px;
  }
}
@media (min-width: 541px) {
  .navbar-left {
    float: left !important;
    float: left;
  }
  .navbar-right {
    float: right !important;
    float: right;
    margin-right: 0px;
  }
  .navbar-right ~ .navbar-right {
    margin-right: 0;
  }
}
.navbar-default {
  background-color: #f8f8f8;
  border-color: #e7e7e7;
}
.navbar-default .navbar-brand {
  color: #777;
}
.navbar-default .navbar-brand:hover,
.navbar-default .navbar-brand:focus {
  color: #5e5e5e;
  background-color: transparent;
}
.navbar-default .navbar-text {
  color: #777;
}
.navbar-default .navbar-nav > li > a {
  color: #777;
}
.navbar-default .navbar-nav > li > a:hover,
.navbar-default .navbar-nav > li > a:focus {
  color: #333;
  background-color: transparent;
}
.navbar-default .navbar-nav > .active > a,
.navbar-default .navbar-nav > .active > a:hover,
.navbar-default .navbar-nav > .active > a:focus {
  color: #555;
  background-color: #e7e7e7;
}
.navbar-default .navbar-nav > .disabled > a,
.navbar-default .navbar-nav > .disabled > a:hover,
.navbar-default .navbar-nav > .disabled > a:focus {
  color: #ccc;
  background-color: transparent;
}
.navbar-default .navbar-toggle {
  border-color: #ddd;
}
.navbar-default .navbar-toggle:hover,
.navbar-default .navbar-toggle:focus {
  background-color: #ddd;
}
.navbar-default .navbar-toggle .icon-bar {
  background-color: #888;
}
.navbar-default .navbar-collapse,
.navbar-default .navbar-form {
  border-color: #e7e7e7;
}
.navbar-default .navbar-nav > .open > a,
.navbar-default .navbar-nav > .open > a:hover,
.navbar-default .navbar-nav > .open > a:focus {
  background-color: #e7e7e7;
  color: #555;
}
@media (max-width: 540px) {
  .navbar-default .navbar-nav .open .dropdown-menu > li > a {
    color: #777;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #333;
    background-color: transparent;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #555;
    background-color: #e7e7e7;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a,
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:focus {
    color: #ccc;
    background-color: transparent;
  }
}
.navbar-default .navbar-link {
  color: #777;
}
.navbar-default .navbar-link:hover {
  color: #333;
}
.navbar-default .btn-link {
  color: #777;
}
.navbar-default .btn-link:hover,
.navbar-default .btn-link:focus {
  color: #333;
}
.navbar-default .btn-link[disabled]:hover,
fieldset[disabled] .navbar-default .btn-link:hover,
.navbar-default .btn-link[disabled]:focus,
fieldset[disabled] .navbar-default .btn-link:focus {
  color: #ccc;
}
.navbar-inverse {
  background-color: #222;
  border-color: #080808;
}
.navbar-inverse .navbar-brand {
  color: #9d9d9d;
}
.navbar-inverse .navbar-brand:hover,
.navbar-inverse .navbar-brand:focus {
  color: #fff;
  background-color: transparent;
}
.navbar-inverse .navbar-text {
  color: #9d9d9d;
}
.navbar-inverse .navbar-nav > li > a {
  color: #9d9d9d;
}
.navbar-inverse .navbar-nav > li > a:hover,
.navbar-inverse .navbar-nav > li > a:focus {
  color: #fff;
  background-color: transparent;
}
.navbar-inverse .navbar-nav > .active > a,
.navbar-inverse .navbar-nav > .active > a:hover,
.navbar-inverse .navbar-nav > .active > a:focus {
  color: #fff;
  background-color: #080808;
}
.navbar-inverse .navbar-nav > .disabled > a,
.navbar-inverse .navbar-nav > .disabled > a:hover,
.navbar-inverse .navbar-nav > .disabled > a:focus {
  color: #444;
  background-color: transparent;
}
.navbar-inverse .navbar-toggle {
  border-color: #333;
}
.navbar-inverse .navbar-toggle:hover,
.navbar-inverse .navbar-toggle:focus {
  background-color: #333;
}
.navbar-inverse .navbar-toggle .icon-bar {
  background-color: #fff;
}
.navbar-inverse .navbar-collapse,
.navbar-inverse .navbar-form {
  border-color: #101010;
}
.navbar-inverse .navbar-nav > .open > a,
.navbar-inverse .navbar-nav > .open > a:hover,
.navbar-inverse .navbar-nav > .open > a:focus {
  background-color: #080808;
  color: #fff;
}
@media (max-width: 540px) {
  .navbar-inverse .navbar-nav .open .dropdown-menu > .dropdown-header {
    border-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu .divider {
    background-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a {
    color: #9d9d9d;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #fff;
    background-color: transparent;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #fff;
    background-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:focus {
    color: #444;
    background-color: transparent;
  }
}
.navbar-inverse .navbar-link {
  color: #9d9d9d;
}
.navbar-inverse .navbar-link:hover {
  color: #fff;
}
.navbar-inverse .btn-link {
  color: #9d9d9d;
}
.navbar-inverse .btn-link:hover,
.navbar-inverse .btn-link:focus {
  color: #fff;
}
.navbar-inverse .btn-link[disabled]:hover,
fieldset[disabled] .navbar-inverse .btn-link:hover,
.navbar-inverse .btn-link[disabled]:focus,
fieldset[disabled] .navbar-inverse .btn-link:focus {
  color: #444;
}
.breadcrumb {
  padding: 8px 15px;
  margin-bottom: 18px;
  list-style: none;
  background-color: #f5f5f5;
  border-radius: 2px;
}
.breadcrumb > li {
  display: inline-block;
}
.breadcrumb > li + li:before {
  content: "/\00a0";
  padding: 0 5px;
  color: #5e5e5e;
}
.breadcrumb > .active {
  color: #777777;
}
.pagination {
  display: inline-block;
  padding-left: 0;
  margin: 18px 0;
  border-radius: 2px;
}
.pagination > li {
  display: inline;
}
.pagination > li > a,
.pagination > li > span {
  position: relative;
  float: left;
  padding: 6px 12px;
  line-height: 1.42857143;
  text-decoration: none;
  color: #337ab7;
  background-color: #fff;
  border: 1px solid #ddd;
  margin-left: -1px;
}
.pagination > li:first-child > a,
.pagination > li:first-child > span {
  margin-left: 0;
  border-bottom-left-radius: 2px;
  border-top-left-radius: 2px;
}
.pagination > li:last-child > a,
.pagination > li:last-child > span {
  border-bottom-right-radius: 2px;
  border-top-right-radius: 2px;
}
.pagination > li > a:hover,
.pagination > li > span:hover,
.pagination > li > a:focus,
.pagination > li > span:focus {
  z-index: 2;
  color: #23527c;
  background-color: #eeeeee;
  border-color: #ddd;
}
.pagination > .active > a,
.pagination > .active > span,
.pagination > .active > a:hover,
.pagination > .active > span:hover,
.pagination > .active > a:focus,
.pagination > .active > span:focus {
  z-index: 3;
  color: #fff;
  background-color: #337ab7;
  border-color: #337ab7;
  cursor: default;
}
.pagination > .disabled > span,
.pagination > .disabled > span:hover,
.pagination > .disabled > span:focus,
.pagination > .disabled > a,
.pagination > .disabled > a:hover,
.pagination > .disabled > a:focus {
  color: #777777;
  background-color: #fff;
  border-color: #ddd;
  cursor: not-allowed;
}
.pagination-lg > li > a,
.pagination-lg > li > span {
  padding: 10px 16px;
  font-size: 17px;
  line-height: 1.3333333;
}
.pagination-lg > li:first-child > a,
.pagination-lg > li:first-child > span {
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px;
}
.pagination-lg > li:last-child > a,
.pagination-lg > li:last-child > span {
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px;
}
.pagination-sm > li > a,
.pagination-sm > li > span {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
}
.pagination-sm > li:first-child > a,
.pagination-sm > li:first-child > span {
  border-bottom-left-radius: 1px;
  border-top-left-radius: 1px;
}
.pagination-sm > li:last-child > a,
.pagination-sm > li:last-child > span {
  border-bottom-right-radius: 1px;
  border-top-right-radius: 1px;
}
.pager {
  padding-left: 0;
  margin: 18px 0;
  list-style: none;
  text-align: center;
}
.pager li {
  display: inline;
}
.pager li > a,
.pager li > span {
  display: inline-block;
  padding: 5px 14px;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 15px;
}
.pager li > a:hover,
.pager li > a:focus {
  text-decoration: none;
  background-color: #eeeeee;
}
.pager .next > a,
.pager .next > span {
  float: right;
}
.pager .previous > a,
.pager .previous > span {
  float: left;
}
.pager .disabled > a,
.pager .disabled > a:hover,
.pager .disabled > a:focus,
.pager .disabled > span {
  color: #777777;
  background-color: #fff;
  cursor: not-allowed;
}
.label {
  display: inline;
  padding: .2em .6em .3em;
  font-size: 75%;
  font-weight: bold;
  line-height: 1;
  color: #fff;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: .25em;
}
a.label:hover,
a.label:focus {
  color: #fff;
  text-decoration: none;
  cursor: pointer;
}
.label:empty {
  display: none;
}
.btn .label {
  position: relative;
  top: -1px;
}
.label-default {
  background-color: #777777;
}
.label-default[href]:hover,
.label-default[href]:focus {
  background-color: #5e5e5e;
}
.label-primary {
  background-color: #337ab7;
}
.label-primary[href]:hover,
.label-primary[href]:focus {
  background-color: #286090;
}
.label-success {
  background-color: #5cb85c;
}
.label-success[href]:hover,
.label-success[href]:focus {
  background-color: #449d44;
}
.label-info {
  background-color: #5bc0de;
}
.label-info[href]:hover,
.label-info[href]:focus {
  background-color: #31b0d5;
}
.label-warning {
  background-color: #f0ad4e;
}
.label-warning[href]:hover,
.label-warning[href]:focus {
  background-color: #ec971f;
}
.label-danger {
  background-color: #d9534f;
}
.label-danger[href]:hover,
.label-danger[href]:focus {
  background-color: #c9302c;
}
.badge {
  display: inline-block;
  min-width: 10px;
  padding: 3px 7px;
  font-size: 12px;
  font-weight: bold;
  color: #fff;
  line-height: 1;
  vertical-align: middle;
  white-space: nowrap;
  text-align: center;
  background-color: #777777;
  border-radius: 10px;
}
.badge:empty {
  display: none;
}
.btn .badge {
  position: relative;
  top: -1px;
}
.btn-xs .badge,
.btn-group-xs > .btn .badge {
  top: 0;
  padding: 1px 5px;
}
a.badge:hover,
a.badge:focus {
  color: #fff;
  text-decoration: none;
  cursor: pointer;
}
.list-group-item.active > .badge,
.nav-pills > .active > a > .badge {
  color: #337ab7;
  background-color: #fff;
}
.list-group-item > .badge {
  float: right;
}
.list-group-item > .badge + .badge {
  margin-right: 5px;
}
.nav-pills > li > a > .badge {
  margin-left: 3px;
}
.jumbotron {
  padding-top: 30px;
  padding-bottom: 30px;
  margin-bottom: 30px;
  color: inherit;
  background-color: #eeeeee;
}
.jumbotron h1,
.jumbotron .h1 {
  color: inherit;
}
.jumbotron p {
  margin-bottom: 15px;
  font-size: 20px;
  font-weight: 200;
}
.jumbotron > hr {
  border-top-color: #d5d5d5;
}
.container .jumbotron,
.container-fluid .jumbotron {
  border-radius: 3px;
  padding-left: 0px;
  padding-right: 0px;
}
.jumbotron .container {
  max-width: 100%;
}
@media screen and (min-width: 768px) {
  .jumbotron {
    padding-top: 48px;
    padding-bottom: 48px;
  }
  .container .jumbotron,
  .container-fluid .jumbotron {
    padding-left: 60px;
    padding-right: 60px;
  }
  .jumbotron h1,
  .jumbotron .h1 {
    font-size: 59px;
  }
}
.thumbnail {
  display: block;
  padding: 4px;
  margin-bottom: 18px;
  line-height: 1.42857143;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 2px;
  -webkit-transition: border 0.2s ease-in-out;
  -o-transition: border 0.2s ease-in-out;
  transition: border 0.2s ease-in-out;
}
.thumbnail > img,
.thumbnail a > img {
  margin-left: auto;
  margin-right: auto;
}
a.thumbnail:hover,
a.thumbnail:focus,
a.thumbnail.active {
  border-color: #337ab7;
}
.thumbnail .caption {
  padding: 9px;
  color: #000;
}
.alert {
  padding: 15px;
  margin-bottom: 18px;
  border: 1px solid transparent;
  border-radius: 2px;
}
.alert h4 {
  margin-top: 0;
  color: inherit;
}
.alert .alert-link {
  font-weight: bold;
}
.alert > p,
.alert > ul {
  margin-bottom: 0;
}
.alert > p + p {
  margin-top: 5px;
}
.alert-dismissable,
.alert-dismissible {
  padding-right: 35px;
}
.alert-dismissable .close,
.alert-dismissible .close {
  position: relative;
  top: -2px;
  right: -21px;
  color: inherit;
}
.alert-success {
  background-color: #dff0d8;
  border-color: #d6e9c6;
  color: #3c763d;
}
.alert-success hr {
  border-top-color: #c9e2b3;
}
.alert-success .alert-link {
  color: #2b542c;
}
.alert-info {
  background-color: #d9edf7;
  border-color: #bce8f1;
  color: #31708f;
}
.alert-info hr {
  border-top-color: #a6e1ec;
}
.alert-info .alert-link {
  color: #245269;
}
.alert-warning {
  background-color: #fcf8e3;
  border-color: #faebcc;
  color: #8a6d3b;
}
.alert-warning hr {
  border-top-color: #f7e1b5;
}
.alert-warning .alert-link {
  color: #66512c;
}
.alert-danger {
  background-color: #f2dede;
  border-color: #ebccd1;
  color: #a94442;
}
.alert-danger hr {
  border-top-color: #e4b9c0;
}
.alert-danger .alert-link {
  color: #843534;
}
@-webkit-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}
@keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}
.progress {
  overflow: hidden;
  height: 18px;
  margin-bottom: 18px;
  background-color: #f5f5f5;
  border-radius: 2px;
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
}
.progress-bar {
  float: left;
  width: 0%;
  height: 100%;
  font-size: 12px;
  line-height: 18px;
  color: #fff;
  text-align: center;
  background-color: #337ab7;
  -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
  box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
  -webkit-transition: width 0.6s ease;
  -o-transition: width 0.6s ease;
  transition: width 0.6s ease;
}
.progress-striped .progress-bar,
.progress-bar-striped {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 40px 40px;
}
.progress.active .progress-bar,
.progress-bar.active {
  -webkit-animation: progress-bar-stripes 2s linear infinite;
  -o-animation: progress-bar-stripes 2s linear infinite;
  animation: progress-bar-stripes 2s linear infinite;
}
.progress-bar-success {
  background-color: #5cb85c;
}
.progress-striped .progress-bar-success {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.progress-bar-info {
  background-color: #5bc0de;
}
.progress-striped .progress-bar-info {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.progress-bar-warning {
  background-color: #f0ad4e;
}
.progress-striped .progress-bar-warning {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.progress-bar-danger {
  background-color: #d9534f;
}
.progress-striped .progress-bar-danger {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.media {
  margin-top: 15px;
}
.media:first-child {
  margin-top: 0;
}
.media,
.media-body {
  zoom: 1;
  overflow: hidden;
}
.media-body {
  width: 10000px;
}
.media-object {
  display: block;
}
.media-object.img-thumbnail {
  max-width: none;
}
.media-right,
.media > .pull-right {
  padding-left: 10px;
}
.media-left,
.media > .pull-left {
  padding-right: 10px;
}
.media-left,
.media-right,
.media-body {
  display: table-cell;
  vertical-align: top;
}
.media-middle {
  vertical-align: middle;
}
.media-bottom {
  vertical-align: bottom;
}
.media-heading {
  margin-top: 0;
  margin-bottom: 5px;
}
.media-list {
  padding-left: 0;
  list-style: none;
}
.list-group {
  margin-bottom: 20px;
  padding-left: 0;
}
.list-group-item {
  position: relative;
  display: block;
  padding: 10px 15px;
  margin-bottom: -1px;
  background-color: #fff;
  border: 1px solid #ddd;
}
.list-group-item:first-child {
  border-top-right-radius: 2px;
  border-top-left-radius: 2px;
}
.list-group-item:last-child {
  margin-bottom: 0;
  border-bottom-right-radius: 2px;
  border-bottom-left-radius: 2px;
}
a.list-group-item,
button.list-group-item {
  color: #555;
}
a.list-group-item .list-group-item-heading,
button.list-group-item .list-group-item-heading {
  color: #333;
}
a.list-group-item:hover,
button.list-group-item:hover,
a.list-group-item:focus,
button.list-group-item:focus {
  text-decoration: none;
  color: #555;
  background-color: #f5f5f5;
}
button.list-group-item {
  width: 100%;
  text-align: left;
}
.list-group-item.disabled,
.list-group-item.disabled:hover,
.list-group-item.disabled:focus {
  background-color: #eeeeee;
  color: #777777;
  cursor: not-allowed;
}
.list-group-item.disabled .list-group-item-heading,
.list-group-item.disabled:hover .list-group-item-heading,
.list-group-item.disabled:focus .list-group-item-heading {
  color: inherit;
}
.list-group-item.disabled .list-group-item-text,
.list-group-item.disabled:hover .list-group-item-text,
.list-group-item.disabled:focus .list-group-item-text {
  color: #777777;
}
.list-group-item.active,
.list-group-item.active:hover,
.list-group-item.active:focus {
  z-index: 2;
  color: #fff;
  background-color: #337ab7;
  border-color: #337ab7;
}
.list-group-item.active .list-group-item-heading,
.list-group-item.active:hover .list-group-item-heading,
.list-group-item.active:focus .list-group-item-heading,
.list-group-item.active .list-group-item-heading > small,
.list-group-item.active:hover .list-group-item-heading > small,
.list-group-item.active:focus .list-group-item-heading > small,
.list-group-item.active .list-group-item-heading > .small,
.list-group-item.active:hover .list-group-item-heading > .small,
.list-group-item.active:focus .list-group-item-heading > .small {
  color: inherit;
}
.list-group-item.active .list-group-item-text,
.list-group-item.active:hover .list-group-item-text,
.list-group-item.active:focus .list-group-item-text {
  color: #c7ddef;
}
.list-group-item-success {
  color: #3c763d;
  background-color: #dff0d8;
}
a.list-group-item-success,
button.list-group-item-success {
  color: #3c763d;
}
a.list-group-item-success .list-group-item-heading,
button.list-group-item-success .list-group-item-heading {
  color: inherit;
}
a.list-group-item-success:hover,
button.list-group-item-success:hover,
a.list-group-item-success:focus,
button.list-group-item-success:focus {
  color: #3c763d;
  background-color: #d0e9c6;
}
a.list-group-item-success.active,
button.list-group-item-success.active,
a.list-group-item-success.active:hover,
button.list-group-item-success.active:hover,
a.list-group-item-success.active:focus,
button.list-group-item-success.active:focus {
  color: #fff;
  background-color: #3c763d;
  border-color: #3c763d;
}
.list-group-item-info {
  color: #31708f;
  background-color: #d9edf7;
}
a.list-group-item-info,
button.list-group-item-info {
  color: #31708f;
}
a.list-group-item-info .list-group-item-heading,
button.list-group-item-info .list-group-item-heading {
  color: inherit;
}
a.list-group-item-info:hover,
button.list-group-item-info:hover,
a.list-group-item-info:focus,
button.list-group-item-info:focus {
  color: #31708f;
  background-color: #c4e3f3;
}
a.list-group-item-info.active,
button.list-group-item-info.active,
a.list-group-item-info.active:hover,
button.list-group-item-info.active:hover,
a.list-group-item-info.active:focus,
button.list-group-item-info.active:focus {
  color: #fff;
  background-color: #31708f;
  border-color: #31708f;
}
.list-group-item-warning {
  color: #8a6d3b;
  background-color: #fcf8e3;
}
a.list-group-item-warning,
button.list-group-item-warning {
  color: #8a6d3b;
}
a.list-group-item-warning .list-group-item-heading,
button.list-group-item-warning .list-group-item-heading {
  color: inherit;
}
a.list-group-item-warning:hover,
button.list-group-item-warning:hover,
a.list-group-item-warning:focus,
button.list-group-item-warning:focus {
  color: #8a6d3b;
  background-color: #faf2cc;
}
a.list-group-item-warning.active,
button.list-group-item-warning.active,
a.list-group-item-warning.active:hover,
button.list-group-item-warning.active:hover,
a.list-group-item-warning.active:focus,
button.list-group-item-warning.active:focus {
  color: #fff;
  background-color: #8a6d3b;
  border-color: #8a6d3b;
}
.list-group-item-danger {
  color: #a94442;
  background-color: #f2dede;
}
a.list-group-item-danger,
button.list-group-item-danger {
  color: #a94442;
}
a.list-group-item-danger .list-group-item-heading,
button.list-group-item-danger .list-group-item-heading {
  color: inherit;
}
a.list-group-item-danger:hover,
button.list-group-item-danger:hover,
a.list-group-item-danger:focus,
button.list-group-item-danger:focus {
  color: #a94442;
  background-color: #ebcccc;
}
a.list-group-item-danger.active,
button.list-group-item-danger.active,
a.list-group-item-danger.active:hover,
button.list-group-item-danger.active:hover,
a.list-group-item-danger.active:focus,
button.list-group-item-danger.active:focus {
  color: #fff;
  background-color: #a94442;
  border-color: #a94442;
}
.list-group-item-heading {
  margin-top: 0;
  margin-bottom: 5px;
}
.list-group-item-text {
  margin-bottom: 0;
  line-height: 1.3;
}
.panel {
  margin-bottom: 18px;
  background-color: #fff;
  border: 1px solid transparent;
  border-radius: 2px;
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
}
.panel-body {
  padding: 15px;
}
.panel-heading {
  padding: 10px 15px;
  border-bottom: 1px solid transparent;
  border-top-right-radius: 1px;
  border-top-left-radius: 1px;
}
.panel-heading > .dropdown .dropdown-toggle {
  color: inherit;
}
.panel-title {
  margin-top: 0;
  margin-bottom: 0;
  font-size: 15px;
  color: inherit;
}
.panel-title > a,
.panel-title > small,
.panel-title > .small,
.panel-title > small > a,
.panel-title > .small > a {
  color: inherit;
}
.panel-footer {
  padding: 10px 15px;
  background-color: #f5f5f5;
  border-top: 1px solid #ddd;
  border-bottom-right-radius: 1px;
  border-bottom-left-radius: 1px;
}
.panel > .list-group,
.panel > .panel-collapse > .list-group {
  margin-bottom: 0;
}
.panel > .list-group .list-group-item,
.panel > .panel-collapse > .list-group .list-group-item {
  border-width: 1px 0;
  border-radius: 0;
}
.panel > .list-group:first-child .list-group-item:first-child,
.panel > .panel-collapse > .list-group:first-child .list-group-item:first-child {
  border-top: 0;
  border-top-right-radius: 1px;
  border-top-left-radius: 1px;
}
.panel > .list-group:last-child .list-group-item:last-child,
.panel > .panel-collapse > .list-group:last-child .list-group-item:last-child {
  border-bottom: 0;
  border-bottom-right-radius: 1px;
  border-bottom-left-radius: 1px;
}
.panel > .panel-heading + .panel-collapse > .list-group .list-group-item:first-child {
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}
.panel-heading + .list-group .list-group-item:first-child {
  border-top-width: 0;
}
.list-group + .panel-footer {
  border-top-width: 0;
}
.panel > .table,
.panel > .table-responsive > .table,
.panel > .panel-collapse > .table {
  margin-bottom: 0;
}
.panel > .table caption,
.panel > .table-responsive > .table caption,
.panel > .panel-collapse > .table caption {
  padding-left: 15px;
  padding-right: 15px;
}
.panel > .table:first-child,
.panel > .table-responsive:first-child > .table:first-child {
  border-top-right-radius: 1px;
  border-top-left-radius: 1px;
}
.panel > .table:first-child > thead:first-child > tr:first-child,
.panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child,
.panel > .table:first-child > tbody:first-child > tr:first-child,
.panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child {
  border-top-left-radius: 1px;
  border-top-right-radius: 1px;
}
.panel > .table:first-child > thead:first-child > tr:first-child td:first-child,
.panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:first-child,
.panel > .table:first-child > tbody:first-child > tr:first-child td:first-child,
.panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:first-child,
.panel > .table:first-child > thead:first-child > tr:first-child th:first-child,
.panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:first-child,
.panel > .table:first-child > tbody:first-child > tr:first-child th:first-child,
.panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:first-child {
  border-top-left-radius: 1px;
}
.panel > .table:first-child > thead:first-child > tr:first-child td:last-child,
.panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:last-child,
.panel > .table:first-child > tbody:first-child > tr:first-child td:last-child,
.panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:last-child,
.panel > .table:first-child > thead:first-child > tr:first-child th:last-child,
.panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:last-child,
.panel > .table:first-child > tbody:first-child > tr:first-child th:last-child,
.panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:last-child {
  border-top-right-radius: 1px;
}
.panel > .table:last-child,
.panel > .table-responsive:last-child > .table:last-child {
  border-bottom-right-radius: 1px;
  border-bottom-left-radius: 1px;
}
.panel > .table:last-child > tbody:last-child > tr:last-child,
.panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child,
.panel > .table:last-child > tfoot:last-child > tr:last-child,
.panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child {
  border-bottom-left-radius: 1px;
  border-bottom-right-radius: 1px;
}
.panel > .table:last-child > tbody:last-child > tr:last-child td:first-child,
.panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:first-child,
.panel > .table:last-child > tfoot:last-child > tr:last-child td:first-child,
.panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:first-child,
.panel > .table:last-child > tbody:last-child > tr:last-child th:first-child,
.panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:first-child,
.panel > .table:last-child > tfoot:last-child > tr:last-child th:first-child,
.panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:first-child {
  border-bottom-left-radius: 1px;
}
.panel > .table:last-child > tbody:last-child > tr:last-child td:last-child,
.panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:last-child,
.panel > .table:last-child > tfoot:last-child > tr:last-child td:last-child,
.panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:last-child,
.panel > .table:last-child > tbody:last-child > tr:last-child th:last-child,
.panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:last-child,
.panel > .table:last-child > tfoot:last-child > tr:last-child th:last-child,
.panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:last-child {
  border-bottom-right-radius: 1px;
}
.panel > .panel-body + .table,
.panel > .panel-body + .table-responsive,
.panel > .table + .panel-body,
.panel > .table-responsive + .panel-body {
  border-top: 1px solid #ddd;
}
.panel > .table > tbody:first-child > tr:first-child th,
.panel > .table > tbody:first-child > tr:first-child td {
  border-top: 0;
}
.panel > .table-bordered,
.panel > .table-responsive > .table-bordered {
  border: 0;
}
.panel > .table-bordered > thead > tr > th:first-child,
.panel > .table-responsive > .table-bordered > thead > tr > th:first-child,
.panel > .table-bordered > tbody > tr > th:first-child,
.panel > .table-responsive > .table-bordered > tbody > tr > th:first-child,
.panel > .table-bordered > tfoot > tr > th:first-child,
.panel > .table-responsive > .table-bordered > tfoot > tr > th:first-child,
.panel > .table-bordered > thead > tr > td:first-child,
.panel > .table-responsive > .table-bordered > thead > tr > td:first-child,
.panel > .table-bordered > tbody > tr > td:first-child,
.panel > .table-responsive > .table-bordered > tbody > tr > td:first-child,
.panel > .table-bordered > tfoot > tr > td:first-child,
.panel > .table-responsive > .table-bordered > tfoot > tr > td:first-child {
  border-left: 0;
}
.panel > .table-bordered > thead > tr > th:last-child,
.panel > .table-responsive > .table-bordered > thead > tr > th:last-child,
.panel > .table-bordered > tbody > tr > th:last-child,
.panel > .table-responsive > .table-bordered > tbody > tr > th:last-child,
.panel > .table-bordered > tfoot > tr > th:last-child,
.panel > .table-responsive > .table-bordered > tfoot > tr > th:last-child,
.panel > .table-bordered > thead > tr > td:last-child,
.panel > .table-responsive > .table-bordered > thead > tr > td:last-child,
.panel > .table-bordered > tbody > tr > td:last-child,
.panel > .table-responsive > .table-bordered > tbody > tr > td:last-child,
.panel > .table-bordered > tfoot > tr > td:last-child,
.panel > .table-responsive > .table-bordered > tfoot > tr > td:last-child {
  border-right: 0;
}
.panel > .table-bordered > thead > tr:first-child > td,
.panel > .table-responsive > .table-bordered > thead > tr:first-child > td,
.panel > .table-bordered > tbody > tr:first-child > td,
.panel > .table-responsive > .table-bordered > tbody > tr:first-child > td,
.panel > .table-bordered > thead > tr:first-child > th,
.panel > .table-responsive > .table-bordered > thead > tr:first-child > th,
.panel > .table-bordered > tbody > tr:first-child > th,
.panel > .table-responsive > .table-bordered > tbody > tr:first-child > th {
  border-bottom: 0;
}
.panel > .table-bordered > tbody > tr:last-child > td,
.panel > .table-responsive > .table-bordered > tbody > tr:last-child > td,
.panel > .table-bordered > tfoot > tr:last-child > td,
.panel > .table-responsive > .table-bordered > tfoot > tr:last-child > td,
.panel > .table-bordered > tbody > tr:last-child > th,
.panel > .table-responsive > .table-bordered > tbody > tr:last-child > th,
.panel > .table-bordered > tfoot > tr:last-child > th,
.panel > .table-responsive > .table-bordered > tfoot > tr:last-child > th {
  border-bottom: 0;
}
.panel > .table-responsive {
  border: 0;
  margin-bottom: 0;
}
.panel-group {
  margin-bottom: 18px;
}
.panel-group .panel {
  margin-bottom: 0;
  border-radius: 2px;
}
.panel-group .panel + .panel {
  margin-top: 5px;
}
.panel-group .panel-heading {
  border-bottom: 0;
}
.panel-group .panel-heading + .panel-collapse > .panel-body,
.panel-group .panel-heading + .panel-collapse > .list-group {
  border-top: 1px solid #ddd;
}
.panel-group .panel-footer {
  border-top: 0;
}
.panel-group .panel-footer + .panel-collapse .panel-body {
  border-bottom: 1px solid #ddd;
}
.panel-default {
  border-color: #ddd;
}
.panel-default > .panel-heading {
  color: #333333;
  background-color: #f5f5f5;
  border-color: #ddd;
}
.panel-default > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #ddd;
}
.panel-default > .panel-heading .badge {
  color: #f5f5f5;
  background-color: #333333;
}
.panel-default > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #ddd;
}
.panel-primary {
  border-color: #337ab7;
}
.panel-primary > .panel-heading {
  color: #fff;
  background-color: #337ab7;
  border-color: #337ab7;
}
.panel-primary > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #337ab7;
}
.panel-primary > .panel-heading .badge {
  color: #337ab7;
  background-color: #fff;
}
.panel-primary > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #337ab7;
}
.panel-success {
  border-color: #d6e9c6;
}
.panel-success > .panel-heading {
  color: #3c763d;
  background-color: #dff0d8;
  border-color: #d6e9c6;
}
.panel-success > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #d6e9c6;
}
.panel-success > .panel-heading .badge {
  color: #dff0d8;
  background-color: #3c763d;
}
.panel-success > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #d6e9c6;
}
.panel-info {
  border-color: #bce8f1;
}
.panel-info > .panel-heading {
  color: #31708f;
  background-color: #d9edf7;
  border-color: #bce8f1;
}
.panel-info > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #bce8f1;
}
.panel-info > .panel-heading .badge {
  color: #d9edf7;
  background-color: #31708f;
}
.panel-info > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #bce8f1;
}
.panel-warning {
  border-color: #faebcc;
}
.panel-warning > .panel-heading {
  color: #8a6d3b;
  background-color: #fcf8e3;
  border-color: #faebcc;
}
.panel-warning > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #faebcc;
}
.panel-warning > .panel-heading .badge {
  color: #fcf8e3;
  background-color: #8a6d3b;
}
.panel-warning > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #faebcc;
}
.panel-danger {
  border-color: #ebccd1;
}
.panel-danger > .panel-heading {
  color: #a94442;
  background-color: #f2dede;
  border-color: #ebccd1;
}
.panel-danger > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #ebccd1;
}
.panel-danger > .panel-heading .badge {
  color: #f2dede;
  background-color: #a94442;
}
.panel-danger > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #ebccd1;
}
.embed-responsive {
  position: relative;
  display: block;
  height: 0;
  padding: 0;
  overflow: hidden;
}
.embed-responsive .embed-responsive-item,
.embed-responsive iframe,
.embed-responsive embed,
.embed-responsive object,
.embed-responsive video {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  height: 100%;
  width: 100%;
  border: 0;
}
.embed-responsive-16by9 {
  padding-bottom: 56.25%;
}
.embed-responsive-4by3 {
  padding-bottom: 75%;
}
.well {
  min-height: 20px;
  padding: 19px;
  margin-bottom: 20px;
  background-color: #f5f5f5;
  border: 1px solid #e3e3e3;
  border-radius: 2px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
}
.well blockquote {
  border-color: #ddd;
  border-color: rgba(0, 0, 0, 0.15);
}
.well-lg {
  padding: 24px;
  border-radius: 3px;
}
.well-sm {
  padding: 9px;
  border-radius: 1px;
}
.close {
  float: right;
  font-size: 19.5px;
  font-weight: bold;
  line-height: 1;
  color: #000;
  text-shadow: 0 1px 0 #fff;
  opacity: 0.2;
  filter: alpha(opacity=20);
}
.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
  opacity: 0.5;
  filter: alpha(opacity=50);
}
button.close {
  padding: 0;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none;
}
.modal-open {
  overflow: hidden;
}
.modal {
  display: none;
  overflow: hidden;
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1050;
  -webkit-overflow-scrolling: touch;
  outline: 0;
}
.modal.fade .modal-dialog {
  -webkit-transform: translate(0, -25%);
  -ms-transform: translate(0, -25%);
  -o-transform: translate(0, -25%);
  transform: translate(0, -25%);
  -webkit-transition: -webkit-transform 0.3s ease-out;
  -moz-transition: -moz-transform 0.3s ease-out;
  -o-transition: -o-transform 0.3s ease-out;
  transition: transform 0.3s ease-out;
}
.modal.in .modal-dialog {
  -webkit-transform: translate(0, 0);
  -ms-transform: translate(0, 0);
  -o-transform: translate(0, 0);
  transform: translate(0, 0);
}
.modal-open .modal {
  overflow-x: hidden;
  overflow-y: auto;
}
.modal-dialog {
  position: relative;
  width: auto;
  margin: 10px;
}
.modal-content {
  position: relative;
  background-color: #fff;
  border: 1px solid #999;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 3px;
  -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
  box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
  background-clip: padding-box;
  outline: 0;
}
.modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  background-color: #000;
}
.modal-backdrop.fade {
  opacity: 0;
  filter: alpha(opacity=0);
}
.modal-backdrop.in {
  opacity: 0.5;
  filter: alpha(opacity=50);
}
.modal-header {
  padding: 15px;
  border-bottom: 1px solid #e5e5e5;
}
.modal-header .close {
  margin-top: -2px;
}
.modal-title {
  margin: 0;
  line-height: 1.42857143;
}
.modal-body {
  position: relative;
  padding: 15px;
}
.modal-footer {
  padding: 15px;
  text-align: right;
  border-top: 1px solid #e5e5e5;
}
.modal-footer .btn + .btn {
  margin-left: 5px;
  margin-bottom: 0;
}
.modal-footer .btn-group .btn + .btn {
  margin-left: -1px;
}
.modal-footer .btn-block + .btn-block {
  margin-left: 0;
}
.modal-scrollbar-measure {
  position: absolute;
  top: -9999px;
  width: 50px;
  height: 50px;
  overflow: scroll;
}
@media (min-width: 768px) {
  .modal-dialog {
    width: 600px;
    margin: 30px auto;
  }
  .modal-content {
    -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
  }
  .modal-sm {
    width: 300px;
  }
}
@media (min-width: 992px) {
  .modal-lg {
    width: 900px;
  }
}
.tooltip {
  position: absolute;
  z-index: 1070;
  display: block;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-style: normal;
  font-weight: normal;
  letter-spacing: normal;
  line-break: auto;
  line-height: 1.42857143;
  text-align: left;
  text-align: start;
  text-decoration: none;
  text-shadow: none;
  text-transform: none;
  white-space: normal;
  word-break: normal;
  word-spacing: normal;
  word-wrap: normal;
  font-size: 12px;
  opacity: 0;
  filter: alpha(opacity=0);
}
.tooltip.in {
  opacity: 0.9;
  filter: alpha(opacity=90);
}
.tooltip.top {
  margin-top: -3px;
  padding: 5px 0;
}
.tooltip.right {
  margin-left: 3px;
  padding: 0 5px;
}
.tooltip.bottom {
  margin-top: 3px;
  padding: 5px 0;
}
.tooltip.left {
  margin-left: -3px;
  padding: 0 5px;
}
.tooltip-inner {
  max-width: 200px;
  padding: 3px 8px;
  color: #fff;
  text-align: center;
  background-color: #000;
  border-radius: 2px;
}
.tooltip-arrow {
  position: absolute;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}
.tooltip.top .tooltip-arrow {
  bottom: 0;
  left: 50%;
  margin-left: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000;
}
.tooltip.top-left .tooltip-arrow {
  bottom: 0;
  right: 5px;
  margin-bottom: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000;
}
.tooltip.top-right .tooltip-arrow {
  bottom: 0;
  left: 5px;
  margin-bottom: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000;
}
.tooltip.right .tooltip-arrow {
  top: 50%;
  left: 0;
  margin-top: -5px;
  border-width: 5px 5px 5px 0;
  border-right-color: #000;
}
.tooltip.left .tooltip-arrow {
  top: 50%;
  right: 0;
  margin-top: -5px;
  border-width: 5px 0 5px 5px;
  border-left-color: #000;
}
.tooltip.bottom .tooltip-arrow {
  top: 0;
  left: 50%;
  margin-left: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000;
}
.tooltip.bottom-left .tooltip-arrow {
  top: 0;
  right: 5px;
  margin-top: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000;
}
.tooltip.bottom-right .tooltip-arrow {
  top: 0;
  left: 5px;
  margin-top: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000;
}
.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1060;
  display: none;
  max-width: 276px;
  padding: 1px;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-style: normal;
  font-weight: normal;
  letter-spacing: normal;
  line-break: auto;
  line-height: 1.42857143;
  text-align: left;
  text-align: start;
  text-decoration: none;
  text-shadow: none;
  text-transform: none;
  white-space: normal;
  word-break: normal;
  word-spacing: normal;
  word-wrap: normal;
  font-size: 13px;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 3px;
  -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
}
.popover.top {
  margin-top: -10px;
}
.popover.right {
  margin-left: 10px;
}
.popover.bottom {
  margin-top: 10px;
}
.popover.left {
  margin-left: -10px;
}
.popover-title {
  margin: 0;
  padding: 8px 14px;
  font-size: 13px;
  background-color: #f7f7f7;
  border-bottom: 1px solid #ebebeb;
  border-radius: 2px 2px 0 0;
}
.popover-content {
  padding: 9px 14px;
}
.popover > .arrow,
.popover > .arrow:after {
  position: absolute;
  display: block;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}
.popover > .arrow {
  border-width: 11px;
}
.popover > .arrow:after {
  border-width: 10px;
  content: "";
}
.popover.top > .arrow {
  left: 50%;
  margin-left: -11px;
  border-bottom-width: 0;
  border-top-color: #999999;
  border-top-color: rgba(0, 0, 0, 0.25);
  bottom: -11px;
}
.popover.top > .arrow:after {
  content: " ";
  bottom: 1px;
  margin-left: -10px;
  border-bottom-width: 0;
  border-top-color: #fff;
}
.popover.right > .arrow {
  top: 50%;
  left: -11px;
  margin-top: -11px;
  border-left-width: 0;
  border-right-color: #999999;
  border-right-color: rgba(0, 0, 0, 0.25);
}
.popover.right > .arrow:after {
  content: " ";
  left: 1px;
  bottom: -10px;
  border-left-width: 0;
  border-right-color: #fff;
}
.popover.bottom > .arrow {
  left: 50%;
  margin-left: -11px;
  border-top-width: 0;
  border-bottom-color: #999999;
  border-bottom-color: rgba(0, 0, 0, 0.25);
  top: -11px;
}
.popover.bottom > .arrow:after {
  content: " ";
  top: 1px;
  margin-left: -10px;
  border-top-width: 0;
  border-bottom-color: #fff;
}
.popover.left > .arrow {
  top: 50%;
  right: -11px;
  margin-top: -11px;
  border-right-width: 0;
  border-left-color: #999999;
  border-left-color: rgba(0, 0, 0, 0.25);
}
.popover.left > .arrow:after {
  content: " ";
  right: 1px;
  border-right-width: 0;
  border-left-color: #fff;
  bottom: -10px;
}
.carousel {
  position: relative;
}
.carousel-inner {
  position: relative;
  overflow: hidden;
  width: 100%;
}
.carousel-inner > .item {
  display: none;
  position: relative;
  -webkit-transition: 0.6s ease-in-out left;
  -o-transition: 0.6s ease-in-out left;
  transition: 0.6s ease-in-out left;
}
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  line-height: 1;
}
@media all and (transform-3d), (-webkit-transform-3d) {
  .carousel-inner > .item {
    -webkit-transition: -webkit-transform 0.6s ease-in-out;
    -moz-transition: -moz-transform 0.6s ease-in-out;
    -o-transition: -o-transform 0.6s ease-in-out;
    transition: transform 0.6s ease-in-out;
    -webkit-backface-visibility: hidden;
    -moz-backface-visibility: hidden;
    backface-visibility: hidden;
    -webkit-perspective: 1000px;
    -moz-perspective: 1000px;
    perspective: 1000px;
  }
  .carousel-inner > .item.next,
  .carousel-inner > .item.active.right {
    -webkit-transform: translate3d(100%, 0, 0);
    transform: translate3d(100%, 0, 0);
    left: 0;
  }
  .carousel-inner > .item.prev,
  .carousel-inner > .item.active.left {
    -webkit-transform: translate3d(-100%, 0, 0);
    transform: translate3d(-100%, 0, 0);
    left: 0;
  }
  .carousel-inner > .item.next.left,
  .carousel-inner > .item.prev.right,
  .carousel-inner > .item.active {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    left: 0;
  }
}
.carousel-inner > .active,
.carousel-inner > .next,
.carousel-inner > .prev {
  display: block;
}
.carousel-inner > .active {
  left: 0;
}
.carousel-inner > .next,
.carousel-inner > .prev {
  position: absolute;
  top: 0;
  width: 100%;
}
.carousel-inner > .next {
  left: 100%;
}
.carousel-inner > .prev {
  left: -100%;
}
.carousel-inner > .next.left,
.carousel-inner > .prev.right {
  left: 0;
}
.carousel-inner > .active.left {
  left: -100%;
}
.carousel-inner > .active.right {
  left: 100%;
}
.carousel-control {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  width: 15%;
  opacity: 0.5;
  filter: alpha(opacity=50);
  font-size: 20px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
  background-color: rgba(0, 0, 0, 0);
}
.carousel-control.left {
  background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.0001) 100%);
  background-image: -o-linear-gradient(left, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.0001) 100%);
  background-image: linear-gradient(to right, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.0001) 100%);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);
}
.carousel-control.right {
  left: auto;
  right: 0;
  background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.0001) 0%, rgba(0, 0, 0, 0.5) 100%);
  background-image: -o-linear-gradient(left, rgba(0, 0, 0, 0.0001) 0%, rgba(0, 0, 0, 0.5) 100%);
  background-image: linear-gradient(to right, rgba(0, 0, 0, 0.0001) 0%, rgba(0, 0, 0, 0.5) 100%);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);
}
.carousel-control:hover,
.carousel-control:focus {
  outline: 0;
  color: #fff;
  text-decoration: none;
  opacity: 0.9;
  filter: alpha(opacity=90);
}
.carousel-control .icon-prev,
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-left,
.carousel-control .glyphicon-chevron-right {
  position: absolute;
  top: 50%;
  margin-top: -10px;
  z-index: 5;
  display: inline-block;
}
.carousel-control .icon-prev,
.carousel-control .glyphicon-chevron-left {
  left: 50%;
  margin-left: -10px;
}
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-right {
  right: 50%;
  margin-right: -10px;
}
.carousel-control .icon-prev,
.carousel-control .icon-next {
  width: 20px;
  height: 20px;
  line-height: 1;
  font-family: serif;
}
.carousel-control .icon-prev:before {
  content: '\2039';
}
.carousel-control .icon-next:before {
  content: '\203a';
}
.carousel-indicators {
  position: absolute;
  bottom: 10px;
  left: 50%;
  z-index: 15;
  width: 60%;
  margin-left: -30%;
  padding-left: 0;
  list-style: none;
  text-align: center;
}
.carousel-indicators li {
  display: inline-block;
  width: 10px;
  height: 10px;
  margin: 1px;
  text-indent: -999px;
  border: 1px solid #fff;
  border-radius: 10px;
  cursor: pointer;
  background-color: #000 \9;
  background-color: rgba(0, 0, 0, 0);
}
.carousel-indicators .active {
  margin: 0;
  width: 12px;
  height: 12px;
  background-color: #fff;
}
.carousel-caption {
  position: absolute;
  left: 15%;
  right: 15%;
  bottom: 20px;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
}
.carousel-caption .btn {
  text-shadow: none;
}
@media screen and (min-width: 768px) {
  .carousel-control .glyphicon-chevron-left,
  .carousel-control .glyphicon-chevron-right,
  .carousel-control .icon-prev,
  .carousel-control .icon-next {
    width: 30px;
    height: 30px;
    margin-top: -10px;
    font-size: 30px;
  }
  .carousel-control .glyphicon-chevron-left,
  .carousel-control .icon-prev {
    margin-left: -10px;
  }
  .carousel-control .glyphicon-chevron-right,
  .carousel-control .icon-next {
    margin-right: -10px;
  }
  .carousel-caption {
    left: 20%;
    right: 20%;
    padding-bottom: 30px;
  }
  .carousel-indicators {
    bottom: 20px;
  }
}
.clearfix:before,
.clearfix:after,
.dl-horizontal dd:before,
.dl-horizontal dd:after,
.container:before,
.container:after,
.container-fluid:before,
.container-fluid:after,
.row:before,
.row:after,
.form-horizontal .form-group:before,
.form-horizontal .form-group:after,
.btn-toolbar:before,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:before,
.btn-group-vertical > .btn-group:after,
.nav:before,
.nav:after,
.navbar:before,
.navbar:after,
.navbar-header:before,
.navbar-header:after,
.navbar-collapse:before,
.navbar-collapse:after,
.pager:before,
.pager:after,
.panel-body:before,
.panel-body:after,
.modal-header:before,
.modal-header:after,
.modal-footer:before,
.modal-footer:after,
.item_buttons:before,
.item_buttons:after {
  content: " ";
  display: table;
}
.clearfix:after,
.dl-horizontal dd:after,
.container:after,
.container-fluid:after,
.row:after,
.form-horizontal .form-group:after,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:after,
.nav:after,
.navbar:after,
.navbar-header:after,
.navbar-collapse:after,
.pager:after,
.panel-body:after,
.modal-header:after,
.modal-footer:after,
.item_buttons:after {
  clear: both;
}
.center-block {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
.pull-right {
  float: right !important;
}
.pull-left {
  float: left !important;
}
.hide {
  display: none !important;
}
.show {
  display: block !important;
}
.invisible {
  visibility: hidden;
}
.text-hide {
  font: 0/0 a;
  color: transparent;
  text-shadow: none;
  background-color: transparent;
  border: 0;
}
.hidden {
  display: none !important;
}
.affix {
  position: fixed;
}
@-ms-viewport {
  width: device-width;
}
.visible-xs,
.visible-sm,
.visible-md,
.visible-lg {
  display: none !important;
}
.visible-xs-block,
.visible-xs-inline,
.visible-xs-inline-block,
.visible-sm-block,
.visible-sm-inline,
.visible-sm-inline-block,
.visible-md-block,
.visible-md-inline,
.visible-md-inline-block,
.visible-lg-block,
.visible-lg-inline,
.visible-lg-inline-block {
  display: none !important;
}
@media (max-width: 767px) {
  .visible-xs {
    display: block !important;
  }
  table.visible-xs {
    display: table !important;
  }
  tr.visible-xs {
    display: table-row !important;
  }
  th.visible-xs,
  td.visible-xs {
    display: table-cell !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-block {
    display: block !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-inline {
    display: inline !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm {
    display: block !important;
  }
  table.visible-sm {
    display: table !important;
  }
  tr.visible-sm {
    display: table-row !important;
  }
  th.visible-sm,
  td.visible-sm {
    display: table-cell !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-block {
    display: block !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline {
    display: inline !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md {
    display: block !important;
  }
  table.visible-md {
    display: table !important;
  }
  tr.visible-md {
    display: table-row !important;
  }
  th.visible-md,
  td.visible-md {
    display: table-cell !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-block {
    display: block !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline {
    display: inline !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg {
    display: block !important;
  }
  table.visible-lg {
    display: table !important;
  }
  tr.visible-lg {
    display: table-row !important;
  }
  th.visible-lg,
  td.visible-lg {
    display: table-cell !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-block {
    display: block !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-inline {
    display: inline !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-inline-block {
    display: inline-block !important;
  }
}
@media (max-width: 767px) {
  .hidden-xs {
    display: none !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .hidden-sm {
    display: none !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-md {
    display: none !important;
  }
}
@media (min-width: 1200px) {
  .hidden-lg {
    display: none !important;
  }
}
.visible-print {
  display: none !important;
}
@media print {
  .visible-print {
    display: block !important;
  }
  table.visible-print {
    display: table !important;
  }
  tr.visible-print {
    display: table-row !important;
  }
  th.visible-print,
  td.visible-print {
    display: table-cell !important;
  }
}
.visible-print-block {
  display: none !important;
}
@media print {
  .visible-print-block {
    display: block !important;
  }
}
.visible-print-inline {
  display: none !important;
}
@media print {
  .visible-print-inline {
    display: inline !important;
  }
}
.visible-print-inline-block {
  display: none !important;
}
@media print {
  .visible-print-inline-block {
    display: inline-block !important;
  }
}
@media print {
  .hidden-print {
    display: none !important;
  }
}
/*!
*
* Font Awesome
*
*/
/*!
 *  Font Awesome 4.2.0 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)
 */
/* FONT PATH
 * -------------------------- */
@font-face {
  font-family: 'FontAwesome';
  src: url('../components/font-awesome/fonts/fontawesome-webfont.eot?v=4.2.0');
  src: url('../components/font-awesome/fonts/fontawesome-webfont.eot?#iefix&v=4.2.0') format('embedded-opentype'), url('../components/font-awesome/fonts/fontawesome-webfont.woff?v=4.2.0') format('woff'), url('../components/font-awesome/fonts/fontawesome-webfont.ttf?v=4.2.0') format('truetype'), url('../components/font-awesome/fonts/fontawesome-webfont.svg?v=4.2.0#fontawesomeregular') format('svg');
  font-weight: normal;
  font-style: normal;
}
.fa {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
/* makes the font 33% larger relative to the icon container */
.fa-lg {
  font-size: 1.33333333em;
  line-height: 0.75em;
  vertical-align: -15%;
}
.fa-2x {
  font-size: 2em;
}
.fa-3x {
  font-size: 3em;
}
.fa-4x {
  font-size: 4em;
}
.fa-5x {
  font-size: 5em;
}
.fa-fw {
  width: 1.28571429em;
  text-align: center;
}
.fa-ul {
  padding-left: 0;
  margin-left: 2.14285714em;
  list-style-type: none;
}
.fa-ul > li {
  position: relative;
}
.fa-li {
  position: absolute;
  left: -2.14285714em;
  width: 2.14285714em;
  top: 0.14285714em;
  text-align: center;
}
.fa-li.fa-lg {
  left: -1.85714286em;
}
.fa-border {
  padding: .2em .25em .15em;
  border: solid 0.08em #eee;
  border-radius: .1em;
}
.pull-right {
  float: right;
}
.pull-left {
  float: left;
}
.fa.pull-left {
  margin-right: .3em;
}
.fa.pull-right {
  margin-left: .3em;
}
.fa-spin {
  -webkit-animation: fa-spin 2s infinite linear;
  animation: fa-spin 2s infinite linear;
}
@-webkit-keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
@keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
.fa-rotate-90 {
  filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1);
  -webkit-transform: rotate(90deg);
  -ms-transform: rotate(90deg);
  transform: rotate(90deg);
}
.fa-rotate-180 {
  filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);
  -webkit-transform: rotate(180deg);
  -ms-transform: rotate(180deg);
  transform: rotate(180deg);
}
.fa-rotate-270 {
  filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
  -webkit-transform: rotate(270deg);
  -ms-transform: rotate(270deg);
  transform: rotate(270deg);
}
.fa-flip-horizontal {
  filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1);
  -webkit-transform: scale(-1, 1);
  -ms-transform: scale(-1, 1);
  transform: scale(-1, 1);
}
.fa-flip-vertical {
  filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1);
  -webkit-transform: scale(1, -1);
  -ms-transform: scale(1, -1);
  transform: scale(1, -1);
}
:root .fa-rotate-90,
:root .fa-rotate-180,
:root .fa-rotate-270,
:root .fa-flip-horizontal,
:root .fa-flip-vertical {
  filter: none;
}
.fa-stack {
  position: relative;
  display: inline-block;
  width: 2em;
  height: 2em;
  line-height: 2em;
  vertical-align: middle;
}
.fa-stack-1x,
.fa-stack-2x {
  position: absolute;
  left: 0;
  width: 100%;
  text-align: center;
}
.fa-stack-1x {
  line-height: inherit;
}
.fa-stack-2x {
  font-size: 2em;
}
.fa-inverse {
  color: #fff;
}
/* Font Awesome uses the Unicode Private Use Area (PUA) to ensure screen
   readers do not read off random characters that represent icons */
.fa-glass:before {
  content: "\f000";
}
.fa-music:before {
  content: "\f001";
}
.fa-search:before {
  content: "\f002";
}
.fa-envelope-o:before {
  content: "\f003";
}
.fa-heart:before {
  content: "\f004";
}
.fa-star:before {
  content: "\f005";
}
.fa-star-o:before {
  content: "\f006";
}
.fa-user:before {
  content: "\f007";
}
.fa-film:before {
  content: "\f008";
}
.fa-th-large:before {
  content: "\f009";
}
.fa-th:before {
  content: "\f00a";
}
.fa-th-list:before {
  content: "\f00b";
}
.fa-check:before {
  content: "\f00c";
}
.fa-remove:before,
.fa-close:before,
.fa-times:before {
  content: "\f00d";
}
.fa-search-plus:before {
  content: "\f00e";
}
.fa-search-minus:before {
  content: "\f010";
}
.fa-power-off:before {
  content: "\f011";
}
.fa-signal:before {
  content: "\f012";
}
.fa-gear:before,
.fa-cog:before {
  content: "\f013";
}
.fa-trash-o:before {
  content: "\f014";
}
.fa-home:before {
  content: "\f015";
}
.fa-file-o:before {
  content: "\f016";
}
.fa-clock-o:before {
  content: "\f017";
}
.fa-road:before {
  content: "\f018";
}
.fa-download:before {
  content: "\f019";
}
.fa-arrow-circle-o-down:before {
  content: "\f01a";
}
.fa-arrow-circle-o-up:before {
  content: "\f01b";
}
.fa-inbox:before {
  content: "\f01c";
}
.fa-play-circle-o:before {
  content: "\f01d";
}
.fa-rotate-right:before,
.fa-repeat:before {
  content: "\f01e";
}
.fa-refresh:before {
  content: "\f021";
}
.fa-list-alt:before {
  content: "\f022";
}
.fa-lock:before {
  content: "\f023";
}
.fa-flag:before {
  content: "\f024";
}
.fa-headphones:before {
  content: "\f025";
}
.fa-volume-off:before {
  content: "\f026";
}
.fa-volume-down:before {
  content: "\f027";
}
.fa-volume-up:before {
  content: "\f028";
}
.fa-qrcode:before {
  content: "\f029";
}
.fa-barcode:before {
  content: "\f02a";
}
.fa-tag:before {
  content: "\f02b";
}
.fa-tags:before {
  content: "\f02c";
}
.fa-book:before {
  content: "\f02d";
}
.fa-bookmark:before {
  content: "\f02e";
}
.fa-print:before {
  content: "\f02f";
}
.fa-camera:before {
  content: "\f030";
}
.fa-font:before {
  content: "\f031";
}
.fa-bold:before {
  content: "\f032";
}
.fa-italic:before {
  content: "\f033";
}
.fa-text-height:before {
  content: "\f034";
}
.fa-text-width:before {
  content: "\f035";
}
.fa-align-left:before {
  content: "\f036";
}
.fa-align-center:before {
  content: "\f037";
}
.fa-align-right:before {
  content: "\f038";
}
.fa-align-justify:before {
  content: "\f039";
}
.fa-list:before {
  content: "\f03a";
}
.fa-dedent:before,
.fa-outdent:before {
  content: "\f03b";
}
.fa-indent:before {
  content: "\f03c";
}
.fa-video-camera:before {
  content: "\f03d";
}
.fa-photo:before,
.fa-image:before,
.fa-picture-o:before {
  content: "\f03e";
}
.fa-pencil:before {
  content: "\f040";
}
.fa-map-marker:before {
  content: "\f041";
}
.fa-adjust:before {
  content: "\f042";
}
.fa-tint:before {
  content: "\f043";
}
.fa-edit:before,
.fa-pencil-square-o:before {
  content: "\f044";
}
.fa-share-square-o:before {
  content: "\f045";
}
.fa-check-square-o:before {
  content: "\f046";
}
.fa-arrows:before {
  content: "\f047";
}
.fa-step-backward:before {
  content: "\f048";
}
.fa-fast-backward:before {
  content: "\f049";
}
.fa-backward:before {
  content: "\f04a";
}
.fa-play:before {
  content: "\f04b";
}
.fa-pause:before {
  content: "\f04c";
}
.fa-stop:before {
  content: "\f04d";
}
.fa-forward:before {
  content: "\f04e";
}
.fa-fast-forward:before {
  content: "\f050";
}
.fa-step-forward:before {
  content: "\f051";
}
.fa-eject:before {
  content: "\f052";
}
.fa-chevron-left:before {
  content: "\f053";
}
.fa-chevron-right:before {
  content: "\f054";
}
.fa-plus-circle:before {
  content: "\f055";
}
.fa-minus-circle:before {
  content: "\f056";
}
.fa-times-circle:before {
  content: "\f057";
}
.fa-check-circle:before {
  content: "\f058";
}
.fa-question-circle:before {
  content: "\f059";
}
.fa-info-circle:before {
  content: "\f05a";
}
.fa-crosshairs:before {
  content: "\f05b";
}
.fa-times-circle-o:before {
  content: "\f05c";
}
.fa-check-circle-o:before {
  content: "\f05d";
}
.fa-ban:before {
  content: "\f05e";
}
.fa-arrow-left:before {
  content: "\f060";
}
.fa-arrow-right:before {
  content: "\f061";
}
.fa-arrow-up:before {
  content: "\f062";
}
.fa-arrow-down:before {
  content: "\f063";
}
.fa-mail-forward:before,
.fa-share:before {
  content: "\f064";
}
.fa-expand:before {
  content: "\f065";
}
.fa-compress:before {
  content: "\f066";
}
.fa-plus:before {
  content: "\f067";
}
.fa-minus:before {
  content: "\f068";
}
.fa-asterisk:before {
  content: "\f069";
}
.fa-exclamation-circle:before {
  content: "\f06a";
}
.fa-gift:before {
  content: "\f06b";
}
.fa-leaf:before {
  content: "\f06c";
}
.fa-fire:before {
  content: "\f06d";
}
.fa-eye:before {
  content: "\f06e";
}
.fa-eye-slash:before {
  content: "\f070";
}
.fa-warning:before,
.fa-exclamation-triangle:before {
  content: "\f071";
}
.fa-plane:before {
  content: "\f072";
}
.fa-calendar:before {
  content: "\f073";
}
.fa-random:before {
  content: "\f074";
}
.fa-comment:before {
  content: "\f075";
}
.fa-magnet:before {
  content: "\f076";
}
.fa-chevron-up:before {
  content: "\f077";
}
.fa-chevron-down:before {
  content: "\f078";
}
.fa-retweet:before {
  content: "\f079";
}
.fa-shopping-cart:before {
  content: "\f07a";
}
.fa-folder:before {
  content: "\f07b";
}
.fa-folder-open:before {
  content: "\f07c";
}
.fa-arrows-v:before {
  content: "\f07d";
}
.fa-arrows-h:before {
  content: "\f07e";
}
.fa-bar-chart-o:before,
.fa-bar-chart:before {
  content: "\f080";
}
.fa-twitter-square:before {
  content: "\f081";
}
.fa-facebook-square:before {
  content: "\f082";
}
.fa-camera-retro:before {
  content: "\f083";
}
.fa-key:before {
  content: "\f084";
}
.fa-gears:before,
.fa-cogs:before {
  content: "\f085";
}
.fa-comments:before {
  content: "\f086";
}
.fa-thumbs-o-up:before {
  content: "\f087";
}
.fa-thumbs-o-down:before {
  content: "\f088";
}
.fa-star-half:before {
  content: "\f089";
}
.fa-heart-o:before {
  content: "\f08a";
}
.fa-sign-out:before {
  content: "\f08b";
}
.fa-linkedin-square:before {
  content: "\f08c";
}
.fa-thumb-tack:before {
  content: "\f08d";
}
.fa-external-link:before {
  content: "\f08e";
}
.fa-sign-in:before {
  content: "\f090";
}
.fa-trophy:before {
  content: "\f091";
}
.fa-github-square:before {
  content: "\f092";
}
.fa-upload:before {
  content: "\f093";
}
.fa-lemon-o:before {
  content: "\f094";
}
.fa-phone:before {
  content: "\f095";
}
.fa-square-o:before {
  content: "\f096";
}
.fa-bookmark-o:before {
  content: "\f097";
}
.fa-phone-square:before {
  content: "\f098";
}
.fa-twitter:before {
  content: "\f099";
}
.fa-facebook:before {
  content: "\f09a";
}
.fa-github:before {
  content: "\f09b";
}
.fa-unlock:before {
  content: "\f09c";
}
.fa-credit-card:before {
  content: "\f09d";
}
.fa-rss:before {
  content: "\f09e";
}
.fa-hdd-o:before {
  content: "\f0a0";
}
.fa-bullhorn:before {
  content: "\f0a1";
}
.fa-bell:before {
  content: "\f0f3";
}
.fa-certificate:before {
  content: "\f0a3";
}
.fa-hand-o-right:before {
  content: "\f0a4";
}
.fa-hand-o-left:before {
  content: "\f0a5";
}
.fa-hand-o-up:before {
  content: "\f0a6";
}
.fa-hand-o-down:before {
  content: "\f0a7";
}
.fa-arrow-circle-left:before {
  content: "\f0a8";
}
.fa-arrow-circle-right:before {
  content: "\f0a9";
}
.fa-arrow-circle-up:before {
  content: "\f0aa";
}
.fa-arrow-circle-down:before {
  content: "\f0ab";
}
.fa-globe:before {
  content: "\f0ac";
}
.fa-wrench:before {
  content: "\f0ad";
}
.fa-tasks:before {
  content: "\f0ae";
}
.fa-filter:before {
  content: "\f0b0";
}
.fa-briefcase:before {
  content: "\f0b1";
}
.fa-arrows-alt:before {
  content: "\f0b2";
}
.fa-group:before,
.fa-users:before {
  content: "\f0c0";
}
.fa-chain:before,
.fa-link:before {
  content: "\f0c1";
}
.fa-cloud:before {
  content: "\f0c2";
}
.fa-flask:before {
  content: "\f0c3";
}
.fa-cut:before,
.fa-scissors:before {
  content: "\f0c4";
}
.fa-copy:before,
.fa-files-o:before {
  content: "\f0c5";
}
.fa-paperclip:before {
  content: "\f0c6";
}
.fa-save:before,
.fa-floppy-o:before {
  content: "\f0c7";
}
.fa-square:before {
  content: "\f0c8";
}
.fa-navicon:before,
.fa-reorder:before,
.fa-bars:before {
  content: "\f0c9";
}
.fa-list-ul:before {
  content: "\f0ca";
}
.fa-list-ol:before {
  content: "\f0cb";
}
.fa-strikethrough:before {
  content: "\f0cc";
}
.fa-underline:before {
  content: "\f0cd";
}
.fa-table:before {
  content: "\f0ce";
}
.fa-magic:before {
  content: "\f0d0";
}
.fa-truck:before {
  content: "\f0d1";
}
.fa-pinterest:before {
  content: "\f0d2";
}
.fa-pinterest-square:before {
  content: "\f0d3";
}
.fa-google-plus-square:before {
  content: "\f0d4";
}
.fa-google-plus:before {
  content: "\f0d5";
}
.fa-money:before {
  content: "\f0d6";
}
.fa-caret-down:before {
  content: "\f0d7";
}
.fa-caret-up:before {
  content: "\f0d8";
}
.fa-caret-left:before {
  content: "\f0d9";
}
.fa-caret-right:before {
  content: "\f0da";
}
.fa-columns:before {
  content: "\f0db";
}
.fa-unsorted:before,
.fa-sort:before {
  content: "\f0dc";
}
.fa-sort-down:before,
.fa-sort-desc:before {
  content: "\f0dd";
}
.fa-sort-up:before,
.fa-sort-asc:before {
  content: "\f0de";
}
.fa-envelope:before {
  content: "\f0e0";
}
.fa-linkedin:before {
  content: "\f0e1";
}
.fa-rotate-left:before,
.fa-undo:before {
  content: "\f0e2";
}
.fa-legal:before,
.fa-gavel:before {
  content: "\f0e3";
}
.fa-dashboard:before,
.fa-tachometer:before {
  content: "\f0e4";
}
.fa-comment-o:before {
  content: "\f0e5";
}
.fa-comments-o:before {
  content: "\f0e6";
}
.fa-flash:before,
.fa-bolt:before {
  content: "\f0e7";
}
.fa-sitemap:before {
  content: "\f0e8";
}
.fa-umbrella:before {
  content: "\f0e9";
}
.fa-paste:before,
.fa-clipboard:before {
  content: "\f0ea";
}
.fa-lightbulb-o:before {
  content: "\f0eb";
}
.fa-exchange:before {
  content: "\f0ec";
}
.fa-cloud-download:before {
  content: "\f0ed";
}
.fa-cloud-upload:before {
  content: "\f0ee";
}
.fa-user-md:before {
  content: "\f0f0";
}
.fa-stethoscope:before {
  content: "\f0f1";
}
.fa-suitcase:before {
  content: "\f0f2";
}
.fa-bell-o:before {
  content: "\f0a2";
}
.fa-coffee:before {
  content: "\f0f4";
}
.fa-cutlery:before {
  content: "\f0f5";
}
.fa-file-text-o:before {
  content: "\f0f6";
}
.fa-building-o:before {
  content: "\f0f7";
}
.fa-hospital-o:before {
  content: "\f0f8";
}
.fa-ambulance:before {
  content: "\f0f9";
}
.fa-medkit:before {
  content: "\f0fa";
}
.fa-fighter-jet:before {
  content: "\f0fb";
}
.fa-beer:before {
  content: "\f0fc";
}
.fa-h-square:before {
  content: "\f0fd";
}
.fa-plus-square:before {
  content: "\f0fe";
}
.fa-angle-double-left:before {
  content: "\f100";
}
.fa-angle-double-right:before {
  content: "\f101";
}
.fa-angle-double-up:before {
  content: "\f102";
}
.fa-angle-double-down:before {
  content: "\f103";
}
.fa-angle-left:before {
  content: "\f104";
}
.fa-angle-right:before {
  content: "\f105";
}
.fa-angle-up:before {
  content: "\f106";
}
.fa-angle-down:before {
  content: "\f107";
}
.fa-desktop:before {
  content: "\f108";
}
.fa-laptop:before {
  content: "\f109";
}
.fa-tablet:before {
  content: "\f10a";
}
.fa-mobile-phone:before,
.fa-mobile:before {
  content: "\f10b";
}
.fa-circle-o:before {
  content: "\f10c";
}
.fa-quote-left:before {
  content: "\f10d";
}
.fa-quote-right:before {
  content: "\f10e";
}
.fa-spinner:before {
  content: "\f110";
}
.fa-circle:before {
  content: "\f111";
}
.fa-mail-reply:before,
.fa-reply:before {
  content: "\f112";
}
.fa-github-alt:before {
  content: "\f113";
}
.fa-folder-o:before {
  content: "\f114";
}
.fa-folder-open-o:before {
  content: "\f115";
}
.fa-smile-o:before {
  content: "\f118";
}
.fa-frown-o:before {
  content: "\f119";
}
.fa-meh-o:before {
  content: "\f11a";
}
.fa-gamepad:before {
  content: "\f11b";
}
.fa-keyboard-o:before {
  content: "\f11c";
}
.fa-flag-o:before {
  content: "\f11d";
}
.fa-flag-checkered:before {
  content: "\f11e";
}
.fa-terminal:before {
  content: "\f120";
}
.fa-code:before {
  content: "\f121";
}
.fa-mail-reply-all:before,
.fa-reply-all:before {
  content: "\f122";
}
.fa-star-half-empty:before,
.fa-star-half-full:before,
.fa-star-half-o:before {
  content: "\f123";
}
.fa-location-arrow:before {
  content: "\f124";
}
.fa-crop:before {
  content: "\f125";
}
.fa-code-fork:before {
  content: "\f126";
}
.fa-unlink:before,
.fa-chain-broken:before {
  content: "\f127";
}
.fa-question:before {
  content: "\f128";
}
.fa-info:before {
  content: "\f129";
}
.fa-exclamation:before {
  content: "\f12a";
}
.fa-superscript:before {
  content: "\f12b";
}
.fa-subscript:before {
  content: "\f12c";
}
.fa-eraser:before {
  content: "\f12d";
}
.fa-puzzle-piece:before {
  content: "\f12e";
}
.fa-microphone:before {
  content: "\f130";
}
.fa-microphone-slash:before {
  content: "\f131";
}
.fa-shield:before {
  content: "\f132";
}
.fa-calendar-o:before {
  content: "\f133";
}
.fa-fire-extinguisher:before {
  content: "\f134";
}
.fa-rocket:before {
  content: "\f135";
}
.fa-maxcdn:before {
  content: "\f136";
}
.fa-chevron-circle-left:before {
  content: "\f137";
}
.fa-chevron-circle-right:before {
  content: "\f138";
}
.fa-chevron-circle-up:before {
  content: "\f139";
}
.fa-chevron-circle-down:before {
  content: "\f13a";
}
.fa-html5:before {
  content: "\f13b";
}
.fa-css3:before {
  content: "\f13c";
}
.fa-anchor:before {
  content: "\f13d";
}
.fa-unlock-alt:before {
  content: "\f13e";
}
.fa-bullseye:before {
  content: "\f140";
}
.fa-ellipsis-h:before {
  content: "\f141";
}
.fa-ellipsis-v:before {
  content: "\f142";
}
.fa-rss-square:before {
  content: "\f143";
}
.fa-play-circle:before {
  content: "\f144";
}
.fa-ticket:before {
  content: "\f145";
}
.fa-minus-square:before {
  content: "\f146";
}
.fa-minus-square-o:before {
  content: "\f147";
}
.fa-level-up:before {
  content: "\f148";
}
.fa-level-down:before {
  content: "\f149";
}
.fa-check-square:before {
  content: "\f14a";
}
.fa-pencil-square:before {
  content: "\f14b";
}
.fa-external-link-square:before {
  content: "\f14c";
}
.fa-share-square:before {
  content: "\f14d";
}
.fa-compass:before {
  content: "\f14e";
}
.fa-toggle-down:before,
.fa-caret-square-o-down:before {
  content: "\f150";
}
.fa-toggle-up:before,
.fa-caret-square-o-up:before {
  content: "\f151";
}
.fa-toggle-right:before,
.fa-caret-square-o-right:before {
  content: "\f152";
}
.fa-euro:before,
.fa-eur:before {
  content: "\f153";
}
.fa-gbp:before {
  content: "\f154";
}
.fa-dollar:before,
.fa-usd:before {
  content: "\f155";
}
.fa-rupee:before,
.fa-inr:before {
  content: "\f156";
}
.fa-cny:before,
.fa-rmb:before,
.fa-yen:before,
.fa-jpy:before {
  content: "\f157";
}
.fa-ruble:before,
.fa-rouble:before,
.fa-rub:before {
  content: "\f158";
}
.fa-won:before,
.fa-krw:before {
  content: "\f159";
}
.fa-bitcoin:before,
.fa-btc:before {
  content: "\f15a";
}
.fa-file:before {
  content: "\f15b";
}
.fa-file-text:before {
  content: "\f15c";
}
.fa-sort-alpha-asc:before {
  content: "\f15d";
}
.fa-sort-alpha-desc:before {
  content: "\f15e";
}
.fa-sort-amount-asc:before {
  content: "\f160";
}
.fa-sort-amount-desc:before {
  content: "\f161";
}
.fa-sort-numeric-asc:before {
  content: "\f162";
}
.fa-sort-numeric-desc:before {
  content: "\f163";
}
.fa-thumbs-up:before {
  content: "\f164";
}
.fa-thumbs-down:before {
  content: "\f165";
}
.fa-youtube-square:before {
  content: "\f166";
}
.fa-youtube:before {
  content: "\f167";
}
.fa-xing:before {
  content: "\f168";
}
.fa-xing-square:before {
  content: "\f169";
}
.fa-youtube-play:before {
  content: "\f16a";
}
.fa-dropbox:before {
  content: "\f16b";
}
.fa-stack-overflow:before {
  content: "\f16c";
}
.fa-instagram:before {
  content: "\f16d";
}
.fa-flickr:before {
  content: "\f16e";
}
.fa-adn:before {
  content: "\f170";
}
.fa-bitbucket:before {
  content: "\f171";
}
.fa-bitbucket-square:before {
  content: "\f172";
}
.fa-tumblr:before {
  content: "\f173";
}
.fa-tumblr-square:before {
  content: "\f174";
}
.fa-long-arrow-down:before {
  content: "\f175";
}
.fa-long-arrow-up:before {
  content: "\f176";
}
.fa-long-arrow-left:before {
  content: "\f177";
}
.fa-long-arrow-right:before {
  content: "\f178";
}
.fa-apple:before {
  content: "\f179";
}
.fa-windows:before {
  content: "\f17a";
}
.fa-android:before {
  content: "\f17b";
}
.fa-linux:before {
  content: "\f17c";
}
.fa-dribbble:before {
  content: "\f17d";
}
.fa-skype:before {
  content: "\f17e";
}
.fa-foursquare:before {
  content: "\f180";
}
.fa-trello:before {
  content: "\f181";
}
.fa-female:before {
  content: "\f182";
}
.fa-male:before {
  content: "\f183";
}
.fa-gittip:before {
  content: "\f184";
}
.fa-sun-o:before {
  content: "\f185";
}
.fa-moon-o:before {
  content: "\f186";
}
.fa-archive:before {
  content: "\f187";
}
.fa-bug:before {
  content: "\f188";
}
.fa-vk:before {
  content: "\f189";
}
.fa-weibo:before {
  content: "\f18a";
}
.fa-renren:before {
  content: "\f18b";
}
.fa-pagelines:before {
  content: "\f18c";
}
.fa-stack-exchange:before {
  content: "\f18d";
}
.fa-arrow-circle-o-right:before {
  content: "\f18e";
}
.fa-arrow-circle-o-left:before {
  content: "\f190";
}
.fa-toggle-left:before,
.fa-caret-square-o-left:before {
  content: "\f191";
}
.fa-dot-circle-o:before {
  content: "\f192";
}
.fa-wheelchair:before {
  content: "\f193";
}
.fa-vimeo-square:before {
  content: "\f194";
}
.fa-turkish-lira:before,
.fa-try:before {
  content: "\f195";
}
.fa-plus-square-o:before {
  content: "\f196";
}
.fa-space-shuttle:before {
  content: "\f197";
}
.fa-slack:before {
  content: "\f198";
}
.fa-envelope-square:before {
  content: "\f199";
}
.fa-wordpress:before {
  content: "\f19a";
}
.fa-openid:before {
  content: "\f19b";
}
.fa-institution:before,
.fa-bank:before,
.fa-university:before {
  content: "\f19c";
}
.fa-mortar-board:before,
.fa-graduation-cap:before {
  content: "\f19d";
}
.fa-yahoo:before {
  content: "\f19e";
}
.fa-google:before {
  content: "\f1a0";
}
.fa-reddit:before {
  content: "\f1a1";
}
.fa-reddit-square:before {
  content: "\f1a2";
}
.fa-stumbleupon-circle:before {
  content: "\f1a3";
}
.fa-stumbleupon:before {
  content: "\f1a4";
}
.fa-delicious:before {
  content: "\f1a5";
}
.fa-digg:before {
  content: "\f1a6";
}
.fa-pied-piper:before {
  content: "\f1a7";
}
.fa-pied-piper-alt:before {
  content: "\f1a8";
}
.fa-drupal:before {
  content: "\f1a9";
}
.fa-joomla:before {
  content: "\f1aa";
}
.fa-language:before {
  content: "\f1ab";
}
.fa-fax:before {
  content: "\f1ac";
}
.fa-building:before {
  content: "\f1ad";
}
.fa-child:before {
  content: "\f1ae";
}
.fa-paw:before {
  content: "\f1b0";
}
.fa-spoon:before {
  content: "\f1b1";
}
.fa-cube:before {
  content: "\f1b2";
}
.fa-cubes:before {
  content: "\f1b3";
}
.fa-behance:before {
  content: "\f1b4";
}
.fa-behance-square:before {
  content: "\f1b5";
}
.fa-steam:before {
  content: "\f1b6";
}
.fa-steam-square:before {
  content: "\f1b7";
}
.fa-recycle:before {
  content: "\f1b8";
}
.fa-automobile:before,
.fa-car:before {
  content: "\f1b9";
}
.fa-cab:before,
.fa-taxi:before {
  content: "\f1ba";
}
.fa-tree:before {
  content: "\f1bb";
}
.fa-spotify:before {
  content: "\f1bc";
}
.fa-deviantart:before {
  content: "\f1bd";
}
.fa-soundcloud:before {
  content: "\f1be";
}
.fa-database:before {
  content: "\f1c0";
}
.fa-file-pdf-o:before {
  content: "\f1c1";
}
.fa-file-word-o:before {
  content: "\f1c2";
}
.fa-file-excel-o:before {
  content: "\f1c3";
}
.fa-file-powerpoint-o:before {
  content: "\f1c4";
}
.fa-file-photo-o:before,
.fa-file-picture-o:before,
.fa-file-image-o:before {
  content: "\f1c5";
}
.fa-file-zip-o:before,
.fa-file-archive-o:before {
  content: "\f1c6";
}
.fa-file-sound-o:before,
.fa-file-audio-o:before {
  content: "\f1c7";
}
.fa-file-movie-o:before,
.fa-file-video-o:before {
  content: "\f1c8";
}
.fa-file-code-o:before {
  content: "\f1c9";
}
.fa-vine:before {
  content: "\f1ca";
}
.fa-codepen:before {
  content: "\f1cb";
}
.fa-jsfiddle:before {
  content: "\f1cc";
}
.fa-life-bouy:before,
.fa-life-buoy:before,
.fa-life-saver:before,
.fa-support:before,
.fa-life-ring:before {
  content: "\f1cd";
}
.fa-circle-o-notch:before {
  content: "\f1ce";
}
.fa-ra:before,
.fa-rebel:before {
  content: "\f1d0";
}
.fa-ge:before,
.fa-empire:before {
  content: "\f1d1";
}
.fa-git-square:before {
  content: "\f1d2";
}
.fa-git:before {
  content: "\f1d3";
}
.fa-hacker-news:before {
  content: "\f1d4";
}
.fa-tencent-weibo:before {
  content: "\f1d5";
}
.fa-qq:before {
  content: "\f1d6";
}
.fa-wechat:before,
.fa-weixin:before {
  content: "\f1d7";
}
.fa-send:before,
.fa-paper-plane:before {
  content: "\f1d8";
}
.fa-send-o:before,
.fa-paper-plane-o:before {
  content: "\f1d9";
}
.fa-history:before {
  content: "\f1da";
}
.fa-circle-thin:before {
  content: "\f1db";
}
.fa-header:before {
  content: "\f1dc";
}
.fa-paragraph:before {
  content: "\f1dd";
}
.fa-sliders:before {
  content: "\f1de";
}
.fa-share-alt:before {
  content: "\f1e0";
}
.fa-share-alt-square:before {
  content: "\f1e1";
}
.fa-bomb:before {
  content: "\f1e2";
}
.fa-soccer-ball-o:before,
.fa-futbol-o:before {
  content: "\f1e3";
}
.fa-tty:before {
  content: "\f1e4";
}
.fa-binoculars:before {
  content: "\f1e5";
}
.fa-plug:before {
  content: "\f1e6";
}
.fa-slideshare:before {
  content: "\f1e7";
}
.fa-twitch:before {
  content: "\f1e8";
}
.fa-yelp:before {
  content: "\f1e9";
}
.fa-newspaper-o:before {
  content: "\f1ea";
}
.fa-wifi:before {
  content: "\f1eb";
}
.fa-calculator:before {
  content: "\f1ec";
}
.fa-paypal:before {
  content: "\f1ed";
}
.fa-google-wallet:before {
  content: "\f1ee";
}
.fa-cc-visa:before {
  content: "\f1f0";
}
.fa-cc-mastercard:before {
  content: "\f1f1";
}
.fa-cc-discover:before {
  content: "\f1f2";
}
.fa-cc-amex:before {
  content: "\f1f3";
}
.fa-cc-paypal:before {
  content: "\f1f4";
}
.fa-cc-stripe:before {
  content: "\f1f5";
}
.fa-bell-slash:before {
  content: "\f1f6";
}
.fa-bell-slash-o:before {
  content: "\f1f7";
}
.fa-trash:before {
  content: "\f1f8";
}
.fa-copyright:before {
  content: "\f1f9";
}
.fa-at:before {
  content: "\f1fa";
}
.fa-eyedropper:before {
  content: "\f1fb";
}
.fa-paint-brush:before {
  content: "\f1fc";
}
.fa-birthday-cake:before {
  content: "\f1fd";
}
.fa-area-chart:before {
  content: "\f1fe";
}
.fa-pie-chart:before {
  content: "\f200";
}
.fa-line-chart:before {
  content: "\f201";
}
.fa-lastfm:before {
  content: "\f202";
}
.fa-lastfm-square:before {
  content: "\f203";
}
.fa-toggle-off:before {
  content: "\f204";
}
.fa-toggle-on:before {
  content: "\f205";
}
.fa-bicycle:before {
  content: "\f206";
}
.fa-bus:before {
  content: "\f207";
}
.fa-ioxhost:before {
  content: "\f208";
}
.fa-angellist:before {
  content: "\f209";
}
.fa-cc:before {
  content: "\f20a";
}
.fa-shekel:before,
.fa-sheqel:before,
.fa-ils:before {
  content: "\f20b";
}
.fa-meanpath:before {
  content: "\f20c";
}
/*!
*
* IPython base
*
*/
.modal.fade .modal-dialog {
  -webkit-transform: translate(0, 0);
  -ms-transform: translate(0, 0);
  -o-transform: translate(0, 0);
  transform: translate(0, 0);
}
code {
  color: #000;
}
pre {
  font-size: inherit;
  line-height: inherit;
}
label {
  font-weight: normal;
}
/* Make the page background atleast 100% the height of the view port */
/* Make the page itself atleast 70% the height of the view port */
.border-box-sizing {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
}
.corner-all {
  border-radius: 2px;
}
.no-padding {
  padding: 0px;
}
/* Flexible box model classes */
/* Taken from Alex Russell http://infrequently.org/2009/08/css-3-progress/ */
/* This file is a compatability layer.  It allows the usage of flexible box 
model layouts accross multiple browsers, including older browsers.  The newest,
universal implementation of the flexible box model is used when available (see
`Modern browsers` comments below).  Browsers that are known to implement this 
new spec completely include:
    Firefox 28.0+
    Chrome 29.0+
    Internet Explorer 11+ 
    Opera 17.0+
Browsers not listed, including Safari, are supported via the styling under the
`Old browsers` comments below.
*/
.hbox {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
.hbox > * {
  /* Old browsers */
  -webkit-box-flex: 0;
  -moz-box-flex: 0;
  box-flex: 0;
  /* Modern browsers */
  flex: none;
}
.vbox {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
}
.vbox > * {
  /* Old browsers */
  -webkit-box-flex: 0;
  -moz-box-flex: 0;
  box-flex: 0;
  /* Modern browsers */
  flex: none;
}
.hbox.reverse,
.vbox.reverse,
.reverse {
  /* Old browsers */
  -webkit-box-direction: reverse;
  -moz-box-direction: reverse;
  box-direction: reverse;
  /* Modern browsers */
  flex-direction: row-reverse;
}
.hbox.box-flex0,
.vbox.box-flex0,
.box-flex0 {
  /* Old browsers */
  -webkit-box-flex: 0;
  -moz-box-flex: 0;
  box-flex: 0;
  /* Modern browsers */
  flex: none;
  width: auto;
}
.hbox.box-flex1,
.vbox.box-flex1,
.box-flex1 {
  /* Old browsers */
  -webkit-box-flex: 1;
  -moz-box-flex: 1;
  box-flex: 1;
  /* Modern browsers */
  flex: 1;
}
.hbox.box-flex,
.vbox.box-flex,
.box-flex {
  /* Old browsers */
  /* Old browsers */
  -webkit-box-flex: 1;
  -moz-box-flex: 1;
  box-flex: 1;
  /* Modern browsers */
  flex: 1;
}
.hbox.box-flex2,
.vbox.box-flex2,
.box-flex2 {
  /* Old browsers */
  -webkit-box-flex: 2;
  -moz-box-flex: 2;
  box-flex: 2;
  /* Modern browsers */
  flex: 2;
}
.box-group1 {
  /*  Deprecated */
  -webkit-box-flex-group: 1;
  -moz-box-flex-group: 1;
  box-flex-group: 1;
}
.box-group2 {
  /* Deprecated */
  -webkit-box-flex-group: 2;
  -moz-box-flex-group: 2;
  box-flex-group: 2;
}
.hbox.start,
.vbox.start,
.start {
  /* Old browsers */
  -webkit-box-pack: start;
  -moz-box-pack: start;
  box-pack: start;
  /* Modern browsers */
  justify-content: flex-start;
}
.hbox.end,
.vbox.end,
.end {
  /* Old browsers */
  -webkit-box-pack: end;
  -moz-box-pack: end;
  box-pack: end;
  /* Modern browsers */
  justify-content: flex-end;
}
.hbox.center,
.vbox.center,
.center {
  /* Old browsers */
  -webkit-box-pack: center;
  -moz-box-pack: center;
  box-pack: center;
  /* Modern browsers */
  justify-content: center;
}
.hbox.baseline,
.vbox.baseline,
.baseline {
  /* Old browsers */
  -webkit-box-pack: baseline;
  -moz-box-pack: baseline;
  box-pack: baseline;
  /* Modern browsers */
  justify-content: baseline;
}
.hbox.stretch,
.vbox.stretch,
.stretch {
  /* Old browsers */
  -webkit-box-pack: stretch;
  -moz-box-pack: stretch;
  box-pack: stretch;
  /* Modern browsers */
  justify-content: stretch;
}
.hbox.align-start,
.vbox.align-start,
.align-start {
  /* Old browsers */
  -webkit-box-align: start;
  -moz-box-align: start;
  box-align: start;
  /* Modern browsers */
  align-items: flex-start;
}
.hbox.align-end,
.vbox.align-end,
.align-end {
  /* Old browsers */
  -webkit-box-align: end;
  -moz-box-align: end;
  box-align: end;
  /* Modern browsers */
  align-items: flex-end;
}
.hbox.align-center,
.vbox.align-center,
.align-center {
  /* Old browsers */
  -webkit-box-align: center;
  -moz-box-align: center;
  box-align: center;
  /* Modern browsers */
  align-items: center;
}
.hbox.align-baseline,
.vbox.align-baseline,
.align-baseline {
  /* Old browsers */
  -webkit-box-align: baseline;
  -moz-box-align: baseline;
  box-align: baseline;
  /* Modern browsers */
  align-items: baseline;
}
.hbox.align-stretch,
.vbox.align-stretch,
.align-stretch {
  /* Old browsers */
  -webkit-box-align: stretch;
  -moz-box-align: stretch;
  box-align: stretch;
  /* Modern browsers */
  align-items: stretch;
}
div.error {
  margin: 2em;
  text-align: center;
}
div.error > h1 {
  font-size: 500%;
  line-height: normal;
}
div.error > p {
  font-size: 200%;
  line-height: normal;
}
div.traceback-wrapper {
  text-align: left;
  max-width: 800px;
  margin: auto;
}
/**
 * Primary styles
 *
 * Author: Jupyter Development Team
 */
body {
  background-color: #fff;
  /* This makes sure that the body covers the entire window and needs to
       be in a different element than the display: box in wrapper below */
  position: absolute;
  left: 0px;
  right: 0px;
  top: 0px;
  bottom: 0px;
  overflow: visible;
}
body > #header {
  /* Initially hidden to prevent FLOUC */
  display: none;
  background-color: #fff;
  /* Display over codemirror */
  position: relative;
  z-index: 100;
}
body > #header #header-container {
  padding-bottom: 5px;
  padding-top: 5px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
}
body > #header .header-bar {
  width: 100%;
  height: 1px;
  background: #e7e7e7;
  margin-bottom: -1px;
}
@media print {
  body > #header {
    display: none !important;
  }
}
#header-spacer {
  width: 100%;
  visibility: hidden;
}
@media print {
  #header-spacer {
    display: none;
  }
}
#ipython_notebook {
  padding-left: 0px;
  padding-top: 1px;
  padding-bottom: 1px;
}
@media (max-width: 991px) {
  #ipython_notebook {
    margin-left: 10px;
  }
}
[dir="rtl"] #ipython_notebook {
  float: right !important;
}
#noscript {
  width: auto;
  padding-top: 16px;
  padding-bottom: 16px;
  text-align: center;
  font-size: 22px;
  color: red;
  font-weight: bold;
}
#ipython_notebook img {
  height: 28px;
}
#site {
  width: 100%;
  display: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  overflow: auto;
}
@media print {
  #site {
    height: auto !important;
  }
}
/* Smaller buttons */
.ui-button .ui-button-text {
  padding: 0.2em 0.8em;
  font-size: 77%;
}
input.ui-button {
  padding: 0.3em 0.9em;
}
span#login_widget {
  float: right;
}
span#login_widget > .button,
#logout {
  color: #333;
  background-color: #fff;
  border-color: #ccc;
}
span#login_widget > .button:focus,
#logout:focus,
span#login_widget > .button.focus,
#logout.focus {
  color: #333;
  background-color: #e6e6e6;
  border-color: #8c8c8c;
}
span#login_widget > .button:hover,
#logout:hover {
  color: #333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
span#login_widget > .button:active,
#logout:active,
span#login_widget > .button.active,
#logout.active,
.open > .dropdown-togglespan#login_widget > .button,
.open > .dropdown-toggle#logout {
  color: #333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
span#login_widget > .button:active:hover,
#logout:active:hover,
span#login_widget > .button.active:hover,
#logout.active:hover,
.open > .dropdown-togglespan#login_widget > .button:hover,
.open > .dropdown-toggle#logout:hover,
span#login_widget > .button:active:focus,
#logout:active:focus,
span#login_widget > .button.active:focus,
#logout.active:focus,
.open > .dropdown-togglespan#login_widget > .button:focus,
.open > .dropdown-toggle#logout:focus,
span#login_widget > .button:active.focus,
#logout:active.focus,
span#login_widget > .button.active.focus,
#logout.active.focus,
.open > .dropdown-togglespan#login_widget > .button.focus,
.open > .dropdown-toggle#logout.focus {
  color: #333;
  background-color: #d4d4d4;
  border-color: #8c8c8c;
}
span#login_widget > .button:active,
#logout:active,
span#login_widget > .button.active,
#logout.active,
.open > .dropdown-togglespan#login_widget > .button,
.open > .dropdown-toggle#logout {
  background-image: none;
}
span#login_widget > .button.disabled:hover,
#logout.disabled:hover,
span#login_widget > .button[disabled]:hover,
#logout[disabled]:hover,
fieldset[disabled] span#login_widget > .button:hover,
fieldset[disabled] #logout:hover,
span#login_widget > .button.disabled:focus,
#logout.disabled:focus,
span#login_widget > .button[disabled]:focus,
#logout[disabled]:focus,
fieldset[disabled] span#login_widget > .button:focus,
fieldset[disabled] #logout:focus,
span#login_widget > .button.disabled.focus,
#logout.disabled.focus,
span#login_widget > .button[disabled].focus,
#logout[disabled].focus,
fieldset[disabled] span#login_widget > .button.focus,
fieldset[disabled] #logout.focus {
  background-color: #fff;
  border-color: #ccc;
}
span#login_widget > .button .badge,
#logout .badge {
  color: #fff;
  background-color: #333;
}
.nav-header {
  text-transform: none;
}
#header > span {
  margin-top: 10px;
}
.modal_stretch .modal-dialog {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
  min-height: 80vh;
}
.modal_stretch .modal-dialog .modal-body {
  max-height: calc(100vh - 200px);
  overflow: auto;
  flex: 1;
}
@media (min-width: 768px) {
  .modal .modal-dialog {
    width: 700px;
  }
}
@media (min-width: 768px) {
  select.form-control {
    margin-left: 12px;
    margin-right: 12px;
  }
}
/*!
*
* IPython auth
*
*/
.center-nav {
  display: inline-block;
  margin-bottom: -4px;
}
/*!
*
* IPython tree view
*
*/
/* We need an invisible input field on top of the sentense*/
/* "Drag file onto the list ..." */
.alternate_upload {
  background-color: none;
  display: inline;
}
.alternate_upload.form {
  padding: 0;
  margin: 0;
}
.alternate_upload input.fileinput {
  text-align: center;
  vertical-align: middle;
  display: inline;
  opacity: 0;
  z-index: 2;
  width: 12ex;
  margin-right: -12ex;
}
.alternate_upload .btn-upload {
  height: 22px;
}
/**
 * Primary styles
 *
 * Author: Jupyter Development Team
 */
[dir="rtl"] #tabs li {
  float: right;
}
ul#tabs {
  margin-bottom: 4px;
}
[dir="rtl"] ul#tabs {
  margin-right: 0px;
}
ul#tabs a {
  padding-top: 6px;
  padding-bottom: 4px;
}
ul.breadcrumb a:focus,
ul.breadcrumb a:hover {
  text-decoration: none;
}
ul.breadcrumb i.icon-home {
  font-size: 16px;
  margin-right: 4px;
}
ul.breadcrumb span {
  color: #5e5e5e;
}
.list_toolbar {
  padding: 4px 0 4px 0;
  vertical-align: middle;
}
.list_toolbar .tree-buttons {
  padding-top: 1px;
}
[dir="rtl"] .list_toolbar .tree-buttons {
  float: left !important;
}
[dir="rtl"] .list_toolbar .pull-right {
  padding-top: 1px;
  float: left !important;
}
[dir="rtl"] .list_toolbar .pull-left {
  float: right !important;
}
.dynamic-buttons {
  padding-top: 3px;
  display: inline-block;
}
.list_toolbar [class*="span"] {
  min-height: 24px;
}
.list_header {
  font-weight: bold;
  background-color: #EEE;
}
.list_placeholder {
  font-weight: bold;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 7px;
  padding-right: 7px;
}
.list_container {
  margin-top: 4px;
  margin-bottom: 20px;
  border: 1px solid #ddd;
  border-radius: 2px;
}
.list_container > div {
  border-bottom: 1px solid #ddd;
}
.list_container > div:hover .list-item {
  background-color: red;
}
.list_container > div:last-child {
  border: none;
}
.list_item:hover .list_item {
  background-color: #ddd;
}
.list_item a {
  text-decoration: none;
}
.list_item:hover {
  background-color: #fafafa;
}
.list_header > div,
.list_item > div {
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 7px;
  padding-right: 7px;
  line-height: 22px;
}
.list_header > div input,
.list_item > div input {
  margin-right: 7px;
  margin-left: 14px;
  vertical-align: baseline;
  line-height: 22px;
  position: relative;
  top: -1px;
}
.list_header > div .item_link,
.list_item > div .item_link {
  margin-left: -1px;
  vertical-align: baseline;
  line-height: 22px;
}
.new-file input[type=checkbox] {
  visibility: hidden;
}
.item_name {
  line-height: 22px;
  height: 24px;
}
.item_icon {
  font-size: 14px;
  color: #5e5e5e;
  margin-right: 7px;
  margin-left: 7px;
  line-height: 22px;
  vertical-align: baseline;
}
.item_buttons {
  line-height: 1em;
  margin-left: -5px;
}
.item_buttons .btn,
.item_buttons .btn-group,
.item_buttons .input-group {
  float: left;
}
.item_buttons > .btn,
.item_buttons > .btn-group,
.item_buttons > .input-group {
  margin-left: 5px;
}
.item_buttons .btn {
  min-width: 13ex;
}
.item_buttons .running-indicator {
  padding-top: 4px;
  color: #5cb85c;
}
.item_buttons .kernel-name {
  padding-top: 4px;
  color: #5bc0de;
  margin-right: 7px;
  float: left;
}
.toolbar_info {
  height: 24px;
  line-height: 24px;
}
.list_item input:not([type=checkbox]) {
  padding-top: 3px;
  padding-bottom: 3px;
  height: 22px;
  line-height: 14px;
  margin: 0px;
}
.highlight_text {
  color: blue;
}
#project_name {
  display: inline-block;
  padding-left: 7px;
  margin-left: -2px;
}
#project_name > .breadcrumb {
  padding: 0px;
  margin-bottom: 0px;
  background-color: transparent;
  font-weight: bold;
}
#tree-selector {
  padding-right: 0px;
}
[dir="rtl"] #tree-selector a {
  float: right;
}
#button-select-all {
  min-width: 50px;
}
#select-all {
  margin-left: 7px;
  margin-right: 2px;
}
.menu_icon {
  margin-right: 2px;
}
.tab-content .row {
  margin-left: 0px;
  margin-right: 0px;
}
.folder_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f114";
}
.folder_icon:before.pull-left {
  margin-right: .3em;
}
.folder_icon:before.pull-right {
  margin-left: .3em;
}
.notebook_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f02d";
  position: relative;
  top: -1px;
}
.notebook_icon:before.pull-left {
  margin-right: .3em;
}
.notebook_icon:before.pull-right {
  margin-left: .3em;
}
.running_notebook_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f02d";
  position: relative;
  top: -1px;
  color: #5cb85c;
}
.running_notebook_icon:before.pull-left {
  margin-right: .3em;
}
.running_notebook_icon:before.pull-right {
  margin-left: .3em;
}
.file_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f016";
  position: relative;
  top: -2px;
}
.file_icon:before.pull-left {
  margin-right: .3em;
}
.file_icon:before.pull-right {
  margin-left: .3em;
}
#notebook_toolbar .pull-right {
  padding-top: 0px;
  margin-right: -1px;
}
ul#new-menu {
  left: auto;
  right: 0;
}
[dir="rtl"] #new-menu {
  text-align: right;
}
.kernel-menu-icon {
  padding-right: 12px;
  width: 24px;
  content: "\f096";
}
.kernel-menu-icon:before {
  content: "\f096";
}
.kernel-menu-icon-current:before {
  content: "\f00c";
}
#tab_content {
  padding-top: 20px;
}
#running .panel-group .panel {
  margin-top: 3px;
  margin-bottom: 1em;
}
#running .panel-group .panel .panel-heading {
  background-color: #EEE;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 7px;
  padding-right: 7px;
  line-height: 22px;
}
#running .panel-group .panel .panel-heading a:focus,
#running .panel-group .panel .panel-heading a:hover {
  text-decoration: none;
}
#running .panel-group .panel .panel-body {
  padding: 0px;
}
#running .panel-group .panel .panel-body .list_container {
  margin-top: 0px;
  margin-bottom: 0px;
  border: 0px;
  border-radius: 0px;
}
#running .panel-group .panel .panel-body .list_container .list_item {
  border-bottom: 1px solid #ddd;
}
#running .panel-group .panel .panel-body .list_container .list_item:last-child {
  border-bottom: 0px;
}
[dir="rtl"] #running .col-sm-8 {
  float: right !important;
}
.delete-button {
  display: none;
}
.duplicate-button {
  display: none;
}
.rename-button {
  display: none;
}
.shutdown-button {
  display: none;
}
.dynamic-instructions {
  display: inline-block;
  padding-top: 4px;
}
/*!
*
* IPython text editor webapp
*
*/
.selected-keymap i.fa {
  padding: 0px 5px;
}
.selected-keymap i.fa:before {
  content: "\f00c";
}
#mode-menu {
  overflow: auto;
  max-height: 20em;
}
.edit_app #header {
  -webkit-box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
  box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
}
.edit_app #menubar .navbar {
  /* Use a negative 1 bottom margin, so the border overlaps the border of the
    header */
  margin-bottom: -1px;
}
.dirty-indicator {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  width: 20px;
}
.dirty-indicator.pull-left {
  margin-right: .3em;
}
.dirty-indicator.pull-right {
  margin-left: .3em;
}
.dirty-indicator-dirty {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  width: 20px;
}
.dirty-indicator-dirty.pull-left {
  margin-right: .3em;
}
.dirty-indicator-dirty.pull-right {
  margin-left: .3em;
}
.dirty-indicator-clean {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  width: 20px;
}
.dirty-indicator-clean.pull-left {
  margin-right: .3em;
}
.dirty-indicator-clean.pull-right {
  margin-left: .3em;
}
.dirty-indicator-clean:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f00c";
}
.dirty-indicator-clean:before.pull-left {
  margin-right: .3em;
}
.dirty-indicator-clean:before.pull-right {
  margin-left: .3em;
}
#filename {
  font-size: 16pt;
  display: table;
  padding: 0px 5px;
}
#current-mode {
  padding-left: 5px;
  padding-right: 5px;
}
#texteditor-backdrop {
  padding-top: 20px;
  padding-bottom: 20px;
}
@media not print {
  #texteditor-backdrop {
    background-color: #EEE;
  }
}
@media print {
  #texteditor-backdrop #texteditor-container .CodeMirror-gutter,
  #texteditor-backdrop #texteditor-container .CodeMirror-gutters {
    background-color: #fff;
  }
}
@media not print {
  #texteditor-backdrop #texteditor-container .CodeMirror-gutter,
  #texteditor-backdrop #texteditor-container .CodeMirror-gutters {
    background-color: #fff;
  }
}
@media not print {
  #texteditor-backdrop #texteditor-container {
    padding: 0px;
    background-color: #fff;
    -webkit-box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
    box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
  }
}
/*!
*
* IPython notebook
*
*/
/* CSS font colors for translated ANSI colors. */
.ansibold {
  font-weight: bold;
}
/* use dark versions for foreground, to improve visibility */
.ansiblack {
  color: black;
}
.ansired {
  color: darkred;
}
.ansigreen {
  color: darkgreen;
}
.ansiyellow {
  color: #c4a000;
}
.ansiblue {
  color: darkblue;
}
.ansipurple {
  color: darkviolet;
}
.ansicyan {
  color: steelblue;
}
.ansigray {
  color: gray;
}
/* and light for background, for the same reason */
.ansibgblack {
  background-color: black;
}
.ansibgred {
  background-color: red;
}
.ansibggreen {
  background-color: green;
}
.ansibgyellow {
  background-color: yellow;
}
.ansibgblue {
  background-color: blue;
}
.ansibgpurple {
  background-color: magenta;
}
.ansibgcyan {
  background-color: cyan;
}
.ansibggray {
  background-color: gray;
}
div.cell {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
  border-radius: 2px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  border-width: 1px;
  border-style: solid;
  border-color: transparent;
  width: 100%;
  padding: 5px;
  /* This acts as a spacer between cells, that is outside the border */
  margin: 0px;
  outline: none;
  border-left-width: 1px;
  padding-left: 5px;
  background: linear-gradient(to right, transparent -40px, transparent 1px, transparent 1px, transparent 100%);
}
div.cell.jupyter-soft-selected {
  border-left-color: #90CAF9;
  border-left-color: #E3F2FD;
  border-left-width: 1px;
  padding-left: 5px;
  border-right-color: #E3F2FD;
  border-right-width: 1px;
  background: #E3F2FD;
}
@media print {
  div.cell.jupyter-soft-selected {
    border-color: transparent;
  }
}
div.cell.selected {
  border-color: #ababab;
  border-left-width: 0px;
  padding-left: 6px;
  background: linear-gradient(to right, #42A5F5 -40px, #42A5F5 5px, transparent 5px, transparent 100%);
}
@media print {
  div.cell.selected {
    border-color: transparent;
  }
}
div.cell.selected.jupyter-soft-selected {
  border-left-width: 0;
  padding-left: 6px;
  background: linear-gradient(to right, #42A5F5 -40px, #42A5F5 7px, #E3F2FD 7px, #E3F2FD 100%);
}
.edit_mode div.cell.selected {
  border-color: #66BB6A;
  border-left-width: 0px;
  padding-left: 6px;
  background: linear-gradient(to right, #66BB6A -40px, #66BB6A 5px, transparent 5px, transparent 100%);
}
@media print {
  .edit_mode div.cell.selected {
    border-color: transparent;
  }
}
.prompt {
  /* This needs to be wide enough for 3 digit prompt numbers: In[100]: */
  min-width: 14ex;
  /* This padding is tuned to match the padding on the CodeMirror editor. */
  padding: 0.4em;
  margin: 0px;
  font-family: monospace;
  text-align: right;
  /* This has to match that of the the CodeMirror class line-height below */
  line-height: 1.21429em;
  /* Don't highlight prompt number selection */
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  /* Use default cursor */
  cursor: default;
}
@media (max-width: 540px) {
  .prompt {
    text-align: left;
  }
}
div.inner_cell {
  min-width: 0;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
  /* Old browsers */
  -webkit-box-flex: 1;
  -moz-box-flex: 1;
  box-flex: 1;
  /* Modern browsers */
  flex: 1;
}
/* input_area and input_prompt must match in top border and margin for alignment */
div.input_area {
  border: 1px solid #cfcfcf;
  border-radius: 2px;
  background: #f7f7f7;
  line-height: 1.21429em;
}
/* This is needed so that empty prompt areas can collapse to zero height when there
   is no content in the output_subarea and the prompt. The main purpose of this is
   to make sure that empty JavaScript output_subareas have no height. */
div.prompt:empty {
  padding-top: 0;
  padding-bottom: 0;
}
div.unrecognized_cell {
  padding: 5px 5px 5px 0px;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
div.unrecognized_cell .inner_cell {
  border-radius: 2px;
  padding: 5px;
  font-weight: bold;
  color: red;
  border: 1px solid #cfcfcf;
  background: #eaeaea;
}
div.unrecognized_cell .inner_cell a {
  color: inherit;
  text-decoration: none;
}
div.unrecognized_cell .inner_cell a:hover {
  color: inherit;
  text-decoration: none;
}
@media (max-width: 540px) {
  div.unrecognized_cell > div.prompt {
    display: none;
  }
}
div.code_cell {
  /* avoid page breaking on code cells when printing */
}
@media print {
  div.code_cell {
    page-break-inside: avoid;
  }
}
/* any special styling for code cells that are currently running goes here */
div.input {
  page-break-inside: avoid;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
@media (max-width: 540px) {
  div.input {
    /* Old browsers */
    display: -webkit-box;
    -webkit-box-orient: vertical;
    -webkit-box-align: stretch;
    display: -moz-box;
    -moz-box-orient: vertical;
    -moz-box-align: stretch;
    display: box;
    box-orient: vertical;
    box-align: stretch;
    /* Modern browsers */
    display: flex;
    flex-direction: column;
    align-items: stretch;
  }
}
/* input_area and input_prompt must match in top border and margin for alignment */
div.input_prompt {
  color: #303F9F;
  border-top: 1px solid transparent;
}
div.input_area > div.highlight {
  margin: 0.4em;
  border: none;
  padding: 0px;
  background-color: transparent;
}
div.input_area > div.highlight > pre {
  margin: 0px;
  border: none;
  padding: 0px;
  background-color: transparent;
}
/* The following gets added to the <head> if it is detected that the user has a
 * monospace font with inconsistent normal/bold/italic height.  See
 * notebookmain.js.  Such fonts will have keywords vertically offset with
 * respect to the rest of the text.  The user should select a better font.
 * See: https://github.com/ipython/ipython/issues/1503
 *
 * .CodeMirror span {
 *      vertical-align: bottom;
 * }
 */
.CodeMirror {
  line-height: 1.21429em;
  /* Changed from 1em to our global default */
  font-size: 14px;
  height: auto;
  /* Changed to auto to autogrow */
  background: none;
  /* Changed from white to allow our bg to show through */
}
.CodeMirror-scroll {
  /*  The CodeMirror docs are a bit fuzzy on if overflow-y should be hidden or visible.*/
  /*  We have found that if it is visible, vertical scrollbars appear with font size changes.*/
  overflow-y: hidden;
  overflow-x: auto;
}
.CodeMirror-lines {
  /* In CM2, this used to be 0.4em, but in CM3 it went to 4px. We need the em value because */
  /* we have set a different line-height and want this to scale with that. */
  padding: 0.4em;
}
.CodeMirror-linenumber {
  padding: 0 8px 0 4px;
}
.CodeMirror-gutters {
  border-bottom-left-radius: 2px;
  border-top-left-radius: 2px;
}
.CodeMirror pre {
  /* In CM3 this went to 4px from 0 in CM2. We need the 0 value because of how we size */
  /* .CodeMirror-lines */
  padding: 0;
  border: 0;
  border-radius: 0;
}
/*
Original style from softwaremaniacs.org (c) Ivan Sagalaev <Maniac@SoftwareManiacs.Org>
Adapted from GitHub theme
*/
.highlight-base {
  color: #000;
}
.highlight-variable {
  color: #000;
}
.highlight-variable-2 {
  color: #1a1a1a;
}
.highlight-variable-3 {
  color: #333333;
}
.highlight-string {
  color: #BA2121;
}
.highlight-comment {
  color: #408080;
  font-style: italic;
}
.highlight-number {
  color: #080;
}
.highlight-atom {
  color: #88F;
}
.highlight-keyword {
  color: #008000;
  font-weight: bold;
}
.highlight-builtin {
  color: #008000;
}
.highlight-error {
  color: #f00;
}
.highlight-operator {
  color: #AA22FF;
  font-weight: bold;
}
.highlight-meta {
  color: #AA22FF;
}
/* previously not defined, copying from default codemirror */
.highlight-def {
  color: #00f;
}
.highlight-string-2 {
  color: #f50;
}
.highlight-qualifier {
  color: #555;
}
.highlight-bracket {
  color: #997;
}
.highlight-tag {
  color: #170;
}
.highlight-attribute {
  color: #00c;
}
.highlight-header {
  color: blue;
}
.highlight-quote {
  color: #090;
}
.highlight-link {
  color: #00c;
}
/* apply the same style to codemirror */
.cm-s-ipython span.cm-keyword {
  color: #008000;
  font-weight: bold;
}
.cm-s-ipython span.cm-atom {
  color: #88F;
}
.cm-s-ipython span.cm-number {
  color: #080;
}
.cm-s-ipython span.cm-def {
  color: #00f;
}
.cm-s-ipython span.cm-variable {
  color: #000;
}
.cm-s-ipython span.cm-operator {
  color: #AA22FF;
  font-weight: bold;
}
.cm-s-ipython span.cm-variable-2 {
  color: #1a1a1a;
}
.cm-s-ipython span.cm-variable-3 {
  color: #333333;
}
.cm-s-ipython span.cm-comment {
  color: #408080;
  font-style: italic;
}
.cm-s-ipython span.cm-string {
  color: #BA2121;
}
.cm-s-ipython span.cm-string-2 {
  color: #f50;
}
.cm-s-ipython span.cm-meta {
  color: #AA22FF;
}
.cm-s-ipython span.cm-qualifier {
  color: #555;
}
.cm-s-ipython span.cm-builtin {
  color: #008000;
}
.cm-s-ipython span.cm-bracket {
  color: #997;
}
.cm-s-ipython span.cm-tag {
  color: #170;
}
.cm-s-ipython span.cm-attribute {
  color: #00c;
}
.cm-s-ipython span.cm-header {
  color: blue;
}
.cm-s-ipython span.cm-quote {
  color: #090;
}
.cm-s-ipython span.cm-link {
  color: #00c;
}
.cm-s-ipython span.cm-error {
  color: #f00;
}
.cm-s-ipython span.cm-tab {
  background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAMCAYAAAAkuj5RAAAAAXNSR0IArs4c6QAAAGFJREFUSMft1LsRQFAQheHPowAKoACx3IgEKtaEHujDjORSgWTH/ZOdnZOcM/sgk/kFFWY0qV8foQwS4MKBCS3qR6ixBJvElOobYAtivseIE120FaowJPN75GMu8j/LfMwNjh4HUpwg4LUAAAAASUVORK5CYII=);
  background-position: right;
  background-repeat: no-repeat;
}
div.output_wrapper {
  /* this position must be relative to enable descendents to be absolute within it */
  position: relative;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
  z-index: 1;
}
/* class for the output area when it should be height-limited */
div.output_scroll {
  /* ideally, this would be max-height, but FF barfs all over that */
  height: 24em;
  /* FF needs this *and the wrapper* to specify full width, or it will shrinkwrap */
  width: 100%;
  overflow: auto;
  border-radius: 2px;
  -webkit-box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.8);
  box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.8);
  display: block;
}
/* output div while it is collapsed */
div.output_collapsed {
  margin: 0px;
  padding: 0px;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
}
div.out_prompt_overlay {
  height: 100%;
  padding: 0px 0.4em;
  position: absolute;
  border-radius: 2px;
}
div.out_prompt_overlay:hover {
  /* use inner shadow to get border that is computed the same on WebKit/FF */
  -webkit-box-shadow: inset 0 0 1px #000;
  box-shadow: inset 0 0 1px #000;
  background: rgba(240, 240, 240, 0.5);
}
div.output_prompt {
  color: #D84315;
}
/* This class is the outer container of all output sections. */
div.output_area {
  padding: 0px;
  page-break-inside: avoid;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
div.output_area .MathJax_Display {
  text-align: left !important;
}
div.output_area .rendered_html table {
  margin-left: 0;
  margin-right: 0;
}
div.output_area .rendered_html img {
  margin-left: 0;
  margin-right: 0;
}
div.output_area img,
div.output_area svg {
  max-width: 100%;
  height: auto;
}
div.output_area img.unconfined,
div.output_area svg.unconfined {
  max-width: none;
}
/* This is needed to protect the pre formating from global settings such
   as that of bootstrap */
.output {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
}
@media (max-width: 540px) {
  div.output_area {
    /* Old browsers */
    display: -webkit-box;
    -webkit-box-orient: vertical;
    -webkit-box-align: stretch;
    display: -moz-box;
    -moz-box-orient: vertical;
    -moz-box-align: stretch;
    display: box;
    box-orient: vertical;
    box-align: stretch;
    /* Modern browsers */
    display: flex;
    flex-direction: column;
    align-items: stretch;
  }
}
div.output_area pre {
  margin: 0;
  padding: 0;
  border: 0;
  vertical-align: baseline;
  color: black;
  background-color: transparent;
  border-radius: 0;
}
/* This class is for the output subarea inside the output_area and after
   the prompt div. */
div.output_subarea {
  overflow-x: auto;
  padding: 0.4em;
  /* Old browsers */
  -webkit-box-flex: 1;
  -moz-box-flex: 1;
  box-flex: 1;
  /* Modern browsers */
  flex: 1;
  max-width: calc(100% - 14ex);
}
div.output_scroll div.output_subarea {
  overflow-x: visible;
}
/* The rest of the output_* classes are for special styling of the different
   output types */
/* all text output has this class: */
div.output_text {
  text-align: left;
  color: #000;
  /* This has to match that of the the CodeMirror class line-height below */
  line-height: 1.21429em;
}
/* stdout/stderr are 'text' as well as 'stream', but execute_result/error are *not* streams */
div.output_stderr {
  background: #fdd;
  /* very light red background for stderr */
}
div.output_latex {
  text-align: left;
}
/* Empty output_javascript divs should have no height */
div.output_javascript:empty {
  padding: 0;
}
.js-error {
  color: darkred;
}
/* raw_input styles */
div.raw_input_container {
  line-height: 1.21429em;
  padding-top: 5px;
}
pre.raw_input_prompt {
  /* nothing needed here. */
}
input.raw_input {
  font-family: monospace;
  font-size: inherit;
  color: inherit;
  width: auto;
  /* make sure input baseline aligns with prompt */
  vertical-align: baseline;
  /* padding + margin = 0.5em between prompt and cursor */
  padding: 0em 0.25em;
  margin: 0em 0.25em;
}
input.raw_input:focus {
  box-shadow: none;
}
p.p-space {
  margin-bottom: 10px;
}
div.output_unrecognized {
  padding: 5px;
  font-weight: bold;
  color: red;
}
div.output_unrecognized a {
  color: inherit;
  text-decoration: none;
}
div.output_unrecognized a:hover {
  color: inherit;
  text-decoration: none;
}
.rendered_html {
  color: #000;
  /* any extras will just be numbers: */
}
.rendered_html em {
  font-style: italic;
}
.rendered_html strong {
  font-weight: bold;
}
.rendered_html u {
  text-decoration: underline;
}
.rendered_html :link {
  text-decoration: underline;
}
.rendered_html :visited {
  text-decoration: underline;
}
.rendered_html h1 {
  font-size: 185.7%;
  margin: 1.08em 0 0 0;
  font-weight: bold;
  line-height: 1.0;
}
.rendered_html h2 {
  font-size: 157.1%;
  margin: 1.27em 0 0 0;
  font-weight: bold;
  line-height: 1.0;
}
.rendered_html h3 {
  font-size: 128.6%;
  margin: 1.55em 0 0 0;
  font-weight: bold;
  line-height: 1.0;
}
.rendered_html h4 {
  font-size: 100%;
  margin: 2em 0 0 0;
  font-weight: bold;
  line-height: 1.0;
}
.rendered_html h5 {
  font-size: 100%;
  margin: 2em 0 0 0;
  font-weight: bold;
  line-height: 1.0;
  font-style: italic;
}
.rendered_html h6 {
  font-size: 100%;
  margin: 2em 0 0 0;
  font-weight: bold;
  line-height: 1.0;
  font-style: italic;
}
.rendered_html h1:first-child {
  margin-top: 0.538em;
}
.rendered_html h2:first-child {
  margin-top: 0.636em;
}
.rendered_html h3:first-child {
  margin-top: 0.777em;
}
.rendered_html h4:first-child {
  margin-top: 1em;
}
.rendered_html h5:first-child {
  margin-top: 1em;
}
.rendered_html h6:first-child {
  margin-top: 1em;
}
.rendered_html ul {
  list-style: disc;
  margin: 0em 2em;
  padding-left: 0px;
}
.rendered_html ul ul {
  list-style: square;
  margin: 0em 2em;
}
.rendered_html ul ul ul {
  list-style: circle;
  margin: 0em 2em;
}
.rendered_html ol {
  list-style: decimal;
  margin: 0em 2em;
  padding-left: 0px;
}
.rendered_html ol ol {
  list-style: upper-alpha;
  margin: 0em 2em;
}
.rendered_html ol ol ol {
  list-style: lower-alpha;
  margin: 0em 2em;
}
.rendered_html ol ol ol ol {
  list-style: lower-roman;
  margin: 0em 2em;
}
.rendered_html ol ol ol ol ol {
  list-style: decimal;
  margin: 0em 2em;
}
.rendered_html * + ul {
  margin-top: 1em;
}
.rendered_html * + ol {
  margin-top: 1em;
}
.rendered_html hr {
  color: black;
  background-color: black;
}
.rendered_html pre {
  margin: 1em 2em;
}
.rendered_html pre,
.rendered_html code {
  border: 0;
  background-color: #fff;
  color: #000;
  font-size: 100%;
  padding: 0px;
}
.rendered_html blockquote {
  margin: 1em 2em;
}
.rendered_html table {
  margin-left: auto;
  margin-right: auto;
  border: 1px solid black;
  border-collapse: collapse;
}
.rendered_html tr,
.rendered_html th,
.rendered_html td {
  border: 1px solid black;
  border-collapse: collapse;
  margin: 1em 2em;
}
.rendered_html td,
.rendered_html th {
  text-align: left;
  vertical-align: middle;
  padding: 4px;
}
.rendered_html th {
  font-weight: bold;
}
.rendered_html * + table {
  margin-top: 1em;
}
.rendered_html p {
  text-align: left;
}
.rendered_html * + p {
  margin-top: 1em;
}
.rendered_html img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
.rendered_html * + img {
  margin-top: 1em;
}
.rendered_html img,
.rendered_html svg {
  max-width: 100%;
  height: auto;
}
.rendered_html img.unconfined,
.rendered_html svg.unconfined {
  max-width: none;
}
div.text_cell {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
@media (max-width: 540px) {
  div.text_cell > div.prompt {
    display: none;
  }
}
div.text_cell_render {
  /*font-family: "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;*/
  outline: none;
  resize: none;
  width: inherit;
  border-style: none;
  padding: 0.5em 0.5em 0.5em 0.4em;
  color: #000;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
}
a.anchor-link:link {
  text-decoration: none;
  padding: 0px 20px;
  visibility: hidden;
}
h1:hover .anchor-link,
h2:hover .anchor-link,
h3:hover .anchor-link,
h4:hover .anchor-link,
h5:hover .anchor-link,
h6:hover .anchor-link {
  visibility: visible;
}
.text_cell.rendered .input_area {
  display: none;
}
.text_cell.rendered .rendered_html {
  overflow-x: auto;
  overflow-y: hidden;
}
.text_cell.unrendered .text_cell_render {
  display: none;
}
.cm-header-1,
.cm-header-2,
.cm-header-3,
.cm-header-4,
.cm-header-5,
.cm-header-6 {
  font-weight: bold;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
}
.cm-header-1 {
  font-size: 185.7%;
}
.cm-header-2 {
  font-size: 157.1%;
}
.cm-header-3 {
  font-size: 128.6%;
}
.cm-header-4 {
  font-size: 110%;
}
.cm-header-5 {
  font-size: 100%;
  font-style: italic;
}
.cm-header-6 {
  font-size: 100%;
  font-style: italic;
}
/*!
*
* IPython notebook webapp
*
*/
@media (max-width: 767px) {
  .notebook_app {
    padding-left: 0px;
    padding-right: 0px;
  }
}
#ipython-main-app {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  height: 100%;
}
div#notebook_panel {
  margin: 0px;
  padding: 0px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  height: 100%;
}
div#notebook {
  font-size: 14px;
  line-height: 20px;
  overflow-y: hidden;
  overflow-x: auto;
  width: 100%;
  /* This spaces the page away from the edge of the notebook area */
  padding-top: 20px;
  margin: 0px;
  outline: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  min-height: 100%;
}
@media not print {
  #notebook-container {
    padding: 15px;
    background-color: #fff;
    min-height: 0;
    -webkit-box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
    box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
  }
}
@media print {
  #notebook-container {
    width: 100%;
  }
}
div.ui-widget-content {
  border: 1px solid #ababab;
  outline: none;
}
pre.dialog {
  background-color: #f7f7f7;
  border: 1px solid #ddd;
  border-radius: 2px;
  padding: 0.4em;
  padding-left: 2em;
}
p.dialog {
  padding: 0.2em;
}
/* Word-wrap output correctly.  This is the CSS3 spelling, though Firefox seems
   to not honor it correctly.  Webkit browsers (Chrome, rekonq, Safari) do.
 */
pre,
code,
kbd,
samp {
  white-space: pre-wrap;
}
#fonttest {
  font-family: monospace;
}
p {
  margin-bottom: 0;
}
.end_space {
  min-height: 100px;
  transition: height .2s ease;
}
.notebook_app > #header {
  -webkit-box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
  box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
}
@media not print {
  .notebook_app {
    background-color: #EEE;
  }
}
kbd {
  border-style: solid;
  border-width: 1px;
  box-shadow: none;
  margin: 2px;
  padding-left: 2px;
  padding-right: 2px;
  padding-top: 1px;
  padding-bottom: 1px;
}
/* CSS for the cell toolbar */
.celltoolbar {
  border: thin solid #CFCFCF;
  border-bottom: none;
  background: #EEE;
  border-radius: 2px 2px 0px 0px;
  width: 100%;
  height: 29px;
  padding-right: 4px;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
  /* Old browsers */
  -webkit-box-pack: end;
  -moz-box-pack: end;
  box-pack: end;
  /* Modern browsers */
  justify-content: flex-end;
  display: -webkit-flex;
}
@media print {
  .celltoolbar {
    display: none;
  }
}
.ctb_hideshow {
  display: none;
  vertical-align: bottom;
}
/* ctb_show is added to the ctb_hideshow div to show the cell toolbar.
   Cell toolbars are only shown when the ctb_global_show class is also set.
*/
.ctb_global_show .ctb_show.ctb_hideshow {
  display: block;
}
.ctb_global_show .ctb_show + .input_area,
.ctb_global_show .ctb_show + div.text_cell_input,
.ctb_global_show .ctb_show ~ div.text_cell_render {
  border-top-right-radius: 0px;
  border-top-left-radius: 0px;
}
.ctb_global_show .ctb_show ~ div.text_cell_render {
  border: 1px solid #cfcfcf;
}
.celltoolbar {
  font-size: 87%;
  padding-top: 3px;
}
.celltoolbar select {
  display: block;
  width: 100%;
  height: 32px;
  padding: 6px 12px;
  font-size: 13px;
  line-height: 1.42857143;
  color: #555555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 2px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  -webkit-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
  -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
  transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 1px;
  width: inherit;
  font-size: inherit;
  height: 22px;
  padding: 0px;
  display: inline-block;
}
.celltoolbar select:focus {
  border-color: #66afe9;
  outline: 0;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6);
  box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6);
}
.celltoolbar select::-moz-placeholder {
  color: #999;
  opacity: 1;
}
.celltoolbar select:-ms-input-placeholder {
  color: #999;
}
.celltoolbar select::-webkit-input-placeholder {
  color: #999;
}
.celltoolbar select::-ms-expand {
  border: 0;
  background-color: transparent;
}
.celltoolbar select[disabled],
.celltoolbar select[readonly],
fieldset[disabled] .celltoolbar select {
  background-color: #eeeeee;
  opacity: 1;
}
.celltoolbar select[disabled],
fieldset[disabled] .celltoolbar select {
  cursor: not-allowed;
}
textarea.celltoolbar select {
  height: auto;
}
select.celltoolbar select {
  height: 30px;
  line-height: 30px;
}
textarea.celltoolbar select,
select[multiple].celltoolbar select {
  height: auto;
}
.celltoolbar label {
  margin-left: 5px;
  margin-right: 5px;
}
.completions {
  position: absolute;
  z-index: 110;
  overflow: hidden;
  border: 1px solid #ababab;
  border-radius: 2px;
  -webkit-box-shadow: 0px 6px 10px -1px #adadad;
  box-shadow: 0px 6px 10px -1px #adadad;
  line-height: 1;
}
.completions select {
  background: white;
  outline: none;
  border: none;
  padding: 0px;
  margin: 0px;
  overflow: auto;
  font-family: monospace;
  font-size: 110%;
  color: #000;
  width: auto;
}
.completions select option.context {
  color: #286090;
}
#kernel_logo_widget {
  float: right !important;
  float: right;
}
#kernel_logo_widget .current_kernel_logo {
  display: none;
  margin-top: -1px;
  margin-bottom: -1px;
  width: 32px;
  height: 32px;
}
#menubar {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  margin-top: 1px;
}
#menubar .navbar {
  border-top: 1px;
  border-radius: 0px 0px 2px 2px;
  margin-bottom: 0px;
}
#menubar .navbar-toggle {
  float: left;
  padding-top: 7px;
  padding-bottom: 7px;
  border: none;
}
#menubar .navbar-collapse {
  clear: left;
}
.nav-wrapper {
  border-bottom: 1px solid #e7e7e7;
}
i.menu-icon {
  padding-top: 4px;
}
ul#help_menu li a {
  overflow: hidden;
  padding-right: 2.2em;
}
ul#help_menu li a i {
  margin-right: -1.2em;
}
.dropdown-submenu {
  position: relative;
}
.dropdown-submenu > .dropdown-menu {
  top: 0;
  left: 100%;
  margin-top: -6px;
  margin-left: -1px;
}
.dropdown-submenu:hover > .dropdown-menu {
  display: block;
}
.dropdown-submenu > a:after {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  display: block;
  content: "\f0da";
  float: right;
  color: #333333;
  margin-top: 2px;
  margin-right: -10px;
}
.dropdown-submenu > a:after.pull-left {
  margin-right: .3em;
}
.dropdown-submenu > a:after.pull-right {
  margin-left: .3em;
}
.dropdown-submenu:hover > a:after {
  color: #262626;
}
.dropdown-submenu.pull-left {
  float: none;
}
.dropdown-submenu.pull-left > .dropdown-menu {
  left: -100%;
  margin-left: 10px;
}
#notification_area {
  float: right !important;
  float: right;
  z-index: 10;
}
.indicator_area {
  float: right !important;
  float: right;
  color: #777;
  margin-left: 5px;
  margin-right: 5px;
  width: 11px;
  z-index: 10;
  text-align: center;
  width: auto;
}
#kernel_indicator {
  float: right !important;
  float: right;
  color: #777;
  margin-left: 5px;
  margin-right: 5px;
  width: 11px;
  z-index: 10;
  text-align: center;
  width: auto;
  border-left: 1px solid;
}
#kernel_indicator .kernel_indicator_name {
  padding-left: 5px;
  padding-right: 5px;
}
#modal_indicator {
  float: right !important;
  float: right;
  color: #777;
  margin-left: 5px;
  margin-right: 5px;
  width: 11px;
  z-index: 10;
  text-align: center;
  width: auto;
}
#readonly-indicator {
  float: right !important;
  float: right;
  color: #777;
  margin-left: 5px;
  margin-right: 5px;
  width: 11px;
  z-index: 10;
  text-align: center;
  width: auto;
  margin-top: 2px;
  margin-bottom: 0px;
  margin-left: 0px;
  margin-right: 0px;
  display: none;
}
.modal_indicator:before {
  width: 1.28571429em;
  text-align: center;
}
.edit_mode .modal_indicator:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f040";
}
.edit_mode .modal_indicator:before.pull-left {
  margin-right: .3em;
}
.edit_mode .modal_indicator:before.pull-right {
  margin-left: .3em;
}
.command_mode .modal_indicator:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: ' ';
}
.command_mode .modal_indicator:before.pull-left {
  margin-right: .3em;
}
.command_mode .modal_indicator:before.pull-right {
  margin-left: .3em;
}
.kernel_idle_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f10c";
}
.kernel_idle_icon:before.pull-left {
  margin-right: .3em;
}
.kernel_idle_icon:before.pull-right {
  margin-left: .3em;
}
.kernel_busy_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f111";
}
.kernel_busy_icon:before.pull-left {
  margin-right: .3em;
}
.kernel_busy_icon:before.pull-right {
  margin-left: .3em;
}
.kernel_dead_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f1e2";
}
.kernel_dead_icon:before.pull-left {
  margin-right: .3em;
}
.kernel_dead_icon:before.pull-right {
  margin-left: .3em;
}
.kernel_disconnected_icon:before {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  content: "\f127";
}
.kernel_disconnected_icon:before.pull-left {
  margin-right: .3em;
}
.kernel_disconnected_icon:before.pull-right {
  margin-left: .3em;
}
.notification_widget {
  color: #777;
  z-index: 10;
  background: rgba(240, 240, 240, 0.5);
  margin-right: 4px;
  color: #333;
  background-color: #fff;
  border-color: #ccc;
}
.notification_widget:focus,
.notification_widget.focus {
  color: #333;
  background-color: #e6e6e6;
  border-color: #8c8c8c;
}
.notification_widget:hover {
  color: #333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
.notification_widget:active,
.notification_widget.active,
.open > .dropdown-toggle.notification_widget {
  color: #333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
.notification_widget:active:hover,
.notification_widget.active:hover,
.open > .dropdown-toggle.notification_widget:hover,
.notification_widget:active:focus,
.notification_widget.active:focus,
.open > .dropdown-toggle.notification_widget:focus,
.notification_widget:active.focus,
.notification_widget.active.focus,
.open > .dropdown-toggle.notification_widget.focus {
  color: #333;
  background-color: #d4d4d4;
  border-color: #8c8c8c;
}
.notification_widget:active,
.notification_widget.active,
.open > .dropdown-toggle.notification_widget {
  background-image: none;
}
.notification_widget.disabled:hover,
.notification_widget[disabled]:hover,
fieldset[disabled] .notification_widget:hover,
.notification_widget.disabled:focus,
.notification_widget[disabled]:focus,
fieldset[disabled] .notification_widget:focus,
.notification_widget.disabled.focus,
.notification_widget[disabled].focus,
fieldset[disabled] .notification_widget.focus {
  background-color: #fff;
  border-color: #ccc;
}
.notification_widget .badge {
  color: #fff;
  background-color: #333;
}
.notification_widget.warning {
  color: #fff;
  background-color: #f0ad4e;
  border-color: #eea236;
}
.notification_widget.warning:focus,
.notification_widget.warning.focus {
  color: #fff;
  background-color: #ec971f;
  border-color: #985f0d;
}
.notification_widget.warning:hover {
  color: #fff;
  background-color: #ec971f;
  border-color: #d58512;
}
.notification_widget.warning:active,
.notification_widget.warning.active,
.open > .dropdown-toggle.notification_widget.warning {
  color: #fff;
  background-color: #ec971f;
  border-color: #d58512;
}
.notification_widget.warning:active:hover,
.notification_widget.warning.active:hover,
.open > .dropdown-toggle.notification_widget.warning:hover,
.notification_widget.warning:active:focus,
.notification_widget.warning.active:focus,
.open > .dropdown-toggle.notification_widget.warning:focus,
.notification_widget.warning:active.focus,
.notification_widget.warning.active.focus,
.open > .dropdown-toggle.notification_widget.warning.focus {
  color: #fff;
  background-color: #d58512;
  border-color: #985f0d;
}
.notification_widget.warning:active,
.notification_widget.warning.active,
.open > .dropdown-toggle.notification_widget.warning {
  background-image: none;
}
.notification_widget.warning.disabled:hover,
.notification_widget.warning[disabled]:hover,
fieldset[disabled] .notification_widget.warning:hover,
.notification_widget.warning.disabled:focus,
.notification_widget.warning[disabled]:focus,
fieldset[disabled] .notification_widget.warning:focus,
.notification_widget.warning.disabled.focus,
.notification_widget.warning[disabled].focus,
fieldset[disabled] .notification_widget.warning.focus {
  background-color: #f0ad4e;
  border-color: #eea236;
}
.notification_widget.warning .badge {
  color: #f0ad4e;
  background-color: #fff;
}
.notification_widget.success {
  color: #fff;
  background-color: #5cb85c;
  border-color: #4cae4c;
}
.notification_widget.success:focus,
.notification_widget.success.focus {
  color: #fff;
  background-color: #449d44;
  border-color: #255625;
}
.notification_widget.success:hover {
  color: #fff;
  background-color: #449d44;
  border-color: #398439;
}
.notification_widget.success:active,
.notification_widget.success.active,
.open > .dropdown-toggle.notification_widget.success {
  color: #fff;
  background-color: #449d44;
  border-color: #398439;
}
.notification_widget.success:active:hover,
.notification_widget.success.active:hover,
.open > .dropdown-toggle.notification_widget.success:hover,
.notification_widget.success:active:focus,
.notification_widget.success.active:focus,
.open > .dropdown-toggle.notification_widget.success:focus,
.notification_widget.success:active.focus,
.notification_widget.success.active.focus,
.open > .dropdown-toggle.notification_widget.success.focus {
  color: #fff;
  background-color: #398439;
  border-color: #255625;
}
.notification_widget.success:active,
.notification_widget.success.active,
.open > .dropdown-toggle.notification_widget.success {
  background-image: none;
}
.notification_widget.success.disabled:hover,
.notification_widget.success[disabled]:hover,
fieldset[disabled] .notification_widget.success:hover,
.notification_widget.success.disabled:focus,
.notification_widget.success[disabled]:focus,
fieldset[disabled] .notification_widget.success:focus,
.notification_widget.success.disabled.focus,
.notification_widget.success[disabled].focus,
fieldset[disabled] .notification_widget.success.focus {
  background-color: #5cb85c;
  border-color: #4cae4c;
}
.notification_widget.success .badge {
  color: #5cb85c;
  background-color: #fff;
}
.notification_widget.info {
  color: #fff;
  background-color: #5bc0de;
  border-color: #46b8da;
}
.notification_widget.info:focus,
.notification_widget.info.focus {
  color: #fff;
  background-color: #31b0d5;
  border-color: #1b6d85;
}
.notification_widget.info:hover {
  color: #fff;
  background-color: #31b0d5;
  border-color: #269abc;
}
.notification_widget.info:active,
.notification_widget.info.active,
.open > .dropdown-toggle.notification_widget.info {
  color: #fff;
  background-color: #31b0d5;
  border-color: #269abc;
}
.notification_widget.info:active:hover,
.notification_widget.info.active:hover,
.open > .dropdown-toggle.notification_widget.info:hover,
.notification_widget.info:active:focus,
.notification_widget.info.active:focus,
.open > .dropdown-toggle.notification_widget.info:focus,
.notification_widget.info:active.focus,
.notification_widget.info.active.focus,
.open > .dropdown-toggle.notification_widget.info.focus {
  color: #fff;
  background-color: #269abc;
  border-color: #1b6d85;
}
.notification_widget.info:active,
.notification_widget.info.active,
.open > .dropdown-toggle.notification_widget.info {
  background-image: none;
}
.notification_widget.info.disabled:hover,
.notification_widget.info[disabled]:hover,
fieldset[disabled] .notification_widget.info:hover,
.notification_widget.info.disabled:focus,
.notification_widget.info[disabled]:focus,
fieldset[disabled] .notification_widget.info:focus,
.notification_widget.info.disabled.focus,
.notification_widget.info[disabled].focus,
fieldset[disabled] .notification_widget.info.focus {
  background-color: #5bc0de;
  border-color: #46b8da;
}
.notification_widget.info .badge {
  color: #5bc0de;
  background-color: #fff;
}
.notification_widget.danger {
  color: #fff;
  background-color: #d9534f;
  border-color: #d43f3a;
}
.notification_widget.danger:focus,
.notification_widget.danger.focus {
  color: #fff;
  background-color: #c9302c;
  border-color: #761c19;
}
.notification_widget.danger:hover {
  color: #fff;
  background-color: #c9302c;
  border-color: #ac2925;
}
.notification_widget.danger:active,
.notification_widget.danger.active,
.open > .dropdown-toggle.notification_widget.danger {
  color: #fff;
  background-color: #c9302c;
  border-color: #ac2925;
}
.notification_widget.danger:active:hover,
.notification_widget.danger.active:hover,
.open > .dropdown-toggle.notification_widget.danger:hover,
.notification_widget.danger:active:focus,
.notification_widget.danger.active:focus,
.open > .dropdown-toggle.notification_widget.danger:focus,
.notification_widget.danger:active.focus,
.notification_widget.danger.active.focus,
.open > .dropdown-toggle.notification_widget.danger.focus {
  color: #fff;
  background-color: #ac2925;
  border-color: #761c19;
}
.notification_widget.danger:active,
.notification_widget.danger.active,
.open > .dropdown-toggle.notification_widget.danger {
  background-image: none;
}
.notification_widget.danger.disabled:hover,
.notification_widget.danger[disabled]:hover,
fieldset[disabled] .notification_widget.danger:hover,
.notification_widget.danger.disabled:focus,
.notification_widget.danger[disabled]:focus,
fieldset[disabled] .notification_widget.danger:focus,
.notification_widget.danger.disabled.focus,
.notification_widget.danger[disabled].focus,
fieldset[disabled] .notification_widget.danger.focus {
  background-color: #d9534f;
  border-color: #d43f3a;
}
.notification_widget.danger .badge {
  color: #d9534f;
  background-color: #fff;
}
div#pager {
  background-color: #fff;
  font-size: 14px;
  line-height: 20px;
  overflow: hidden;
  display: none;
  position: fixed;
  bottom: 0px;
  width: 100%;
  max-height: 50%;
  padding-top: 8px;
  -webkit-box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
  box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
  /* Display over codemirror */
  z-index: 100;
  /* Hack which prevents jquery ui resizable from changing top. */
  top: auto !important;
}
div#pager pre {
  line-height: 1.21429em;
  color: #000;
  background-color: #f7f7f7;
  padding: 0.4em;
}
div#pager #pager-button-area {
  position: absolute;
  top: 8px;
  right: 20px;
}
div#pager #pager-contents {
  position: relative;
  overflow: auto;
  width: 100%;
  height: 100%;
}
div#pager #pager-contents #pager-container {
  position: relative;
  padding: 15px 0px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
}
div#pager .ui-resizable-handle {
  top: 0px;
  height: 8px;
  background: #f7f7f7;
  border-top: 1px solid #cfcfcf;
  border-bottom: 1px solid #cfcfcf;
  /* This injects handle bars (a short, wide = symbol) for 
        the resize handle. */
}
div#pager .ui-resizable-handle::after {
  content: '';
  top: 2px;
  left: 50%;
  height: 3px;
  width: 30px;
  margin-left: -15px;
  position: absolute;
  border-top: 1px solid #cfcfcf;
}
.quickhelp {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
  line-height: 1.8em;
}
.shortcut_key {
  display: inline-block;
  width: 21ex;
  text-align: right;
  font-family: monospace;
}
.shortcut_descr {
  display: inline-block;
  /* Old browsers */
  -webkit-box-flex: 1;
  -moz-box-flex: 1;
  box-flex: 1;
  /* Modern browsers */
  flex: 1;
}
span.save_widget {
  margin-top: 6px;
}
span.save_widget span.filename {
  height: 1em;
  line-height: 1em;
  padding: 3px;
  margin-left: 16px;
  border: none;
  font-size: 146.5%;
  border-radius: 2px;
}
span.save_widget span.filename:hover {
  background-color: #e6e6e6;
}
span.checkpoint_status,
span.autosave_status {
  font-size: small;
}
@media (max-width: 767px) {
  span.save_widget {
    font-size: small;
  }
  span.checkpoint_status,
  span.autosave_status {
    display: none;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  span.checkpoint_status {
    display: none;
  }
  span.autosave_status {
    font-size: x-small;
  }
}
.toolbar {
  padding: 0px;
  margin-left: -5px;
  margin-top: 2px;
  margin-bottom: 5px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
}
.toolbar select,
.toolbar label {
  width: auto;
  vertical-align: middle;
  margin-right: 2px;
  margin-bottom: 0px;
  display: inline;
  font-size: 92%;
  margin-left: 0.3em;
  margin-right: 0.3em;
  padding: 0px;
  padding-top: 3px;
}
.toolbar .btn {
  padding: 2px 8px;
}
.toolbar .btn-group {
  margin-top: 0px;
  margin-left: 5px;
}
#maintoolbar {
  margin-bottom: -3px;
  margin-top: -8px;
  border: 0px;
  min-height: 27px;
  margin-left: 0px;
  padding-top: 11px;
  padding-bottom: 3px;
}
#maintoolbar .navbar-text {
  float: none;
  vertical-align: middle;
  text-align: right;
  margin-left: 5px;
  margin-right: 0px;
  margin-top: 0px;
}
.select-xs {
  height: 24px;
}
.pulse,
.dropdown-menu > li > a.pulse,
li.pulse > a.dropdown-toggle,
li.pulse.open > a.dropdown-toggle {
  background-color: #F37626;
  color: white;
}
/**
 * Primary styles
 *
 * Author: Jupyter Development Team
 */
/** WARNING IF YOU ARE EDITTING THIS FILE, if this is a .css file, It has a lot
 * of chance of beeing generated from the ../less/[samename].less file, you can
 * try to get back the less file by reverting somme commit in history
 **/
/*
 * We'll try to get something pretty, so we
 * have some strange css to have the scroll bar on
 * the left with fix button on the top right of the tooltip
 */
@-moz-keyframes fadeOut {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
  }
}
@-webkit-keyframes fadeOut {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
  }
}
@-moz-keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@-webkit-keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
/*properties of tooltip after "expand"*/
.bigtooltip {
  overflow: auto;
  height: 200px;
  -webkit-transition-property: height;
  -webkit-transition-duration: 500ms;
  -moz-transition-property: height;
  -moz-transition-duration: 500ms;
  transition-property: height;
  transition-duration: 500ms;
}
/*properties of tooltip before "expand"*/
.smalltooltip {
  -webkit-transition-property: height;
  -webkit-transition-duration: 500ms;
  -moz-transition-property: height;
  -moz-transition-duration: 500ms;
  transition-property: height;
  transition-duration: 500ms;
  text-overflow: ellipsis;
  overflow: hidden;
  height: 80px;
}
.tooltipbuttons {
  position: absolute;
  padding-right: 15px;
  top: 0px;
  right: 0px;
}
.tooltiptext {
  /*avoid the button to overlap on some docstring*/
  padding-right: 30px;
}
.ipython_tooltip {
  max-width: 700px;
  /*fade-in animation when inserted*/
  -webkit-animation: fadeOut 400ms;
  -moz-animation: fadeOut 400ms;
  animation: fadeOut 400ms;
  -webkit-animation: fadeIn 400ms;
  -moz-animation: fadeIn 400ms;
  animation: fadeIn 400ms;
  vertical-align: middle;
  background-color: #f7f7f7;
  overflow: visible;
  border: #ababab 1px solid;
  outline: none;
  padding: 3px;
  margin: 0px;
  padding-left: 7px;
  font-family: monospace;
  min-height: 50px;
  -moz-box-shadow: 0px 6px 10px -1px #adadad;
  -webkit-box-shadow: 0px 6px 10px -1px #adadad;
  box-shadow: 0px 6px 10px -1px #adadad;
  border-radius: 2px;
  position: absolute;
  z-index: 1000;
}
.ipython_tooltip a {
  float: right;
}
.ipython_tooltip .tooltiptext pre {
  border: 0;
  border-radius: 0;
  font-size: 100%;
  background-color: #f7f7f7;
}
.pretooltiparrow {
  left: 0px;
  margin: 0px;
  top: -16px;
  width: 40px;
  height: 16px;
  overflow: hidden;
  position: absolute;
}
.pretooltiparrow:before {
  background-color: #f7f7f7;
  border: 1px #ababab solid;
  z-index: 11;
  content: "";
  position: absolute;
  left: 15px;
  top: 10px;
  width: 25px;
  height: 25px;
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  -o-transform: rotate(45deg);
}
ul.typeahead-list i {
  margin-left: -10px;
  width: 18px;
}
ul.typeahead-list {
  max-height: 80vh;
  overflow: auto;
}
ul.typeahead-list > li > a {
  /** Firefox bug **/
  /* see https://github.com/jupyter/notebook/issues/559 */
  white-space: normal;
}
.cmd-palette .modal-body {
  padding: 7px;
}
.cmd-palette form {
  background: white;
}
.cmd-palette input {
  outline: none;
}
.no-shortcut {
  display: none;
}
.command-shortcut:before {
  content: "(command)";
  padding-right: 3px;
  color: #777777;
}
.edit-shortcut:before {
  content: "(edit)";
  padding-right: 3px;
  color: #777777;
}
#find-and-replace #replace-preview .match,
#find-and-replace #replace-preview .insert {
  background-color: #BBDEFB;
  border-color: #90CAF9;
  border-style: solid;
  border-width: 1px;
  border-radius: 0px;
}
#find-and-replace #replace-preview .replace .match {
  background-color: #FFCDD2;
  border-color: #EF9A9A;
  border-radius: 0px;
}
#find-and-replace #replace-preview .replace .insert {
  background-color: #C8E6C9;
  border-color: #A5D6A7;
  border-radius: 0px;
}
#find-and-replace #replace-preview {
  max-height: 60vh;
  overflow: auto;
}
#find-and-replace #replace-preview pre {
  padding: 5px 10px;
}
.terminal-app {
  background: #EEE;
}
.terminal-app #header {
  background: #fff;
  -webkit-box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
  box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.2);
}
.terminal-app .terminal {
  width: 100%;
  float: left;
  font-family: monospace;
  color: white;
  background: black;
  padding: 0.4em;
  border-radius: 2px;
  -webkit-box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.4);
  box-shadow: 0px 0px 12px 1px rgba(87, 87, 87, 0.4);
}
.terminal-app .terminal,
.terminal-app .terminal dummy-screen {
  line-height: 1em;
  font-size: 14px;
}
.terminal-app .terminal .xterm-rows {
  padding: 10px;
}
.terminal-app .terminal-cursor {
  color: black;
  background: white;
}
.terminal-app #terminado-container {
  margin-top: 20px;
}
/*# sourceMappingURL=style.min.css.map */
    </style>
<style type="text/css">
    .highlight .hll { background-color: #ffffcc }
.highlight  { background: #f8f8f8; }
.highlight .c { color: #408080; font-style: italic } /* Comment */
.highlight .err { border: 1px solid #FF0000 } /* Error */
.highlight .k { color: #008000; font-weight: bold } /* Keyword */
.highlight .o { color: #666666 } /* Operator */
.highlight .ch { color: #408080; font-style: italic } /* Comment.Hashbang */
.highlight .cm { color: #408080; font-style: italic } /* Comment.Multiline */
.highlight .cp { color: #BC7A00 } /* Comment.Preproc */
.highlight .cpf { color: #408080; font-style: italic } /* Comment.PreprocFile */
.highlight .c1 { color: #408080; font-style: italic } /* Comment.Single */
.highlight .cs { color: #408080; font-style: italic } /* Comment.Special */
.highlight .gd { color: #A00000 } /* Generic.Deleted */
.highlight .ge { font-style: italic } /* Generic.Emph */
.highlight .gr { color: #FF0000 } /* Generic.Error */
.highlight .gh { color: #000080; font-weight: bold } /* Generic.Heading */
.highlight .gi { color: #00A000 } /* Generic.Inserted */
.highlight .go { color: #888888 } /* Generic.Output */
.highlight .gp { color: #000080; font-weight: bold } /* Generic.Prompt */
.highlight .gs { font-weight: bold } /* Generic.Strong */
.highlight .gu { color: #800080; font-weight: bold } /* Generic.Subheading */
.highlight .gt { color: #0044DD } /* Generic.Traceback */
.highlight .kc { color: #008000; font-weight: bold } /* Keyword.Constant */
.highlight .kd { color: #008000; font-weight: bold } /* Keyword.Declaration */
.highlight .kn { color: #008000; font-weight: bold } /* Keyword.Namespace */
.highlight .kp { color: #008000 } /* Keyword.Pseudo */
.highlight .kr { color: #008000; font-weight: bold } /* Keyword.Reserved */
.highlight .kt { color: #B00040 } /* Keyword.Type */
.highlight .m { color: #666666 } /* Literal.Number */
.highlight .s { color: #BA2121 } /* Literal.String */
.highlight .na { color: #7D9029 } /* Name.Attribute */
.highlight .nb { color: #008000 } /* Name.Builtin */
.highlight .nc { color: #0000FF; font-weight: bold } /* Name.Class */
.highlight .no { color: #880000 } /* Name.Constant */
.highlight .nd { color: #AA22FF } /* Name.Decorator */
.highlight .ni { color: #999999; font-weight: bold } /* Name.Entity */
.highlight .ne { color: #D2413A; font-weight: bold } /* Name.Exception */
.highlight .nf { color: #0000FF } /* Name.Function */
.highlight .nl { color: #A0A000 } /* Name.Label */
.highlight .nn { color: #0000FF; font-weight: bold } /* Name.Namespace */
.highlight .nt { color: #008000; font-weight: bold } /* Name.Tag */
.highlight .nv { color: #19177C } /* Name.Variable */
.highlight .ow { color: #AA22FF; font-weight: bold } /* Operator.Word */
.highlight .w { color: #bbbbbb } /* Text.Whitespace */
.highlight .mb { color: #666666 } /* Literal.Number.Bin */
.highlight .mf { color: #666666 } /* Literal.Number.Float */
.highlight .mh { color: #666666 } /* Literal.Number.Hex */
.highlight .mi { color: #666666 } /* Literal.Number.Integer */
.highlight .mo { color: #666666 } /* Literal.Number.Oct */
.highlight .sa { color: #BA2121 } /* Literal.String.Affix */
.highlight .sb { color: #BA2121 } /* Literal.String.Backtick */
.highlight .sc { color: #BA2121 } /* Literal.String.Char */
.highlight .dl { color: #BA2121 } /* Literal.String.Delimiter */
.highlight .sd { color: #BA2121; font-style: italic } /* Literal.String.Doc */
.highlight .s2 { color: #BA2121 } /* Literal.String.Double */
.highlight .se { color: #BB6622; font-weight: bold } /* Literal.String.Escape */
.highlight .sh { color: #BA2121 } /* Literal.String.Heredoc */
.highlight .si { color: #BB6688; font-weight: bold } /* Literal.String.Interpol */
.highlight .sx { color: #008000 } /* Literal.String.Other */
.highlight .sr { color: #BB6688 } /* Literal.String.Regex */
.highlight .s1 { color: #BA2121 } /* Literal.String.Single */
.highlight .ss { color: #19177C } /* Literal.String.Symbol */
.highlight .bp { color: #008000 } /* Name.Builtin.Pseudo */
.highlight .fm { color: #0000FF } /* Name.Function.Magic */
.highlight .vc { color: #19177C } /* Name.Variable.Class */
.highlight .vg { color: #19177C } /* Name.Variable.Global */
.highlight .vi { color: #19177C } /* Name.Variable.Instance */
.highlight .vm { color: #19177C } /* Name.Variable.Magic */
.highlight .il { color: #666666 } /* Literal.Number.Integer.Long */
    </style>
<style type="text/css">
    
/* Temporary definitions which will become obsolete with Notebook release 5.0 */
.ansi-black-fg { color: #3E424D; }
.ansi-black-bg { background-color: #3E424D; }
.ansi-black-intense-fg { color: #282C36; }
.ansi-black-intense-bg { background-color: #282C36; }
.ansi-red-fg { color: #E75C58; }
.ansi-red-bg { background-color: #E75C58; }
.ansi-red-intense-fg { color: #B22B31; }
.ansi-red-intense-bg { background-color: #B22B31; }
.ansi-green-fg { color: #00A250; }
.ansi-green-bg { background-color: #00A250; }
.ansi-green-intense-fg { color: #007427; }
.ansi-green-intense-bg { background-color: #007427; }
.ansi-yellow-fg { color: #DDB62B; }
.ansi-yellow-bg { background-color: #DDB62B; }
.ansi-yellow-intense-fg { color: #B27D12; }
.ansi-yellow-intense-bg { background-color: #B27D12; }
.ansi-blue-fg { color: #208FFB; }
.ansi-blue-bg { background-color: #208FFB; }
.ansi-blue-intense-fg { color: #0065CA; }
.ansi-blue-intense-bg { background-color: #0065CA; }
.ansi-magenta-fg { color: #D160C4; }
.ansi-magenta-bg { background-color: #D160C4; }
.ansi-magenta-intense-fg { color: #A03196; }
.ansi-magenta-intense-bg { background-color: #A03196; }
.ansi-cyan-fg { color: #60C6C8; }
.ansi-cyan-bg { background-color: #60C6C8; }
.ansi-cyan-intense-fg { color: #258F8F; }
.ansi-cyan-intense-bg { background-color: #258F8F; }
.ansi-white-fg { color: #C5C1B4; }
.ansi-white-bg { background-color: #C5C1B4; }
.ansi-white-intense-fg { color: #A1A6B2; }
.ansi-white-intense-bg { background-color: #A1A6B2; }
.ansi-bold { font-weight: bold; }
    </style>


<style type="text/css">
/* Overrides of notebook CSS for static HTML export */
body {
  overflow: visible;
  padding: 8px;
}
div#notebook {
  overflow: visible;
  border-top: none;
}@media print {
  div.cell {
    display: block;
    page-break-inside: avoid;
  } 
  div.output_wrapper { 
    display: block;
    page-break-inside: avoid; 
  }
  div.output { 
    display: block;
    page-break-inside: avoid; 
  }
}
</style>

<!-- Custom stylesheet, it must be in the same directory as the html file -->
<link rel="stylesheet" href="custom.css">

<!-- Loading mathjax macro -->
<!-- Load mathjax -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS_HTML"></script>
    <!-- MathJax configuration -->
    <script type="text/x-mathjax-config">
    MathJax.Hub.Config({
        tex2jax: {
            inlineMath: [ ['$','$'], ["\\(","\\)"] ],
            displayMath: [ ['$$','$$'], ["\\[","\\]"] ],
            processEscapes: true,
            processEnvironments: true
        },
        // Center justify equations in code and markdown cells. Elsewhere
        // we use CSS to left justify single line equations in code cells.
        displayAlign: 'center',
        "HTML-CSS": {
            styles: {'.MathJax_Display': {"margin": 0}},
            linebreaks: { automatic: true }
        }
    });
    </script>
    <!-- End of mathjax configuration --></head>
<body>
  <div tabindex="-1" id="notebook" class="border-box-sizing">
    <div class="container" id="notebook-container">

<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[41]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="kn">from</span> <span class="nn">IPython.display</span> <span class="k">import</span> <span class="n">HTML</span>

<span class="n">HTML</span><span class="p">(</span><span class="s1">&#39;&#39;&#39;&lt;script&gt;</span>
<span class="s1">  function code_toggle() {</span>
<span class="s1">    if (code_shown){</span>
<span class="s1">      $(&#39;div.input&#39;).hide(&#39;500&#39;);</span>
<span class="s1">      $(&#39;#toggleButton&#39;).val(&#39;Show Code&#39;)</span>
<span class="s1">    } else {</span>
<span class="s1">      $(&#39;div.input&#39;).show(&#39;500&#39;);</span>
<span class="s1">      $(&#39;#toggleButton&#39;).val(&#39;Hide Code&#39;)</span>
<span class="s1">    }</span>
<span class="s1">    code_shown = !code_shown</span>
<span class="s1">  }</span>

<span class="s1">  $( document ).ready(function(){</span>
<span class="s1">    code_shown=false;</span>
<span class="s1">    $(&#39;div.input&#39;).hide()</span>
<span class="s1">  });</span>
<span class="s1">&lt;/script&gt;</span>
<span class="s1">&lt;form action=&quot;javascript:code_toggle()&quot;&gt;&lt;input type=&quot;submit&quot; id=&quot;toggleButton&quot; value=&quot;Show Code&quot;&gt;&lt;/form&gt;&#39;&#39;&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt output_prompt">Out[41]:</div>



<div class="output_html rendered_html output_subarea output_execute_result">
<script>
  function code_toggle() {
    if (code_shown){
      $('div.input').hide('500');
      $('#toggleButton').val('Show Code')
    } else {
      $('div.input').show('500');
      $('#toggleButton').val('Hide Code')
    }
    code_shown = !code_shown
  }
  $( document ).ready(function(){
    code_shown=false;
    $('div.input').hide()
  });
</script>
<form action="javascript:code_toggle()"><input type="submit" id="toggleButton" value="Show Code"></form>
</div>

</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><h1><center>RATING THE CRITICS</center></h1></p>
<p><h2><center> An In-Depth Look at New York Times Film Critics and the Academy of Motion Picture Arts and Sciences Voting Membership</center></h2>
<br></p>
<center>University of Toronto - STA2453 - November 2018</center>
<center>David Veitch - 1004657917</center>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>In this report I seek to answer three questions:</p>
<ul>
<li><strong>Are film critics from the New York Times (NYT) able to predict box office hits?</strong></li>
<li><strong>What kind of storylines do NYT critics favour?</strong></li>
<li><strong>What best picture nominees tend to win the Oscar?</strong></li>
</ul>
<p><strong>Preliminaries</strong></p>
<ul>
<li><p><a href="#introduction">Introduction</a></p>
</li>
<li><p><a href="#datacollection">Data Collection</a></p>
</li>
</ul>
<p><strong>Analysis</strong></p>
<ul>
<li><p><a href="#question1">1. Are film critics from the NYT able to predict box office hits?</a></p>
</li>
<li><p><a href="#question2">2. What kind of storylines do NYT critics favour?</a></p>
</li>
<li><p><a href="#question3">3. What best picture nominees tend to win the Oscar?</a></p>
</li>
</ul>
<p><strong>Conclusion</strong></p>
<ul>
<li><a href="#conclusion">Conclusion</a></li>
</ul>

</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><a id='introduction'></a></p>
<h1 id="INTRODUCTION">INTRODUCTION<a class="anchor-link" href="#INTRODUCTION">&#182;</a></h1><p>This analysis considers three related questions:</p>
<p><strong>1. Are film critics from the NYT able to predict box office hits?</strong>: This analysis considers movies from the past forty years that have been reviewed in the NYT and tests whether NYT critics' picks are associated with box office success. To determine if, controlling for other relevant variables, NYT critics can pick box office hits, multiple linear regression and logistic regression are used.</p>
<p><strong>2. What kind of storylines do NYT critics favour?</strong>: This analysis looks at the plot summaries of movies from the past forty years reviewed by the NYT. Classification trees are used to determine what plot characteristics increase the likelihood a given movie is rated as a critics' pick.</p>
<p><strong>3. What best picture nominees tend to win the Oscar?</strong>: This analysis considers all of the best picture nominees since 1962. ANOVA is used to investigate the differences between Oscar best picture winners and losers.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><a id='datacollection'></a></p>
<h1 id="DATA-COLLECTION">DATA COLLECTION<a class="anchor-link" href="#DATA-COLLECTION">&#182;</a></h1><p>The data collection process involved querying the <a href="https://developer.nytimes.com/movie_reviews_v2.json">New York Times Movie Review API</a>, the <a href="http://www.omdbapi.com/">Open Movie Database API</a>, and using publically available pre-cleaned datasets from <a href="https://www.statcrunch.com/app/index.php?dataid=2188684">The Numbers</a> and the <a href="https://www.kaggle.com/rounakbanik/the-movies-dataset/home">MovieLens dataset</a>.</p>
<p>Results from the API calls were written to CSV files which serve as inputs to this Jupyter Notebook. This was done in order to reduce the number of times the APIs had to be accessed. It was also done because some API calls had to be made over multiple days because of API daily limits.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[1]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="kn">import</span> <span class="nn">warnings</span>
<span class="n">warnings</span><span class="o">.</span><span class="n">filterwarnings</span><span class="p">(</span><span class="s1">&#39;ignore&#39;</span><span class="p">)</span>

<span class="kn">import</span> <span class="nn">matplotlib.pyplot</span> <span class="k">as</span> <span class="nn">plt</span>
<span class="kn">import</span> <span class="nn">numpy</span> <span class="k">as</span> <span class="nn">np</span>
<span class="kn">import</span> <span class="nn">json</span>
<span class="kn">import</span> <span class="nn">requests</span>
<span class="kn">import</span> <span class="nn">pandas</span> <span class="k">as</span> <span class="nn">pd</span>
<span class="kn">import</span> <span class="nn">statsmodels.api</span> <span class="k">as</span> <span class="nn">sm</span>
<span class="kn">from</span> <span class="nn">pandas.io.json</span> <span class="k">import</span> <span class="n">json_normalize</span>
<span class="kn">from</span> <span class="nn">datetime</span> <span class="k">import</span> <span class="n">datetime</span>  
<span class="kn">from</span> <span class="nn">datetime</span> <span class="k">import</span> <span class="n">timedelta</span>
<span class="n">pd</span><span class="o">.</span><span class="n">options</span><span class="o">.</span><span class="n">display</span><span class="o">.</span><span class="n">max_rows</span> <span class="o">=</span> <span class="mi">5</span>
<span class="n">pd</span><span class="o">.</span><span class="n">options</span><span class="o">.</span><span class="n">display</span><span class="o">.</span><span class="n">max_columns</span> <span class="o">=</span> <span class="mi">30</span>
<span class="o">%</span><span class="k">matplotlib</span> inline
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="NYT-Movie-Review-Data">NYT Movie Review Data<a class="anchor-link" href="#NYT-Movie-Review-Data">&#182;</a></h4>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>Several queries to the NYT Movie Reviews API were made in order to get around daily use limits of the API. Four queries in total occurred in order to capture movie reviews from the following decades: 1978-1988, 1988-1998, 1998-2008, and 2008-2018. Each query was written to a CSV and then combined into <font color='red'>'NYTReviewDataMaster.csv'</font> in Microsoft Excel.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[2]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="c1"># Original Query to Pull Data from the NYT Movie Review API (one decade)</span>

<span class="c1"># start_of_week = datetime(1978,1,1)</span>
<span class="c1"># end_of_week = datetime(1978,1,7)</span>
<span class="c1"># nyt_master_data_pull = pd.DataFrame()</span>

<span class="c1"># for week in range(530):</span>
<span class="c1">#     # Constructs URL based on start/end date of a given week</span>
<span class="c1">#     url = &quot;https://api.nytimes.com/svc/movies/v2/reviews/search.json&quot;;</span>
<span class="c1">#     url += &#39;?&#39;</span>
<span class="c1">#     url += &#39;&amp;&#39; + &#39;api-key&#39; + &#39;=&#39; + &quot;f192c8e016da48359ddd9772434ad63a&quot;</span>
<span class="c1">#     url += &#39;&amp;&#39; + &#39;opening-date&#39; + &#39;=&#39; + start_of_week.strftime(&#39;%Y-%m-%d&#39;) + &quot;;&quot; + end_of_week.strftime(&#39;%Y-%m-%d&#39;)</span>
<span class="c1">#     df = pd.read_json(url, orient = &#39;records&#39;)</span>
    
<span class="c1">#     # Adds one week worth of movies to the master_df</span>
<span class="c1">#     nyt_master_data_pull = pd.concat([nyt_master_data_pull,json_normalize(df[&#39;results&#39;])],sort=False)</span>
    
<span class="c1">#     # Increments the week</span>
<span class="c1">#     start_of_week = start_of_week + timedelta(7)</span>
<span class="c1">#     end_of_week = end_of_week + timedelta(7)</span>
    
<span class="c1"># nyt_master_data_pull.to_csv(&#39;NYTReviewData4.csv&#39;, encoding=&#39;utf-8&#39;, index=False)</span>

<span class="n">nyt_data</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">read_csv</span><span class="p">(</span><span class="s1">&#39;https://github.com/daveveitch/UofT/raw/master/STA2453/Project%201/Final%20Report/NYTReviewDataMaster.csv&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="MovieLens-Dataset">MovieLens Dataset<a class="anchor-link" href="#MovieLens-Dataset">&#182;</a></h4><p>Kaggle hosts a CSV of the MovieLens Dataset <a href="https://www.kaggle.com/rounakbanik/the-movies-dataset/home">here</a>. This contains information on 45,000 movies before July 2017. The benefit of this dataset is it contains information on movie budgets and revenues. Unnecessary fields that were not used in the analysis were discarded to decrease the file's size. The data is imported from <font color='red'>'movies_metadata_edited.csv'</font></p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[3]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">movielens_database</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">read_csv</span><span class="p">(</span><span class="s1">&#39;https://github.com/daveveitch/UofT/raw/master/STA2453/Project%201/Final%20Report/movies_metadata_edited.csv&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="Budget-&amp;-Revenue-Data-(The-Numbers)">Budget &amp; Revenue Data (The Numbers)<a class="anchor-link" href="#Budget-&amp;-Revenue-Data-(The-Numbers)">&#182;</a></h4>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>Budget &amp; Revenue information from The Numbers was publically available in CSV format. It is imported from <font color='red'>'MovieRevenueAndBudget.csv'</font></p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[4]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">budget_revenue</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">read_csv</span><span class="p">(</span><span class="s1">&#39;https://github.com/daveveitch/UofT/raw/master/STA2453/Project%201/Final%20Report/MovieRevenueAndBudget.csv&#39;</span><span class="p">,</span><span class="n">encoding</span> <span class="o">=</span> <span class="s2">&quot;ISO-8859-1&quot;</span><span class="p">)</span>
<span class="n">budget_revenue</span> <span class="o">=</span> <span class="n">budget_revenue</span><span class="o">.</span><span class="n">rename</span><span class="p">(</span><span class="n">columns</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;Movie&#39;</span><span class="p">:</span> <span class="s1">&#39;display_title&#39;</span><span class="p">,</span><span class="s1">&#39;Worldwide Gross($M)&#39;</span><span class="p">:</span><span class="s1">&#39;WorldwideGross&#39;</span><span class="p">,</span>
                                               <span class="s1">&#39;Budget($M)&#39;</span><span class="p">:</span><span class="s1">&#39;Budget&#39;</span><span class="p">,</span><span class="s1">&#39;Domestic Gross($M)&#39;</span><span class="p">:</span><span class="s1">&#39;DomesticGross&#39;</span><span class="p">})</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="US-CPI">US CPI<a class="anchor-link" href="#US-CPI">&#182;</a></h4><p>To adjust domestic gross totals and budget numbers we use the US CPI index from the <a href="https://fred.stlouisfed.org/series/CPALTT01USM661S">Federal Reserve</a>. The index is normalized such that \$1 in 2015 is equal to 1. This data is imported from <font color='red'>'USCPI.csv'</font></p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[5]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">CPI</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">read_csv</span><span class="p">(</span><span class="s1">&#39;https://github.com/daveveitch/UofT/raw/master/STA2453/Project%201/Final%20Report/USCPI.csv&#39;</span><span class="p">)</span>

<span class="c1"># Add inflation adjusted totals to budget_revenue dataframe</span>
<span class="n">budget_revenue</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">merge</span><span class="p">(</span><span class="n">budget_revenue</span><span class="p">,</span> <span class="n">CPI</span><span class="p">,</span> <span class="n">on</span><span class="o">=</span><span class="s1">&#39;Year&#39;</span><span class="p">)</span>

<span class="n">budget_revenue</span><span class="p">[</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">budget_revenue</span><span class="p">[</span><span class="s1">&#39;Budget&#39;</span><span class="p">]</span><span class="o">/</span><span class="p">(</span><span class="n">budget_revenue</span><span class="p">[</span><span class="s1">&#39;cpilevel&#39;</span><span class="p">]</span><span class="o">/</span><span class="mi">100</span><span class="p">)</span>
<span class="n">budget_revenue</span><span class="p">[</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">budget_revenue</span><span class="p">[</span><span class="s1">&#39;DomesticGross&#39;</span><span class="p">]</span><span class="o">/</span><span class="p">(</span><span class="n">budget_revenue</span><span class="p">[</span><span class="s1">&#39;cpilevel&#39;</span><span class="p">]</span><span class="o">/</span><span class="mi">100</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="OMDB-API">OMDB API<a class="anchor-link" href="#OMDB-API">&#182;</a></h4><p>From OMDB we pull all information about best picture Oscar nominees since 1962. This data is found in <font color='red'>'OscarNomineeOMDB.csv'</font></p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[6]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">omdb_df</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">read_csv</span><span class="p">(</span><span class="s1">&#39;https://github.com/daveveitch/UofT/raw/master/STA2453/Project%201/Final%20Report/OscarNomineeOMDB.csv&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="Oscar-Nominees">Oscar Nominees<a class="anchor-link" href="#Oscar-Nominees">&#182;</a></h4>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>A list of Oscar Nominees for best picture going back to 1962 was found <a href="https://datahub.io/rufuspollock/oscars-nominees-and-winners">here</a> and imported as <font color='red'>'OscarNominees.csv'</font></p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[7]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">oscar_data</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">read_csv</span><span class="p">(</span><span class="s1">&#39;https://github.com/daveveitch/UofT/raw/master/STA2453/Project%201/Final%20Report/OscarNominees.csv&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><a id='question1'></a></p>
<h1 id="1.-Are-film-critics-from-the-NYT-able-to-predict-box-office-hits?">1. Are film critics from the NYT able to predict box office hits?<a class="anchor-link" href="#1.-Are-film-critics-from-the-NYT-able-to-predict-box-office-hits?">&#182;</a></h1><p>Some exploratory data analysis on some factors that may affect box office revenue (measured as inflation adjusted domestic gross) was conducted and the results are plotted below. These variables (inflation adjusted budget, critics pick, month released, and rating) were then included in the regression analysis as they appeared to, and also intuitively should, affect box office performance.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[8]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="c1"># Merge Budget and Revenue Data with NYT data</span>
<span class="n">result</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">merge</span><span class="p">(</span><span class="n">nyt_data</span><span class="p">,</span> <span class="n">budget_revenue</span><span class="p">,</span> <span class="n">on</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;display_title&#39;</span><span class="p">])</span>
<span class="n">result</span><span class="p">[</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">to_numeric</span><span class="p">(</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">],</span> <span class="n">errors</span><span class="o">=</span><span class="s1">&#39;coerce&#39;</span><span class="p">)</span>
<span class="n">result</span> <span class="o">=</span> <span class="n">result</span><span class="p">[(</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">]</span><span class="o">&gt;</span><span class="mi">0</span><span class="p">)</span> <span class="o">&amp;</span> <span class="p">(</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">]</span><span class="o">&gt;</span><span class="mi">0</span><span class="p">)]</span>
<span class="n">result</span><span class="p">[</span><span class="s1">&#39;ROI&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">result</span><span class="o">.</span><span class="n">eval</span><span class="p">(</span><span class="s1">&#39;infl_adj_DomesticGross/infl_adj_budget-1&#39;</span><span class="p">)</span>
<span class="n">result</span> <span class="o">=</span> <span class="n">result</span><span class="o">.</span><span class="n">set_index</span><span class="p">(</span><span class="s1">&#39;display_title&#39;</span><span class="p">)</span>

<span class="c1"># Some movies have the exact same title which we are not able to differentiate which is which, we will throw these out ~200 movies</span>
<span class="n">result</span> <span class="o">=</span> <span class="n">result</span><span class="p">[</span><span class="o">~</span><span class="n">result</span><span class="o">.</span><span class="n">index</span><span class="o">.</span><span class="n">duplicated</span><span class="p">(</span><span class="n">keep</span><span class="o">=</span><span class="kc">False</span><span class="p">)]</span>

<span class="n">bxplot_data</span> <span class="o">=</span> <span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Jan&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Feb&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Mar&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Apr&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;May&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Jun&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Jul&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Aug&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Sep&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Oct&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Nov&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Dec&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">]]</span>

<span class="n">bxplot_data2</span> <span class="o">=</span> <span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;G&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;PG&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;PG-13&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;Not Rated&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;R&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;NC-17&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;X&#39;</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">]]</span>

<span class="n">bxplot_data3</span> <span class="o">=</span> <span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;critics_pick&#39;</span><span class="p">]</span><span class="o">==</span><span class="mi">0</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">],</span>
              <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;critics_pick&#39;</span><span class="p">]</span><span class="o">==</span><span class="mi">1</span><span class="p">][</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">]]</span>

<span class="n">fig</span><span class="p">,</span> <span class="n">ax1</span> <span class="o">=</span> <span class="n">plt</span><span class="o">.</span><span class="n">subplots</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span><span class="n">figsize</span><span class="o">=</span><span class="p">(</span><span class="mi">18</span><span class="p">,</span><span class="mi">5</span><span class="p">))</span>
<span class="n">fig</span><span class="o">.</span><span class="n">subplots_adjust</span><span class="p">(</span><span class="n">hspace</span><span class="o">=</span><span class="mf">0.5</span><span class="p">,</span><span class="n">wspace</span><span class="o">=</span><span class="mf">0.5</span><span class="p">)</span>

<span class="n">ax1</span><span class="p">[</span><span class="mi">2</span><span class="p">]</span><span class="o">.</span><span class="n">boxplot</span><span class="p">(</span><span class="n">bxplot_data</span><span class="p">,</span><span class="n">showfliers</span><span class="o">=</span><span class="kc">False</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">2</span><span class="p">]</span><span class="o">.</span><span class="n">set_xlabel</span><span class="p">(</span><span class="s1">&#39;Month&#39;</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">2</span><span class="p">]</span><span class="o">.</span><span class="n">set_xticklabels</span><span class="p">(</span><span class="n">labels</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;Jan&#39;</span><span class="p">,</span> <span class="s1">&#39;Feb&#39;</span><span class="p">,</span> <span class="s1">&#39;Mar&#39;</span><span class="p">,</span> <span class="s1">&#39;Apr&#39;</span><span class="p">,</span><span class="s1">&#39;May&#39;</span><span class="p">,</span><span class="s1">&#39;Jun&#39;</span><span class="p">,</span><span class="s1">&#39;Jul&#39;</span><span class="p">,</span><span class="s1">&#39;Aug&#39;</span><span class="p">,</span><span class="s1">&#39;Sep&#39;</span><span class="p">,</span><span class="s1">&#39;Oct&#39;</span><span class="p">,</span><span class="s1">&#39;Nov&#39;</span><span class="p">,</span><span class="s1">&#39;Dec&#39;</span><span class="p">],</span><span class="n">rotation</span> <span class="o">=</span> <span class="mi">90</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">2</span><span class="p">]</span><span class="o">.</span><span class="n">set_ylabel</span><span class="p">(</span><span class="s1">&#39;Inflation Adjusted Domestic Gross&#39;</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">2</span><span class="p">]</span><span class="o">.</span><span class="n">grid</span><span class="p">(</span><span class="kc">True</span><span class="p">)</span>

<span class="n">ax1</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">scatter</span><span class="p">(</span><span class="n">x</span><span class="o">=</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">,</span><span class="n">y</span><span class="o">=</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">,</span><span class="n">c</span><span class="o">=</span><span class="s1">&#39;DarkBlue&#39;</span><span class="p">,</span><span class="n">data</span><span class="o">=</span><span class="n">result</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">set_xlabel</span><span class="p">(</span><span class="s1">&#39;Inflation Adjusted Budget&#39;</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">set_ylabel</span><span class="p">(</span><span class="s1">&#39;Inflation Adjusted Domestic Gross&#39;</span><span class="p">)</span>

<span class="n">ax1</span><span class="p">[</span><span class="mi">3</span><span class="p">]</span><span class="o">.</span><span class="n">boxplot</span><span class="p">(</span><span class="n">bxplot_data2</span><span class="p">,</span><span class="n">showfliers</span><span class="o">=</span><span class="kc">False</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">3</span><span class="p">]</span><span class="o">.</span><span class="n">set_xlabel</span><span class="p">(</span><span class="s1">&#39;Rating&#39;</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">3</span><span class="p">]</span><span class="o">.</span><span class="n">set_xticklabels</span><span class="p">(</span><span class="n">labels</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;G&#39;</span><span class="p">,</span><span class="s1">&#39;PG&#39;</span><span class="p">,</span><span class="s1">&#39;PG-13&#39;</span><span class="p">,</span><span class="s1">&#39;NR&#39;</span><span class="p">,</span><span class="s1">&#39;R&#39;</span><span class="p">,</span><span class="s1">&#39;NC-17&#39;</span><span class="p">,</span><span class="s1">&#39;X&#39;</span><span class="p">],</span><span class="n">rotation</span> <span class="o">=</span> <span class="mi">90</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">3</span><span class="p">]</span><span class="o">.</span><span class="n">set_ylabel</span><span class="p">(</span><span class="s1">&#39;Inflation Adjusted Domestic Gross&#39;</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">3</span><span class="p">]</span><span class="o">.</span><span class="n">grid</span><span class="p">(</span><span class="kc">True</span><span class="p">)</span>

<span class="n">ax1</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">boxplot</span><span class="p">(</span><span class="n">bxplot_data3</span><span class="p">,</span><span class="n">showfliers</span><span class="o">=</span><span class="kc">False</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">set_xlabel</span><span class="p">(</span><span class="s1">&#39;Critics Pick&#39;</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">set_xticklabels</span><span class="p">(</span><span class="n">labels</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;No&#39;</span><span class="p">,</span><span class="s1">&#39;Yes&#39;</span><span class="p">],</span><span class="n">rotation</span> <span class="o">=</span> <span class="mi">90</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">set_ylabel</span><span class="p">(</span><span class="s1">&#39;Inflation Adjusted Domestic Gross&#39;</span><span class="p">)</span>
<span class="n">ax1</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">grid</span><span class="p">(</span><span class="kc">True</span><span class="p">)</span>

<span class="n">fig</span><span class="o">.</span><span class="n">suptitle</span><span class="p">(</span><span class="s1">&#39;Factors Contributing to Movie Revenue - Exploratory Analysis&#39;</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">16</span><span class="p">)</span>
<span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt"></div>




<div class="output_png output_subarea ">
<img src="data:image/png;base64,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
"
>
</div>

</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="Method-1---Multiple-Linear-Regression---All-Movies">Method 1 - Multiple Linear Regression - All Movies<a class="anchor-link" href="#Method-1---Multiple-Linear-Regression---All-Movies">&#182;</a></h4><p>To determine if NYT critics could predict box office success a multiple linear regression model was fit to the data (the data consisting of movies the NYT reviewed, where budget and revenue data also existed).</p>
<p>For any given movie the model is able to predict inflation adjusted domestic gross (adjusted to 2015 dollars) using the explanatory variables: inflation adjusted budget, whether the movie was rated as a NYT critics' pick, the month the movie was released in, and the MPAA rating assigned to the movie.</p>
<p>Movies in May/June/July/November/December tend to exhibit higher revenue numbers than other months; this is supported by the tendency for movie studios to release 'summer blockbusters' or 'Christmas blockbusters'. For this reason the model adjusts projected revenues based on if a movie is released in these months.</p>
<p>Movies with different ratings also tend to have different revenue characteristics. This is supported by the intuition that if a movie is rated higher (i.e. rated R instead of G) the potential audience for a movie shrinks. For this reason the model adjusts projected revenues based on if a movie is G rated, PG or PG-13 rated, or falls into another rating category (Not Rated/R/NC17/X).</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[9]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">X_cols</span> <span class="o">=</span> <span class="p">[</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">,</span><span class="s1">&#39;critics_pick&#39;</span><span class="p">]</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">result</span><span class="p">[</span><span class="n">X_cols</span><span class="p">]</span>

<span class="c1"># add rating dummy variables</span>
<span class="n">rating_dummies</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">get_dummies</span><span class="p">(</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;mpaa_rating&#39;</span><span class="p">])</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">merge</span><span class="p">(</span><span class="n">X</span><span class="p">,</span> <span class="n">rating_dummies</span><span class="p">,</span> <span class="n">on</span><span class="o">=</span><span class="s1">&#39;display_title&#39;</span><span class="p">,</span><span class="n">how</span><span class="o">=</span><span class="s1">&#39;inner&#39;</span><span class="p">)</span>

<span class="c1"># add month dummy variables</span>
<span class="n">month_dummies</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">get_dummies</span><span class="p">(</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;Month&#39;</span><span class="p">])</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">merge</span><span class="p">(</span><span class="n">X</span><span class="p">,</span> <span class="n">month_dummies</span><span class="p">,</span> <span class="n">on</span><span class="o">=</span><span class="s1">&#39;display_title&#39;</span><span class="p">,</span><span class="n">how</span><span class="o">=</span><span class="s1">&#39;inner&#39;</span><span class="p">)</span>
<span class="n">y</span> <span class="o">=</span> <span class="n">result</span><span class="p">[</span><span class="s1">&#39;infl_adj_DomesticGross&#39;</span><span class="p">]</span>

<span class="c1"># Combine some rating &amp; dummy variable columns</span>
<span class="n">X</span><span class="p">[</span><span class="s1">&#39;MayJunJulNovDec&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;May&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;Jun&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;Jul&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;Nov&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;Dec&#39;</span><span class="p">]</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">X</span><span class="o">.</span><span class="n">drop</span><span class="p">([</span><span class="s1">&#39;Jan&#39;</span><span class="p">,</span><span class="s1">&#39;Feb&#39;</span><span class="p">,</span><span class="s1">&#39;Mar&#39;</span><span class="p">,</span><span class="s1">&#39;Apr&#39;</span><span class="p">,</span><span class="s1">&#39;May&#39;</span><span class="p">,</span><span class="s1">&#39;Jun&#39;</span><span class="p">,</span><span class="s1">&#39;Jul&#39;</span><span class="p">,</span><span class="s1">&#39;Aug&#39;</span><span class="p">,</span><span class="s1">&#39;Sep&#39;</span><span class="p">,</span><span class="s1">&#39;Oct&#39;</span><span class="p">,</span><span class="s1">&#39;Nov&#39;</span><span class="p">,</span><span class="s1">&#39;Dec&#39;</span><span class="p">],</span><span class="n">axis</span><span class="o">=</span><span class="mi">1</span><span class="p">)</span>

<span class="c1"># all profitable months as one indicator</span>
<span class="n">X</span><span class="p">[</span><span class="s1">&#39;NotRated/R/NC17/X&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;Not Rated&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;R&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;X&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;NC-17&#39;</span><span class="p">]</span>
<span class="n">X</span><span class="p">[</span><span class="s1">&#39;PG/PG13&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;PG&#39;</span><span class="p">]</span> <span class="o">+</span> <span class="n">X</span><span class="p">[</span><span class="s1">&#39;PG-13&#39;</span><span class="p">]</span>

<span class="c1"># Drop dummy variables</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">X</span><span class="o">.</span><span class="n">drop</span><span class="p">([</span><span class="s1">&#39;Not Rated&#39;</span><span class="p">,</span><span class="s1">&#39;R&#39;</span><span class="p">,</span><span class="s1">&#39;X&#39;</span><span class="p">,</span><span class="s1">&#39;NC-17&#39;</span><span class="p">,</span><span class="s1">&#39;PG&#39;</span><span class="p">,</span><span class="s1">&#39;PG-13&#39;</span><span class="p">],</span><span class="n">axis</span><span class="o">=</span><span class="mi">1</span><span class="p">)</span>

<span class="c1"># Reorder Columns</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">X</span><span class="p">[[</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">,</span><span class="s1">&#39;critics_pick&#39;</span><span class="p">,</span><span class="s1">&#39;MayJunJulNovDec&#39;</span><span class="p">,</span><span class="s1">&#39;G&#39;</span><span class="p">,</span><span class="s1">&#39;PG/PG13&#39;</span><span class="p">,</span><span class="s1">&#39;NotRated/R/NC17/X&#39;</span><span class="p">]]</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">sm</span><span class="o">.</span><span class="n">add_constant</span><span class="p">(</span><span class="n">X</span><span class="p">)</span>

<span class="c1"># Drop large residuals associated with these three movies</span>
<span class="n">X</span> <span class="o">=</span> <span class="n">X</span><span class="o">.</span><span class="n">drop</span><span class="p">([</span><span class="s1">&#39;Titanic&#39;</span><span class="p">,</span><span class="s1">&#39;Avatar&#39;</span><span class="p">,</span><span class="s1">&#39;Pirates of the Caribbean: On Stranger Tides&#39;</span><span class="p">])</span>
<span class="n">y</span> <span class="o">=</span> <span class="n">y</span><span class="o">.</span><span class="n">drop</span><span class="p">([</span><span class="s1">&#39;Titanic&#39;</span><span class="p">,</span><span class="s1">&#39;Avatar&#39;</span><span class="p">,</span><span class="s1">&#39;Pirates of the Caribbean: On Stranger Tides&#39;</span><span class="p">])</span>

<span class="n">least_squares</span> <span class="o">=</span> <span class="n">sm</span><span class="o">.</span><span class="n">OLS</span><span class="p">(</span><span class="n">y</span><span class="p">,</span> <span class="n">X</span><span class="p">)</span>

<span class="c1">#fit the model</span>
<span class="n">model1</span> <span class="o">=</span> <span class="n">least_squares</span><span class="o">.</span><span class="n">fit</span><span class="p">()</span>
<span class="nb">print</span><span class="p">(</span><span class="n">model1</span><span class="o">.</span><span class="n">summary</span><span class="p">())</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt"></div>


<div class="output_subarea output_stream output_stdout output_text">
<pre>                              OLS Regression Results                              
==================================================================================
Dep. Variable:     infl_adj_DomesticGross   R-squared:                       0.365
Model:                                OLS   Adj. R-squared:                  0.363
Method:                     Least Squares   F-statistic:                     269.3
Date:                    Mon, 19 Nov 2018   Prob (F-statistic):          7.65e-273
Time:                            10:22:54   Log-Likelihood:                -15955.
No. Observations:                    2821   AIC:                         3.192e+04
Df Residuals:                        2814   BIC:                         3.196e+04
Df Model:                               6                                         
Covariance Type:                nonrobust                                         
=====================================================================================
                        coef    std err          t      P&gt;|t|      [0.025      0.975]
-------------------------------------------------------------------------------------
const                30.4533      7.691      3.960      0.000      15.373      45.534
infl_adj_budget       0.9178      0.028     32.419      0.000       0.862       0.973
critics_pick         18.1986      3.400      5.353      0.000      11.533      24.865
MayJunJulNovDec      21.7433      2.766      7.861      0.000      16.320      27.167
G                    13.0140     11.627      1.119      0.263      -9.784      35.812
PG/PG13             -15.8391      7.740     -2.046      0.041     -31.017      -0.662
NotRated/R/NC17/X   -25.3654      7.732     -3.281      0.001     -40.527     -10.204
==============================================================================
Omnibus:                     1669.717   Durbin-Watson:                   1.933
Prob(Omnibus):                  0.000   Jarque-Bera (JB):            20471.013
Skew:                           2.600   Prob(JB):                         0.00
Kurtosis:                      15.129   Cond. No.                         852.
==============================================================================

Warnings:
[1] Standard Errors assume that the covariance matrix of the errors is correctly specified.
</pre>
</div>
</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-block alert-success">
<b>Conclusion 1 - Multiple Linear Regression:</b> Observing the critics_pick variable in the regression output we notice it is statistically significant and is positively associated with movies' inflation adjusted domestic gross. Based on this test it appears NYT critics are successful at choosing box office hits, and that being rated as a critics' pick is associated with a movie earning roughly \$18mm more (in 2015 dollars) at the box office than a movie that was not a critics' pick.
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-warning" role="alert">
  <h4 class="alert-heading">Conclusion 1 - Limitations</h4>
  <p>It is worth noting that this simple model was only able to achieve a R-squared (the percent of variation in the data explained by the model) of 36.5%. This speaks to the fact that there are many other factors which affect movies' box office success, and the model is only able to capture a portion of this.</p>
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="Method-2---Logistic-Regression----Big-Budget-Movies">Method 2 - Logistic Regression  - Big Budget Movies<a class="anchor-link" href="#Method-2---Logistic-Regression----Big-Budget-Movies">&#182;</a></h4>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>This analysis asks a slightly different question. Specifically, are NYT critics able to discern what films will be financially successful. Here we define financially successful as ROI, the percentage return a film makes based on its budget. Given ROIs for small movies can be very erratic we restrict our analysis to movies with a budget of at least \$50mm, and define successful as being in the top 25% of films in this category by ROI.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[10]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">big_films</span> <span class="o">=</span> <span class="n">result</span><span class="p">[</span><span class="n">result</span><span class="p">[</span><span class="s1">&#39;infl_adj_budget&#39;</span><span class="p">]</span><span class="o">&gt;</span><span class="mi">50</span><span class="p">]</span>
<span class="n">big_films</span><span class="p">[</span><span class="s1">&#39;Success&#39;</span><span class="p">]</span><span class="o">=</span><span class="n">pd</span><span class="o">.</span><span class="n">get_dummies</span><span class="p">(</span><span class="n">big_films</span><span class="p">[</span><span class="s1">&#39;ROI&#39;</span><span class="p">]</span><span class="o">&gt;</span><span class="n">big_films</span><span class="p">[</span><span class="s1">&#39;ROI&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">quantile</span><span class="p">(</span><span class="o">.</span><span class="mi">75</span><span class="p">))[</span><span class="kc">True</span><span class="p">]</span>

<span class="n">X2</span> <span class="o">=</span> <span class="n">big_films</span><span class="p">[[</span><span class="s1">&#39;critics_pick&#39;</span><span class="p">]]</span>
<span class="n">X2</span> <span class="o">=</span> <span class="n">sm</span><span class="o">.</span><span class="n">add_constant</span><span class="p">(</span><span class="n">X2</span><span class="p">)</span>
<span class="n">y2</span> <span class="o">=</span> <span class="n">big_films</span><span class="p">[</span><span class="s1">&#39;Success&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span>

<span class="n">model2</span> <span class="o">=</span> <span class="n">sm</span><span class="o">.</span><span class="n">Logit</span><span class="p">(</span><span class="n">y2</span><span class="p">,</span><span class="n">X2</span><span class="p">)</span>
<span class="n">logit_res</span> <span class="o">=</span> <span class="n">model2</span><span class="o">.</span><span class="n">fit</span><span class="p">()</span>
<span class="nb">print</span><span class="p">(</span><span class="n">logit_res</span><span class="o">.</span><span class="n">summary2</span><span class="p">())</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt"></div>


<div class="output_subarea output_stream output_stdout output_text">
<pre>Optimization terminated successfully.
         Current function value: 221.422039
         Iterations 5
                          Results: Logit
==================================================================
Model:              Logit            No. Iterations:   5.0000     
Dependent Variable: y                Pseudo R-squared: -0.054     
Date:               2018-11-19 10:22 AIC:              410520.4601
No. Observations:   927              BIC:              410530.1240
Df Model:           1                Log-Likelihood:   -2.0526e+05
Df Residuals:       925              LL-Null:          -1.9477e+05
Converged:          1.0000           Scale:            1.0000     
-------------------------------------------------------------------
               Coef.   Std.Err.     z      P&gt;|z|    [0.025   0.975]
-------------------------------------------------------------------
const         -1.2692    0.0863  -14.7070  0.0000  -1.4384  -1.1001
critics_pick   0.9447    0.1902    4.9680  0.0000   0.5720   1.3175
==================================================================

</pre>
</div>
</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-block alert-success">
<b>Conclusion 2 - Logistic Regression - Big Budget Movies:</b> Logistic regression shows a fairly significant positive relationship between a movie being a critics' pick and it achieving financial success. According to the model, a movie that is rated a critics' pick has a 42% chance of being financially successful, versus only having a 22% chance of being financially successful if it is not rated a critics' pick. Therefore it does appear that NYT critics are able to predict which movies will be financially succesful.
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><a id='plotclass'></a></p>

</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><a id='question2'></a></p>
<h1 id="2.-What-kind-of-storylines-do-NYT-critics-favour?">2. What kind of storylines do NYT critics favour?<a class="anchor-link" href="#2.-What-kind-of-storylines-do-NYT-critics-favour?">&#182;</a></h1>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="Method-3---Classification-Trees---Bigrams">Method 3 - Classification Trees - Bigrams<a class="anchor-link" href="#Method-3---Classification-Trees---Bigrams">&#182;</a></h4><p>In order to determine what type of storylines NYT critics favour we utilize classification trees. First we vectorize each movie's plot description based on the bigrams (pairs of consecutive words) contained in it. For example if MovieA's plot is 'Dog runs away fast' and MovieB's plot is 'Crew sails away fast' the vectorized representation of these would be.</p>
<p><br></p>
<center>
$
\begin{bmatrix}
     & dog \: runs & runs \: away & away \: fast  & crew \: sails & sails \: away \\
    MovieA & 1 & 1 & 1  & 0 & 0 \\
    MovieB & 0 & 0 & 1  & 1 & 1
\end{bmatrix}
$
</center><p>Using entropy (a measure of how equally distributed a set of movies are between critics' picks and not critics' picks) the classification tree will at each step select a bigram that appears to do a good job of explaining if a given movie is a critics' pick or not, and splits the data based on movies that contain this bigram in their plot and those that do not. By observing the top levels of the classification tree the analysis shows which bigrams are most informative as to whether a movie will be a critics' pick.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[11]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="kn">from</span> <span class="nn">sklearn.feature_extraction.text</span> <span class="k">import</span> <span class="n">CountVectorizer</span>
<span class="kn">from</span> <span class="nn">sklearn.feature_extraction</span> <span class="k">import</span> <span class="n">text</span> 
<span class="kn">from</span> <span class="nn">sklearn.tree</span> <span class="k">import</span> <span class="n">DecisionTreeClassifier</span>
<span class="kn">from</span> <span class="nn">sklearn</span> <span class="k">import</span> <span class="n">tree</span>
<span class="kn">import</span> <span class="nn">string</span>
<span class="kn">import</span> <span class="nn">pydotplus</span>
<span class="kn">import</span> <span class="nn">graphviz</span>
<span class="kn">from</span> <span class="nn">IPython.display</span> <span class="k">import</span> <span class="n">Image</span>  
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[12]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">movie_plot_df3</span> <span class="o">=</span> <span class="n">movielens_database</span>
<span class="n">movie_plot_df3</span> <span class="o">=</span> <span class="n">movie_plot_df3</span><span class="p">[[</span><span class="s1">&#39;title&#39;</span><span class="p">,</span><span class="s1">&#39;overview&#39;</span><span class="p">]]</span>
<span class="n">movie_plot_df3</span> <span class="o">=</span> <span class="n">movie_plot_df3</span><span class="o">.</span><span class="n">rename</span><span class="p">(</span><span class="n">columns</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;title&#39;</span><span class="p">:</span> <span class="s1">&#39;display_title&#39;</span><span class="p">})</span>
<span class="n">nyt_bare_bones</span> <span class="o">=</span> <span class="n">nyt_data</span><span class="p">[[</span><span class="s1">&#39;display_title&#39;</span><span class="p">,</span><span class="s1">&#39;critics_pick&#39;</span><span class="p">,</span><span class="s1">&#39;opening_date&#39;</span><span class="p">]]</span>

<span class="n">nyt_plot_picks2</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">merge</span><span class="p">(</span><span class="n">nyt_bare_bones</span><span class="p">,</span><span class="n">movie_plot_df3</span><span class="p">,</span><span class="n">on</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;display_title&#39;</span><span class="p">])</span>
<span class="n">nyt_plot_picks2</span> <span class="o">=</span> <span class="n">nyt_plot_picks2</span><span class="o">.</span><span class="n">set_index</span><span class="p">(</span><span class="s1">&#39;display_title&#39;</span><span class="p">)</span>
<span class="n">nyt_plot_picks2</span> <span class="o">=</span> <span class="n">nyt_plot_picks2</span><span class="p">[</span><span class="o">~</span><span class="n">nyt_plot_picks2</span><span class="o">.</span><span class="n">index</span><span class="o">.</span><span class="n">duplicated</span><span class="p">(</span><span class="n">keep</span><span class="o">=</span><span class="kc">False</span><span class="p">)]</span>
<span class="n">nyt_plot_picks2</span><span class="p">[</span><span class="s1">&#39;overview&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">nyt_plot_picks2</span><span class="p">[</span><span class="s1">&#39;overview&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">str</span><span class="o">.</span><span class="n">lower</span><span class="p">()</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[13]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">my_stop_words</span> <span class="o">=</span> <span class="n">text</span><span class="o">.</span><span class="n">ENGLISH_STOP_WORDS</span><span class="o">.</span><span class="n">union</span><span class="p">([</span><span class="s1">&#39;come&#39;</span><span class="p">,</span><span class="s1">&#39;san&#39;</span><span class="p">,</span><span class="s1">&#39;film&#39;</span><span class="p">,</span><span class="s1">&#39;oscar&#39;</span><span class="p">,</span><span class="s1">&#39;nominated&#39;</span><span class="p">])</span>
<span class="n">vectorizer</span> <span class="o">=</span> <span class="n">CountVectorizer</span><span class="p">(</span><span class="n">stop_words</span><span class="o">=</span><span class="n">my_stop_words</span><span class="p">,</span><span class="n">analyzer</span><span class="o">=</span><span class="s1">&#39;word&#39;</span><span class="p">,</span><span class="n">ngram_range</span><span class="o">=</span><span class="p">(</span><span class="mi">2</span><span class="p">,</span> <span class="mi">2</span><span class="p">))</span>

<span class="n">corpus</span> <span class="o">=</span> <span class="n">vectorizer</span><span class="o">.</span><span class="n">fit_transform</span><span class="p">(</span><span class="n">nyt_plot_picks2</span><span class="p">[</span><span class="s1">&#39;overview&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span><span class="o">.</span><span class="n">astype</span><span class="p">(</span><span class="s1">&#39;U&#39;</span><span class="p">))</span>

<span class="n">model_feature_names</span> <span class="o">=</span> <span class="n">vectorizer</span><span class="o">.</span><span class="n">get_feature_names</span><span class="p">()</span>

<span class="n">X_tree</span> <span class="o">=</span> <span class="n">corpus</span>
<span class="n">y_tree</span> <span class="o">=</span> <span class="n">nyt_plot_picks2</span><span class="p">[</span><span class="s1">&#39;critics_pick&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span>

<span class="n">clf1</span> <span class="o">=</span> <span class="n">DecisionTreeClassifier</span><span class="p">(</span><span class="n">random_state</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span><span class="n">criterion</span><span class="o">=</span><span class="s1">&#39;entropy&#39;</span><span class="p">,</span><span class="n">max_depth</span><span class="o">=</span><span class="mi">4</span><span class="p">)</span>
<span class="n">clf2</span> <span class="o">=</span> <span class="n">DecisionTreeClassifier</span><span class="p">(</span><span class="n">random_state</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span><span class="n">criterion</span><span class="o">=</span><span class="s1">&#39;entropy&#39;</span><span class="p">,</span><span class="n">max_depth</span><span class="o">=</span><span class="mi">30</span><span class="p">)</span>
<span class="n">model_small</span> <span class="o">=</span> <span class="n">clf1</span><span class="o">.</span><span class="n">fit</span><span class="p">(</span><span class="n">X_tree</span><span class="p">,</span><span class="n">y_tree</span><span class="p">)</span>
<span class="n">model_large</span> <span class="o">=</span> <span class="n">clf2</span><span class="o">.</span><span class="n">fit</span><span class="p">(</span><span class="n">X_tree</span><span class="p">,</span><span class="n">y_tree</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>Below is the top four layers of the thirty layer classification tree that was used. As one can see, movie plots that contain the words 'upper middle', 'andy toys', 'trade center', and 'day year' were all rated as critics' picks.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[14]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="c1"># Print the classification tree</span>
<span class="n">dot_data</span> <span class="o">=</span> <span class="n">tree</span><span class="o">.</span><span class="n">export_graphviz</span><span class="p">(</span><span class="n">clf1</span><span class="p">,</span> <span class="n">filled</span><span class="o">=</span><span class="kc">True</span><span class="p">,</span><span class="n">rounded</span><span class="o">=</span><span class="kc">True</span><span class="p">,</span><span class="n">out_file</span><span class="o">=</span><span class="kc">None</span><span class="p">,</span>
                                <span class="n">feature_names</span><span class="o">=</span><span class="n">model_feature_names</span><span class="p">,</span><span class="n">class_names</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;no pick&#39;</span><span class="p">,</span><span class="s1">&#39;pick&#39;</span><span class="p">])</span>
    
<span class="n">graph</span> <span class="o">=</span> <span class="n">pydotplus</span><span class="o">.</span><span class="n">graph_from_dot_data</span><span class="p">(</span><span class="n">dot_data</span><span class="p">)</span>

<span class="n">Image</span><span class="p">(</span><span class="n">graph</span><span class="o">.</span><span class="n">create_png</span><span class="p">())</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt output_prompt">Out[14]:</div>




<div class="output_png output_subarea output_execute_result">
<img src="data:image/png;base64,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
"
>
</div>

</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>Looking at the full thirty layer classification tree we see the following bigrams frequently present in the plots of movies that were chosen as critics' picks.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[15]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">ftr_importances</span> <span class="o">=</span> <span class="n">model_large</span><span class="o">.</span><span class="n">feature_importances_</span>
<span class="n">important_feature_idx</span> <span class="o">=</span> <span class="n">np</span><span class="o">.</span><span class="n">where</span><span class="p">(</span><span class="n">ftr_importances</span> <span class="o">&gt;</span><span class="mf">0.01</span><span class="p">)</span>
<span class="n">important_feature_idx</span> <span class="o">=</span> <span class="n">important_feature_idx</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">tolist</span><span class="p">()</span>

<span class="n">important_features</span><span class="o">=</span><span class="p">[]</span>

<span class="k">for</span> <span class="n">ftr_idx</span> <span class="ow">in</span> <span class="n">important_feature_idx</span><span class="p">:</span>
    <span class="n">important_features</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">model_feature_names</span><span class="p">[</span><span class="n">ftr_idx</span><span class="p">])</span>

<span class="nb">print</span><span class="p">(</span><span class="n">important_features</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt"></div>


<div class="output_subarea output_stream output_stdout output_text">
<pre>[&#39;20th century&#39;, &#39;al gore&#39;, &#39;andy toys&#39;, &#39;anti semitism&#39;, &#39;austin texas&#39;, &#39;begin boss&#39;, &#39;big sur&#39;, &#39;boy living&#39;, &#39;century seen&#39;, &#39;chaotic world&#39;, &#39;day year&#39;, &#39;documentary girls&#39;, &#39;drug fueled&#39;, &#39;eighty year&#39;, &#39;events involving&#39;, &#39;journey ancient&#39;, &#39;khmer rouge&#39;, &#39;kyuta boy&#39;, &#39;loss mother&#39;, &#39;lover leaves&#39;, &#39;man dies&#39;, &#39;martial arts&#39;, &#39;north london&#39;, &#39;offers glimpse&#39;, &#39;prepares legendary&#39;, &#39;rock roll&#39;, &#39;series events&#39;, &#39;series flashbacks&#39;, &#39;smooth talking&#39;, &#39;status quo&#39;, &#39;story world&#39;, &#39;ticking time&#39;, &#39;trade center&#39;, &#39;upper middle&#39;, &#39;violent outbursts&#39;, &#39;wedding anniversary&#39;, &#39;wishes mother&#39;]
</pre>
</div>
</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-success" role="alert">
  <h4 class="alert-heading">Conclusion 3 - Classification Trees - Bigrams</h4>
  <p>A few interesting themes emerge which point to the type of movies critics like. 

Notably, plots which contain the words 'al gore', 'trade center', and 'upper middle' are favoured by the NYT reviewers. This somewhat fits the stereotype of what many would see as the average NYT subscriber; New Yorkers who are well-to-do and  politically left-leaning. Since the writers of the NYT are likely to be similar to the NYT readership, it is unsurprising that the NYT critics selected movies with these plot characteristics. There also appears to be a preference for tragic stories as evidenced by the following bigrams: 'loss mother', 'lover leaves', and 'man dies'. As well there is a preference for 'edgy' movies through the bigrams: 'drug fueled', 'chaotic world', and 'rock roll' (which is equivalent to 'rock and roll' given the classifier removes stop words such as 'and', 'or', 'the').</p>
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-warning" role="alert">
  <h4 class="alert-heading">Conclusion 3 - Limitations</h4>
  <p>It must be noted that there are significant limitations of using classification trees in this manner.</p>
  <p class="mb-0">The number of bigrams in movie plots is quite large, and many bigrams will only appear once across all movie titles. In the above analysis, a 30 layer classification tree (which is a fairly deep tree) is only able to correctly identify ~9% of movies that were critics' picks. Part of the reason for this is the algorithm is fairly 'simple' in the sense it is unable to identify similar bigrams and treat them as if they were the same. For example 'man runs', 'man sprints', 'men run', and 'men sprint', would be treated as separate bigrams when in reality they are expressing the same idea. Further analysis on this question could include looking at more advanced natural language processing techniques such as document classification.</p>
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><a id='question3'></a></p>
<h1 id="3.-What-best-picture-nominees-tend-to-win-the-Oscar?">3. What best picture nominees tend to win the Oscar?<a class="anchor-link" href="#3.-What-best-picture-nominees-tend-to-win-the-Oscar?">&#182;</a></h1>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>To answer the above question we analyze the data in the following ways:</p>
<ol>
<li>A two sample t-test to see if movies that win the best picture Oscar have higher IMDB user ratings than those that do not win.</li>
<li>A two sample t-test to see if movies that win the best picture Oscar have longer runtimes than those that do not win.</li>
<li>A look at the distribution of genres for films that win the best picture Oscar versus those that do not win.</li>
</ol>
<h4 id="Method-4---Two-Sample-T-Test---IMDB-User-Ratings">Method 4 - Two Sample T-Test - IMDB User Ratings<a class="anchor-link" href="#Method-4---Two-Sample-T-Test---IMDB-User-Ratings">&#182;</a></h4><p>A Two Sample T-Test is conducted to determine if the preferences of American Academy of Arts and Sciences with respect to Oscar best picture tends to match that of the general public.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[16]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="p">[</span><span class="n">oscar_data</span><span class="p">[</span><span class="s1">&#39;category&#39;</span><span class="p">]</span><span class="o">==</span><span class="s1">&#39;BEST PICTURE&#39;</span><span class="p">]</span>

<span class="c1"># Remove movies that OMDB does not have</span>
<span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="p">[</span><span class="n">oscar_data</span><span class="p">[</span><span class="s1">&#39;entity&#39;</span><span class="p">]</span> <span class="o">!=</span> <span class="s1">&#39;Meredith Willson</span><span class="se">\&#39;</span><span class="s1">s The Music Man&#39;</span><span class="p">]</span>
<span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="p">[</span><span class="n">oscar_data</span><span class="p">[</span><span class="s1">&#39;entity&#39;</span><span class="p">]</span> <span class="o">!=</span> <span class="s1">&#39;Cries and Whispers&#39;</span><span class="p">]</span>
<span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="p">[</span><span class="n">oscar_data</span><span class="p">[</span><span class="s1">&#39;entity&#39;</span><span class="p">]</span> <span class="o">!=</span> <span class="s1">&#39;Good Fellas&#39;</span><span class="p">]</span>
<span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="p">[</span><span class="n">oscar_data</span><span class="p">[</span><span class="s1">&#39;entity&#39;</span><span class="p">]</span> <span class="o">!=</span> <span class="s1">&#39;The Postman (Il Postino)&#39;</span><span class="p">]</span>
<span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="p">[</span><span class="n">oscar_data</span><span class="p">[</span><span class="s1">&#39;entity&#39;</span><span class="p">]</span> <span class="o">!=</span> <span class="s1">&#39;Les Misérables&#39;</span><span class="p">]</span>
<span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="o">.</span><span class="n">set_index</span><span class="p">(</span><span class="s1">&#39;entity&#39;</span><span class="p">)</span>
<span class="n">oscar_data</span> <span class="o">=</span> <span class="n">oscar_data</span><span class="o">.</span><span class="n">rename</span><span class="p">(</span><span class="n">columns</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;year&#39;</span><span class="p">:</span> <span class="s1">&#39;oscar_year&#39;</span><span class="p">})</span>

<span class="n">movie_metadata</span> <span class="o">=</span> <span class="n">movielens_database</span>
<span class="n">movie_metadata</span> <span class="o">=</span> <span class="n">movie_metadata</span><span class="o">.</span><span class="n">rename</span><span class="p">(</span><span class="n">columns</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;original_title&#39;</span><span class="p">:</span> <span class="s1">&#39;entity&#39;</span><span class="p">})</span>
<span class="n">oscar_merged</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">merge</span><span class="p">(</span><span class="n">oscar_data</span><span class="p">,</span> <span class="n">movie_metadata</span><span class="p">,</span> <span class="n">how</span><span class="o">=</span><span class="s1">&#39;left&#39;</span><span class="p">,</span> <span class="n">on</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;entity&#39;</span><span class="p">])</span>
<span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">DatetimeIndex</span><span class="p">(</span><span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_date&#39;</span><span class="p">])</span><span class="o">.</span><span class="n">year</span>
<span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;year_diff&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span> <span class="o">-</span> <span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;oscar_year&#39;</span><span class="p">]</span>
<span class="n">oscar_merged</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[(</span><span class="n">np</span><span class="o">.</span><span class="n">absolute</span><span class="p">(</span><span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;year_diff&#39;</span><span class="p">])</span><span class="o">&lt;</span><span class="mi">2</span><span class="p">)</span> <span class="o">|</span> <span class="p">(</span><span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;year_diff&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">isnull</span><span class="p">())]</span>
<span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">fillna</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span>
<span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">astype</span><span class="p">(</span><span class="nb">int</span><span class="p">)</span>

<span class="c1"># drop movies that got duplicated</span>
<span class="n">oscar_merged</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="o">.</span><span class="n">drop</span><span class="p">([</span><span class="mi">205</span><span class="p">,</span><span class="mi">325</span><span class="p">])</span>

<span class="n">oscar_loop</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[[</span><span class="s1">&#39;entity&#39;</span><span class="p">,</span><span class="s1">&#39;oscar_year&#39;</span><span class="p">,</span><span class="s1">&#39;release_year&#39;</span><span class="p">,</span><span class="s1">&#39;winner&#39;</span><span class="p">]]</span><span class="o">.</span><span class="n">values</span>

<span class="c1"># Loop to Get Oscar Movie info from OMDB, run once, wrote to CSV file</span>

<span class="c1"># omdb_df = pd.DataFrame()</span>
<span class="c1"># apikey_omdb = &quot;ab8ac07e&quot;</span>

<span class="c1"># for movie_title, oscar_year,release_year,winner in oscar_loop: </span>
<span class="c1">#     movie = movie_title</span>
<span class="c1">#     title = &#39;t=&#39; + movie_title.replace(&#39; &#39;, &#39;+&#39;)</span>
    
<span class="c1">#     if release_year == 0:</span>
<span class="c1">#         req = (&#39;http://www.omdbapi.com/?apikey=&#39;+ apikey_omdb + &#39;&amp;&#39;+ title + &#39;&amp;plot=full&#39;)</span>
<span class="c1">#         response = pd.read_json(req)</span>
<span class="c1">#         omdb_df = omdb_df.append(response.iloc[0])</span>
<span class="c1">#     else:</span>
<span class="c1">#         req = (&#39;http://www.omdbapi.com/?apikey=&#39;+ apikey_omdb + &#39;&amp;&#39;+ title + &#39;&amp;plot=full&#39; + &#39;y=&#39;+ str(release_year))</span>
<span class="c1">#         response = pd.read_json(req)</span>
<span class="c1">#         omdb_df = omdb_df.append(response.iloc[0])</span>
        
<span class="c1"># omdb_df.to_csv(&#39;OscarNomineeOMBD.csv&#39;, encoding=&#39;utf-8&#39;, index=False)</span>

<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;oscar_year&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">oscar_merged</span><span class="p">[</span><span class="s1">&#39;oscar_year&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Year&#39;</span><span class="p">]</span><span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">to_numeric</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Year&#39;</span><span class="p">],</span> <span class="n">errors</span><span class="o">=</span><span class="s1">&#39;coerce&#39;</span><span class="p">)</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;imdbVotes&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;imdbVotes&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">str</span><span class="o">.</span><span class="n">replace</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;imdbVotes&#39;</span><span class="p">]</span><span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">to_numeric</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;imdbVotes&#39;</span><span class="p">],</span> <span class="n">errors</span><span class="o">=</span><span class="s1">&#39;coerce&#39;</span><span class="p">)</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Runtime&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Runtime&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">str</span><span class="o">.</span><span class="n">replace</span><span class="p">(</span><span class="s1">&#39; min&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Runtime&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">to_numeric</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Runtime&#39;</span><span class="p">],</span><span class="n">errors</span><span class="o">=</span><span class="s1">&#39;coerce&#39;</span><span class="p">)</span>

<span class="c1"># remove movies that year is not right </span>
<span class="c1"># this sometimes happens if OMDB not able to pull correct movie despite being given year and title</span>
<span class="n">omdb_df</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[(</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span><span class="o">==</span><span class="mi">0</span><span class="p">)</span> <span class="o">|</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span><span class="o">==</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Year&#39;</span><span class="p">])]</span>
<span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;release_year&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Year&#39;</span><span class="p">]</span>

<span class="c1"># drop a random movie that comes out incorrectly</span>
<span class="n">omdb_df</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="o">.</span><span class="n">drop</span><span class="p">(</span><span class="mi">21</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[17]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="kn">from</span> <span class="nn">decimal</span> <span class="k">import</span> <span class="o">*</span>

<span class="n">bxplot_data4</span> <span class="o">=</span> <span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">],</span>
              <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">]]</span>

<span class="n">fig</span><span class="p">,</span> <span class="n">ax</span> <span class="o">=</span> <span class="n">plt</span><span class="o">.</span><span class="n">subplots</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span><span class="n">figsize</span><span class="o">=</span><span class="p">(</span><span class="mi">12</span><span class="p">,</span><span class="mi">5</span><span class="p">))</span>
<span class="n">fig</span><span class="o">.</span><span class="n">subplots_adjust</span><span class="p">(</span><span class="n">hspace</span><span class="o">=</span><span class="mf">0.5</span><span class="p">,</span><span class="n">wspace</span><span class="o">=</span><span class="mf">0.5</span><span class="p">)</span>

<span class="n">ax</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">boxplot</span><span class="p">(</span><span class="n">bxplot_data4</span><span class="p">,</span><span class="n">showfliers</span><span class="o">=</span><span class="kc">False</span><span class="p">)</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">set_xlabel</span><span class="p">(</span><span class="s1">&#39;Won Best Picture&#39;</span><span class="p">)</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">set_xticklabels</span><span class="p">(</span><span class="n">labels</span><span class="o">=</span><span class="p">[</span><span class="s1">&#39;False&#39;</span><span class="p">,</span><span class="s1">&#39;True&#39;</span><span class="p">])</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">set_ylabel</span><span class="p">(</span><span class="s1">&#39;IMDB User Rating&#39;</span><span class="p">)</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">grid</span><span class="p">(</span><span class="kc">True</span><span class="p">)</span>

<span class="n">ax</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">hist</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">],</span><span class="n">label</span><span class="o">=</span><span class="s1">&#39;Winner&#39;</span><span class="p">)</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">hist</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">],</span><span class="n">alpha</span><span class="o">=</span><span class="mf">0.5</span><span class="p">,</span><span class="n">label</span><span class="o">=</span><span class="s1">&#39;Loser&#39;</span><span class="p">)</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">set_xlabel</span><span class="p">(</span><span class="s1">&#39;IMDB User Rating&#39;</span><span class="p">)</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">set_ylabel</span><span class="p">(</span><span class="s1">&#39;Count&#39;</span><span class="p">)</span>
<span class="n">ax</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span><span class="o">.</span><span class="n">legend</span><span class="p">([</span><span class="s1">&#39;Best Picture Losers&#39;</span><span class="p">,</span><span class="s1">&#39;Best Picture Winner&#39;</span><span class="p">])</span>

<span class="n">fig</span><span class="o">.</span><span class="n">suptitle</span><span class="p">(</span><span class="s1">&#39;Distribution of Best Picture Nominee IMDB Ratings&#39;</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">16</span><span class="p">)</span>

<span class="kn">from</span> <span class="nn">scipy</span> <span class="k">import</span> <span class="n">stats</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;Two Sample T-Test Results - IMDB User Ratings&#39;</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;Best Picture Losers  - Average IMDB User Rating -&#39;</span><span class="p">,</span><span class="nb">round</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">mean</span><span class="p">(),</span><span class="mi">2</span><span class="p">))</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;Best Picture Winners - Average IMDB User Rating -&#39;</span><span class="p">,</span><span class="nb">round</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">mean</span><span class="p">(),</span><span class="mi">2</span><span class="p">))</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;P Value Associated With Two Sample T-Test&#39;</span><span class="p">,</span><span class="nb">round</span><span class="p">(</span><span class="n">Decimal</span><span class="p">(</span><span class="n">stats</span><span class="o">.</span><span class="n">ttest_ind</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">],</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">])[</span><span class="mi">1</span><span class="p">]),</span><span class="mi">8</span><span class="p">))</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt"></div>


<div class="output_subarea output_stream output_stdout output_text">
<pre>Two Sample T-Test Results - IMDB User Ratings

Best Picture Losers  - Average IMDB User Rating - 7.68
Best Picture Winners - Average IMDB User Rating - 7.99

P Value Associated With Two Sample T-Test 0.00000932

</pre>
</div>
</div>

<div class="output_area">

<div class="prompt"></div>




<div class="output_png output_subarea ">
<img src="data:image/png;base64,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2WVMmDCBWbNmceqpp3LNNddw4YUXdlhnS0sLw4YNY++99647jlWrVjFo0KAuxd5sPR2TLdSSJEm95IUXXmCLLbZom/7KV77CHnvswa677sqZZ54JwEsvvcRBBx3EuHHj2Hnnnbn88sv5xje+waJFi5g6dSpTp07tcBv77rsvjz76KPDmFuLrr7+e3XffnXHjxjFt2jQWLFjABRdcwDnnnMP48eO59dZbOfbYY7nyyivb6ho2bBhQJN5Tp07lYx/7GLvssgsAl156KRMnTmT8+PGccMIJrFq1qq59sGLFCj7xiU+wyy67sNtuuzFnzhwAHnzwwbb6dt11V+bPn9/hdoYNG8YZZ5zBnnvuye23387pp5/OTjvtxK677sopp5xSVyxryxZqqR/rSp+vYlAdSVJve+WVVxg/fjwrVqzg6aef5te//jUAs2fPZv78+dx5551kJocccgi33HILS5Ys4a1vfSvXXlu0pi9btozNNtuMr33ta8yZM4etttqqw+39/Oc/b0t6Wy1ZsoTjjz+eW265hTFjxrB06VKGDx/OiSeeyLBhw9oS0Isuuqjdeu+8804eeOABxowZw7x587j88sv57W9/y5AhQzjppJO47LLLOProozvdH9/61rcA+MMf/sBDDz3E9OnTeeSRR7jgggv4zGc+w5FHHslrr73GqlWrOtzOSy+9xM4778znP/95li5dyic/+UkeeughIoLnn3++0zgaYUIt9WO1kuSIMHmW1KO6u9tELfV0pegvKrt83H777Rx99NE88MADzJ49m9mzZ7PbbrsBsHz5cubPn88+++zDKaecwmmnncbBBx/MPvusMSpxTUceeSQbbrgho0eP5rzzznvTsjvuuIN99923bZi44cOHd/l5TJw4sW39m266iblz57LHHnsAxUnDyJEj66rnN7/5DZ/61KcAeNe73sV2223HI488wqRJk/jCF77AwoULOeyww9hhhx063M6gQYM4/PDDAdh0000ZOnQoxx13HAcddBAHH3xwl59fV5hQS5Ik9ZJJkybxzDPPsGTJEjKTmTNncsIJJ6xRbu7cuVx33XXMnDmT6dOnc8YZZ3Rad2sf6loys65fOQcPHswbb7zRts5rr73WtmzjjTd+U33HHHMMX/ziFzuts1YstXzsYx9jzz335Nprr2W//fbjwgsv7HA7Q4cObes3PXjwYO68805uuukmfvSjH/HNb36z7ZeAZrAPtSRJUi956KGHWLVqFVtuuSX77bcf3/3ud1m+fDkATz31FIsXL2bRokVstNFGHHXUUZxyyincc889AGyyySa8+OKLa7XdSZMmcfPNN/P4448DsHTp0pp1jh49mrlz5wJw9dVX8/rrr9esb9q0aVx55ZUsXry4rb4nnniirlj23XdfLrvsMgAeeeQRnnzyScaOHctjjz3G9ttvz6c//WkOOeQQ7r///rq3s3z5cpYtW8aBBx7Iueee2/aLQLPYQi1JktSDWvtQQ9E6e8kllzBo0CCmT5/OvHnzmDRpElD8ye7SSy/l0Ucf5dRTT2W99dZjyJAhnH/++QDMmDGDAw44gK233rrtj3z1GjFiBLNmzeKwww7jjTfeYOTIkdx44428//3v54gjjuDqq6/mvPPO4/jjj+fQQw9l4sSJTJs27U2t0pV22mknzj77bKZPn84bb7zBkCFD+Na3vsV22223RtmDDjqo7RLfkyZN4vvf/z4nnngiu+yyC4MHD+biiy9mgw024PLLL+fSSy9lyJAhvOUtb+GMM85g+PDhdW3nxRdf5NBDD2XFihVkJuecc06X9k9XRX/razlhwoRcF8cvXBstLS1MmTKlt8NQH2Mf6tUiYm5m1v69UwOW3yPdrz/1oZ43bx477rhjt9SldUutY6Pe7xG7fEiSJEkNMKGWJEmSGmBCLUmSJDXAhFqSJElqgAm1JEmS1ACHzesnvMS0JElS32QLdT+RmWvcOpovSZL6pkGDBjF+/HjGjRvH7rvvzm233bZW9Zx77rm8/PLLNZdNmTKFsWPHMm7cOCZPnszDDz8MwHHHHccf//jHdutsaWlZ63g6c/XVV/OBD3ygbfqLX/wi73znO9umf/7zn3PIIYcAcOCBB/L88883JY5msIVaktQvRMTmwIXAzkAC/wg8DFwOjAYWAB/OzOd6KUT1R3O6fqnsDk2d2WmRDTfcsO3KfTfccAMzZ87k5ptv7vKmzj33XI466ig22mijmstbLz0+a9YsTj31VK655houvPDCDutsaWlh2LBh7L333nXHsWrVqrZLfndk7733ZsaMGW3Tt99+O5tuuimLFy9m5MiR3HbbbUyePBmA6667ru7tr416Y66XLdSSpP7i68D1mfkuYBwwDzgduCkzdwBuKqelfuOFF15giy22aJv+yle+wh577MGuu+7KmWeeCcBLL73EQQcdxLhx49h55525/PLL+cY3vsGiRYuYOnUqU6dO7XAb++67L48++ihQtFy3Xtjo+uuvZ/fdd2fcuHFMmzaNBQsWcMEFF3DOOecwfvx4br31Vo499liuvPLKtrqGDRsGFIn31KlT+djHPsYuu+wCwKWXXsrEiRMZP348J5xwAqtWrXpTHCNGjGCzzTZri+Wpp57i8MMPb2sRv+2229oS+dGjR/PMM8+wYMECdtxxR44//nj+9m//lunTp/PKK6+0PZfTTjuNiRMn8jd/8zfceuutQJEsn3rqqW378dvf/na7MXcXW6glSX1eRGwK7AscC5CZrwGvRcShwJSy2CVAC3Baz0co1a/10uMrVqzg6aef5te//jUAs2fPZv78+dx5551kJocccgi33HILS5Ys4a1vfSvXXltckXLZsmVsttlmfO1rX2POnDlstdVWHW7v5z//+RoJ5JIlSzj++OO55ZZbGDNmDEuXLmX48OGceOKJDBs2jFNOOQWAiy66qN1677zzTh544AHGjBnDvHnzuPzyy/ntb3/LkCFDOOmkk7jssss4+uij37TO3nvvzW233caqVavYYYcd2Guvvbjhhhs4+OCDuf/++9ljjz3W2M78+fP54Q9/yHe+8x0+/OEPc9VVV3HUUUcBsHLlSu68806uu+46Pve5z/GrX/2Kiy66iM0224y77rqLV199lcmTJzN9+vQ1Yu5OJtSSpP5ge2AJ8L8RMQ6YC3wGGJWZTwNk5tMRMbIXY5TqUtnl4/bbb+foo4/mgQceYPbs2cyePZvddtsNgOXLlzN//nz22WcfTjnlFE477TQOPvhg9tlnn7q2c+SRR7LhhhsyevRozjvvvDctu+OOO9h3333bEsvhw4d3+XlMnDixbf2bbrqJuXPntiXEr7zyCiNHrvl2nDx5cltCPWnSJCZOnMjnP/957r33XsaOHcvQoUPXWGfMmDGMHz8egHe/+90sWLCgbdlhhx22xvzZs2dz//33t7WsL1u2jPnz57P++uu/KebuZEItSeoPBgO7A5/KzN9FxNfpQveOiJgBzADYdtttmxOhtBYmTZrEM888w5IlS8hMZs6cyQknnLBGublz53Ldddcxc+ZMpk+fzhlnnNFp3a19qGvJzLpGEBs8eDBvvPFG2zqvvfZa27KNN974TfUdc8wxfPGLHfdJ33vvvTnvvPNYtWoVxx9/PJtssgkrVqygpaWlrf90tQ022KDt8aBBg9q6fFQuGzRoECtXrmyL5bzzzmO//fZ7Uz0tLS1virk72YdaktQfLAQWZubvyukrKRLsv0bE1gDl/eJaK2fmrMyckJkTRowY0SMBS/V46KGHWLVqFVtuuSX77bcf3/3ud1m+fDlQ9DFevHgxixYtYqONNuKoo47ilFNO4Z577gFgk0024cUXX1yr7U6aNImbb76Zxx9/HIClS5fWrHP06NHMnTsXKEbpeP3112vWN23aNK688koWL17cVt8TTzwOxsbSAAAgAElEQVSxRrmddtqJRYsWceutt7a1xI8fP54LLrigS3+E7Mh+++3H+eef3xbrI488wksvvdQtdbfHFmpJUp+XmX+JiD9HxNjMfBiYBvyxvB0DfKm8v7oXw5Tq0tqHGorW1EsuuYRBgwYxffp05s2bx6RJk4DiD4CXXnopjz76KKeeeirrrbceQ4YM4fzzzwdgxowZHHDAAWy99dbMmTOnSzGMGDGCWbNmcdhhh/HGG28wcuRIbrzxRt7//vdzxBFHcPXVV3Peeedx/PHHc+ihhzJx4kSmTZvWbgvvTjvtxNlnn8306dN54403GDJkCN/61rfYbrvt3lQuIthzzz1ZtmwZQ4YMAYrkftasWd2WUB933HEsWLCA3XffncxkxIgR/OxnP+uWutsT/W3c4gkTJmTrv1MHuohw3GmtweNitYiYm5m1f+9UvxMR4ymGzVsfeAz4BMUvrVcA2wJPAh/KzKUd1eP3SPcbffq1Td/Ggi8d1C31zJs3jx133LFb6tK6pdaxUe/3iC3UkqR+ITPvA2p9sU3r6VgkqZJ9qCVJkqQGmFBLkiRJDTChliRJA4r/M1G1Ro8JE2pJkjRgDB06lGeffdakWm0yk2effbbmRWXq5Z8SJUnSgLHNNtuwcOFClixZ0tuhqA8ZOnQo22yzzVqvb0ItSZIGjCFDhjTl0tMa2OzyIUmSJDXAhFqSJElqgAm1JEmS1AATakmSJKkBJtSSJElSA0yoJUmSpAaYUEuSJEkNMKGWJEmSGmBCLUmSJDXAhFqSJElqgAm1JEmS1AATakmSJKkBTU2oI+JfI+LBiHggIn4YEUOrlh8bEUsi4r7ydlwz45EkSZK62+BmVRwRbwM+DeyUma9ExBXAR4GLq4penpn/0qw4JEmSOjP69GubWv+CLx3U1PrVu5rd5WMwsGFEDAY2AhY1eXuSJElSj2paC3VmPhURXwWeBF4BZmfm7BpFD4+IfYFHgH/NzD9XF4iIGcAMgFGjRtHS0tKssPsd94Vq8biQJKnnNLPLxxbAocAY4HngxxFxVGZeWlHs58APM/PViDgRuAR4b3VdmTkLmAUwYcKEnDJlSrPC7nfcF6rF40KSpJ7TzC4ffw88nplLMvN14CfA3pUFMvPZzHy1nPwO8O4mxiNJkiR1u2Ym1E8Ce0XERhERwDRgXmWBiNi6YvKQ6uWSJElSX9fMPtS/i4grgXuAlcC9wKyI+Dxwd2ZeA3w6Ig4ply8Fjm1WPJIkSVIzNC2hBsjMM4Ezq2afUbF8JjCzmTFIkiRJzeSVEiVJkqQGmFBLkiRJDTChliRJkhpgQi1JkiQ1wIRakiRJakBTR/mQJKm7RMQC4EVgFbAyMydExHDgcmA0sAD4cGY+11sxShqYbKGWJPUnUzNzfGZOKKdPB27KzB2Am8ppSepRJtSSpP7sUOCS8vElwAd6MRZJA5QJtSSpv0hgdkTMjYgZ5bxRmfk0QHk/steikzRg2YdaktRfTM7MRRExErgxIh6qd8UyAZ8BsO222zYrPkkDlC3UkqR+ITMXlfeLgZ8CE4G/RsTWAOX94nbWnZWZEzJzwogRI3oqZEkDhAm1JKnPi4iNI2KT1sfAdOAB4BrgmLLYMcDVvROhpIHMLh+SpP5gFPDTiIDiu+sHmXl9RNwFXBERnwSeBD7UizFKGqBMqCVJfV5mPgaMqzH/WWBaz0ckSavZ5UOSJElqgAm1JEmS1AATakmSJKkBJtSSJElSA0yoJUmSpAaYUEuSJEkNMKGWJEmSGmBCLUmSJDXAhFqSJElqgAm1JEmS1AATaqmfGD58OBHR6Q2oq9zw4cN7+RlJkrRuMKGW+onnnnuOzOz0NmfOnLrKPffcc739lCRJWieYUEuSJEkNMKGWJEmSGmBCLUmSJDXAhFqSJElqgAm1JEmS1AATakmSJKkBJtSSJElSAwZ3ViAi/gBk1exlwN3A2Zn5bDMCkyRJajX69Gt7OwSpXZ0m1MAvgVXAD8rpj5b3LwAXA+/v/rAkSZKk/qGehHpyZk6umP5DRPw2MydHxFHNCkySJEnqD+rpQz0sIvZsnYiIicCwcnJlU6KSJEmS+ol6WqiPA74bEcOAoOjqcVxEbAx8sZnBSZIkSX1dpwl1Zt4F7BIRmwGRmc9XLL6iaZFJkiRJ/UA9o3xsABwOjAYGRwQAmfn5pkYmSZIk9QP1dPm4mmKYvLnAq80NR5IkSepf6kmot8nM/ZseiSRJktQP1TPKx20RsUvTI5EkSZL6oXpaqN8DHBsRj1N0+QggM3PXpkYmSZIk9QP1JNQHrG3lEfGvFMPuJfAH4BOZuaJi+QbA94B3A88CH8nMBWu7PUmSJKmntdvlIyI2LR++2M6tQxHxNuDTwITM3BkYxOrLlrf6JPBcZr4TOAf4clefgCRp4IiIQRFxb0T8opweExG/i4j5EXF5RKzf2zFKGng66kP9g/J+LnB3eT+3Yroeg4ENI2IwsBGwqGr5ocAl5eMrgWnROi6fJElr+gwwr2L6y8A5mbkD8BxFQ40k9ah2E+rMPLi8H5OZ25f3rbftO6s4M58Cvgo8CTwNLMvM2VXF3gb8uSy/kmJ4vi3X7qlIktZlEbENcBBwYTkdwHspGmSgaKD5QO9EJ2kgq+fCLjdl5rTO5tVYbwuKFugxwPPAjyPiqMy8tLJYjVWzRl0zgBkAo0aNoqWlpbOw+7VDDjmEF1/stFcNAPU06G+yySZcc801jYalXpZnbgpnbdZpuSkALfXVt66/l7TOORf4v8Am5fSWwPNlgwzAQoqGGknqUe0m1BExlKKbxlZlctyauW0KvLWOuv8eeDwzl5T1/QTYG6hMqBcCbwcWlt1CNgOWVleUmbOAWQATJkzIKVOm1LH5/uvFF18kc43zijW0tLRQz76IiLrKqW+LqS90+3GRZ3VeTuoLIuJgYHFmzo2IKa2zaxSt+SapbJjZdtttmxKjpIGroxbqE4CTKZLnuaz+4HoB+FYddT8J7BURGwGvANNYs+/1NcAxwO3AEcCvs56MQZI00EwGDomIA4GhFI075wKbR8TgspV6G9b8rw6wZsNMz4QsaaDoqA/11zNzDHBKVR/qcZn5zc4qzszfUfRru4diyLz1gFkR8fmIOKQsdhGwZUQ8CvwbcHqjT0iStO7JzJmZuU1mjqYYMerXmXkkMIeiQQaKBpqreylESQNYp32oM/O8iNgZ2ImiVaB1/vfqWPdM4Myq2WdULF8BfKjuaCVJerPTgB9FxNnAvRQNNZLUo+r5U+KZFP9z2gm4juJCL7+huCCLJEk9KjNbKP96m5mPARN7Mx5J6mgc6lZHUPR//ktmfgIYB2zQ1KgkSZKkfqKehPqVzHwDWFlePXEx0Ok41JIkSdJA0GmXD+DuiNgc+A7FaB/LgTubGpUkSZLUT9Tzp8STyocXRMT1wKaZeX9zw5IkSZL6h3q6fLTJzAXAqxHxneaEI0mSJPUv7SbUEbFrRMyOiAci4uyIGBURVwE3AX/suRAlSZKkvqujFurvAD8ADgeWUFyg5THgnZl5Tg/EJkmSJPV5HfWh3iAzLy4fPxwRpwCnZ+aq5oclSZIk9Q8dJdRDI2I3IMrp5cCuEREAmXlPs4OTJK17ImJyZv62s3mS1F90lFA/DXytYvovFdMJvLdZQUmS1mnnAbvXMU+S+oV2E+rMnNqTgUiS1m0RMQnYGxgREf9WsWhTYFDvRCVJjavnwi6SJHWH9YFhFN89m1TMfwE4olciGiBGn35tb4cgrdNMqCVJPSIzbwZujoiLM/OJ3o5HkrpLhwl1+QfEbTLzzz0UjyRp3bdBRMwCRlPxPZSZ/jdHUr/UYUKdmRkRPwPe3UPxSJLWfT8GLgAuBByKVVK/V0+XjzsiYo/MvKvp0UiSBoKVmXl+bwchSd2lnoR6KnBiRCwAXqIYlzozc9dmBiZJWmf9PCJOAn4KvNo6MzOX9l5IkrT26kmoD2h6FJKkgeSY8v7UinkJbN8LsUhSwzpNqDPziYh4D7BDZv5vRIygGPZIUg8rL1TaLbbYYotuq0vqiswc09sxSFJ36jShjogzgQnAWOB/gSHApcDk5oYmqVJm1lUuIuouK/WGiDi61vzM/F5PxyJJ3aGeLh8fBHYD7gHIzEURsUnHq0iS1K49Kh4PBaZRfMeYUEvql+pJqF8rh89LgIjYuMkxSZLWYZn5qcrpiNgM+H4vhSNJDVuvjjJXRMS3gc0j4njgV8B3mhuWJGkAeRnYobeDkKS1Vc+fEr8aEe8DXqDoR31GZt7Y9MgkSeukiPg5xageAIOAHYErei8iSWpMPX9K3Bj4dWbeGBFjgbERMSQzX29+eJKkddBXKx6vBJ7IzIW9FYwkNaqeLh+3ABtExNsount8Ari4mUFJktZdmXkz8BCwCbAF8FrvRiRJjannT4mRmS9HxCeB8zLzvyPi3mYHNpDlmZvCWZt1Wm4KQEud9UlSHxERHwa+QvEJFsB5EXFqZl7Zq4FJ0lqqK6GOiEnAkcAnu7Ce1lJ87oW6xhFuaWlhypQpndcXQZ7VeFyS1E0+C+yRmYsByguG/QowoZbUL9XT5eNkYCbw08x8MCK2B+Y0NyxJ0jpsvdZkuvQs9X0fSVKfVM8oHzcDN1dMPwZ8uplBSZLWaddHxA3AD8vpjwDX9WI8ktSQdhPqqmGNKB8/A8zJzEubHZgkad0SEe8ERmXmqRFxGPAeij7UtwOX9WpwktSAjlqov1pj3nDgqIjYOTNPb1JMkqR107nAvwNk5k+AnwBExIRy2ft7LzRJWnvtJtRlV481RMQ1wFzAhFqS1BWjM/P+6pmZeXdEjO5oxYgYSjmMK8V315WZeWZEjAF+RNHgcw/w8cx0GD5JParLfwLJzFXNCESStM4b2sGyDTtZ91XgvZk5DhgP7B8RewFfBs7JzB2A51g9GpUk9Zh2E+qIGF7j9o6I+BzwYA/GKElaN9wVEcdXzyyvczC3oxWzsLycHFLeEngvq4fbuwT4QPeFK0n16agP9VyKD6sop1v/lNgC/FNzw5IkrYNOBn4aEUeyOoGeAKwPfLCzlSNiULneO4FvAX8Cns/MlWWRhcDb2ll3BjADYNttt23gKUjSmjrqQz2mJwORJK3bMvOvwN4RMRXYuZx9bWb+us71VwHjI2Jz4KfAjrWKtbPuLGAWwIQJEzq/cpYkdYFXPJQk9ajMnEMDFwjLzOcjogXYC9g8IgaXrdTbAIu6J0pJqp9XppIk9XkRMaJsmSYiNgT+HphHkZgfURY7Bri6dyKUNJDZQi1J6g+2Bi4p+1GvB1yRmb+IiD8CP4qIs4F7gYt6M0hJA1OHCXVEDAZWZWZGxNuBPYE/Zea9PRKdJElAOX71bjXmPwZM7PmIJGm1jobNOx5YDDxRPr6J4me1H0XEaT0UnyRJktSnddRCfTLwDmATin5q22XmMxGxEXAXxWD6kiRJ0oDWUUL9WmY+BzwXEY9m5jMAmflyRHhZV0mSJImOE+oNI2I3im4h65ePo7x1dPlYACJiLHB5xaztgTMy89yKMlMo/pH9eDnrJ5n5+S49A0mSJKkXdZRQPw18rXz8l4rHrdMdysyHgfHQdnWrpygG4q92a2YeXFe0kiRJUh/T0ZUSp3bjdqZRjA7yRDfWKUmSJPW6zobN2xL4GPCuctY84AeZubSL2/ko8MN2lk2KiN9TXN3qlMx8sIt1S5IkSb2m3YQ6InYEfg3cQDFYfgB7AP8eEe/NzIfq2UBErA8cAsyssfgeitFDlkfEgcDPgB1q1DEDmAEwatQoWlpa6tl0v1bPc1y+fHnd+2Ig7DOt5ustSVLP6aiF+j+Bz2TmFZUzI+Jw4AvA4XVu4wDgnsz8a/WCzHyh4vF1EfE/EbFV64giFctmAbMAJkyYkFOmTKlz0/1XPc+xpaWlrnL11qd1h6+3JEk9p90LuwC7VCfTAJl5FbBzF7bxD7TT3SMi3hIRUT6eWMbzbBfqliRJknpVRy3UL63lsjblRWDeB5xQMe9EgMy8gOLKi/8UESuBV4CPZmbWU7ckSZLUF3SUUI+MiH+rMT+AEfVUnpkvA1tWzbug4vE3gW/WU5ckSZLUF3WUUH+H4rLjtVzYhFgkSZKkfqejcag/15OBSJIkSf1RR8PmfaOjFTPz090fjiRJktS/dNTl40TgAeAKiouuRI9EJEmSJPUjHSXUWwMfAj4CrAQuB67KzOd6IjBJkiSpP2h3HOrMfDYzL8jMqcCxwObAgxHx8Z4KTpIkSerrOmqhBiAidqe4OMv7gF8Cc5sdlKC83k232GKLLbqtLkmSJL1ZR39K/BxwMDAP+BEwMzNX9lRgA1m917aJiLrLSpIkqTk6aqH+D+AxYFx5+6/Wq4QDmZm7Nj88SZIkqW/rKKEe02NRSJIkSf1URxd2eaInA5EkSZL6o476UL8I1Oqg29rlY9OmRSVJkiT1Ex21UG/Sk4FIkiRJ/VG741BLkiRJ6pwJtSRJktQAE2pJkiSpASbUkiRJUgNMqCVJkqQGmFBLkiRJDTChliT1eRHx9oiYExHzIuLBiPhMOX94RNwYEfPL+y16O1ZJA48JtSSpP1gJ/J/M3BHYC/jniNgJOB24KTN3AG4qpyWpR5lQS5L6vMx8OjPvKR+/CMwD3gYcClxSFrsE+EDvRChpIDOhliT1KxExGtgN+B0wKjOfhiLpBkb2XmSSBioTaklSvxERw4CrgJMz84UurDcjIu6OiLuXLFnSvAAlDUgm1JKkfiEihlAk05dl5k/K2X+NiK3L5VsDi2utm5mzMnNCZk4YMWJEzwQsacAwoZYk9XkREcBFwLzM/FrFomuAY8rHxwBX93RskjS4twOQJKkOk4GPA3+IiPvKef8OfAm4IiI+CTwJfKiX4pM0gJlQS5L6vMz8DRDtLJ7Wk7FIUjW7fEiSJEkNMKGWJEmSGmBCLUmSJDXAhFqSJElqgAm1JEmS1AATakmSJKkBJtSSJElSAxyHWpIkqclGn35t07ex4EsHNX0bqs0WakmSJKkBJtSSJElSA+zyIfVjEbWvxFxrfmY2OxxJkgYkE2qpH6uVJLe0tDBlypSeD0bSWumJvrXqupMHX9mUes9deURT6lXvssuHJEmS1AATakmSJKkBJtSSJElSA0yoJUmSpAaYUEuSJEkNaFpCHRFjI+K+itsLEXFyVZmIiG9ExKMRcX9E7N6seCRJkqRmaNqweZn5MDAeICIGAU8BP60qdgCwQ3nbEzi/vJckSZL6hZ7q8jEN+FNmPlE1/1Dge1m4A9g8IrbuoZgkSZKkhvXUhV0+Cvywxvy3AX+umF5Yznu6slBEzABmAIwaNYqWlpbmRNkPuS9Ubfny5R4XkiT1oKYn1BGxPnAIMLPW4hrz1rj0W2bOAmYBTJgwIb0K3GruC1XzSomSJPWsnujycQBwT2b+tcayhcDbK6a3ARb1QEySJElSt+iJhPofqN3dA+Aa4OhytI+9gGWZ+XQ7ZSVJkqQ+p6ldPiJiI+B9wAkV804EyMwLgOuAA4FHgZeBTzQzHkmSJKm7NTWhzsyXgS2r5l1Q8TiBf25mDJIkSVIzeaVESZIkqQE9NWyeJElStzt58JW9HYJkC7UkSZLUCBNqSZIkqQEm1JIkSVIDTKglSZKkBphQS5L6vIj4bkQsjogHKuYNj4gbI2J+eb9Fb8YoaeAyoZYk9QcXA/tXzTsduCkzdwBuKqclqceZUEuS+rzMvAVYWjX7UOCS8vElwAd6NChJKplQS5L6q1GZ+TRAeT+yvYIRMSMi7o6Iu5csWdJjAUoaGEyoJUnrvMyclZkTMnPCiBEjejscSesYE2pJUn/114jYGqC8X9zL8UgaoEyoJUn91TXAMeXjY4CrezEWSQPY4N4OQJKkzkTED4EpwFYRsRA4E/gScEVEfBJ4EvhQ70Uo9b7Rp1/b1PoXfOmgptbfn5lQS5L6vMz8h3YWTevRQCSpBrt8SJIkSQ0woZYkSZIaYJcPSZL0JicPvrIp9Z678oim1Cv1NluoJUmSpAaYUEuSJEkNMKGWJEmSGmAfakmSpB5i//R1ky3UkiRJUgNMqCVJkqQGmFBLkiRJDTChliRJkhpgQi1JkiQ1wIRakiRJaoAJtSRJktQAE2pJkiSpASbUkiRJUgNMqCVJkqQGmFBLkiRJDTChliRJkhowuLcDkCRJUt9z8uAr3zxjzv3dU/HUmd1TTx9iC7UkSZLUABNqSZIkqQF2+egnIqLu+ZnZ7HAkSZJUMqHuJ2olyS0tLUyZMqXng5GkAWT06df2dghSp9bo79wE5970SPfUc0Pt99SCLx3ULfX3Brt8SJIkSQ0woZYkSZIaYEItSZIkNcA+1JIkqUf0RD9f9X3tHgeNjnPdi+Nb20ItSZIkNaCpCXVEbB4RV0bEQxExLyImVS2fEhHLIuK+8nZGM+ORJEmSuluzu3x8Hbg+M4+IiPWBjWqUuTUzD25yHJIkSVJTNC2hjohNgX2BYwEy8zXgtWZtT5I0MEXE/hQNOIOACzPzS70cUk32H5Y61ug41+2Nb12pWWNdN7PLx/bAEuB/I+LeiLgwIjauUW5SRPw+In4ZEX/bxHgkSeuYiBgEfAs4ANgJ+IeI2Kl3o5I00DSzy8dgYHfgU5n5u4j4OnA68B8VZe4BtsvM5RFxIPAzYIfqiiJiBjADYNSoUbS0tDQx7P5j+fLl7gutweNCA8xE4NHMfAwgIn4EHAr8sVejkjSgNDOhXggszMzfldNXUiTUbTLzhYrH10XE/0TEVpn5TFW5WcAsgAkTJqSX2y546XHV4nGhAeZtwJ8rphcCe/ZSLJIGqKYl1Jn5l4j4c0SMzcyHgWlUtRhExFuAv2ZmRsREii4oz3ZU79y5c5+JiCeaFXc/sxXwTKelNNB4XKy2XW8HoKaLGvNyjUIVv3QCyyPi4S5so1veU//aaAX160+fAf0pVuhf8fanWKFb4r240xLx5S5XWtf3SLNH+fgUcFk5wsdjwCci4kSAzLwAOAL4p4hYCbwCfDQz1/ggrJSZI5occ78REXdn5oTejkN9i8eFBpiFwNsrprcBFlUXqvyls6v623uqP8Xbn2KF/hVvf4oV+l+81ZqaUGfmfUD1zrmgYvk3gW82MwZJ0jrtLmCHiBgDPAV8FPhY74YkaaDx0uOSpH4rM1dGxL8AN1AMm/fdzHywl8OSNMCYUPdva/XzpdZ5HhcaUDLzOuC6Jm6iv72n+lO8/SlW6F/x9qdYof/F+ybRSZdlSZIkSR1o5oVdJEmSpHWeCXUfEhGrIuK+itvoDsqOjogHei469aaI2LLiuPhLRDxVMb1+b8cnrQsiYvOIuDIiHoqIeRExqWr5lIhYVvHeO6OX4hxb9V3xQkScXFUmIuIbEfFoRNwfEbv3RqxdiLdP7Nsyln+NiAcj4oGI+GFEDK1avkFEXF7u29919F3dE+qI99iIWFKxb4/rxVg/U8b5YPUxUC7vM8dtV9mHum95JTPH93YQ6nsy81lgPEBEnAUsz8yvVpaJiKDoxvVGz0corRO+DlyfmUeUJ6ob1Shza2Ye3MNxvUl5bYfWz4NBFKOb/LSq2AEUVx7egeJCN+fTSxe8qTNe6AP7NiLeBnwa2CkzX4mIKyhGjrm4otgngecy850R8VHgy8BHejxY6o4X4PLM/Jeejq9SROwMHE9xddPXgOsj4trMnF9RrM8ct11lC3UfV7ZE3xoR95S3vWuU+duIuLM887w/InYo5x9VMf/b5QeZ1iER8c7ybP8C4B7g7RHxfMXyj0bEheXjURHxk4i4uzwu9uqtuKW+JiI2BfYFLgLIzNcy8/mO1+oTpgF/yszqC54dCnwvC3cAm0fE1j0f3hrai7cvGQxsGBGDKU6qqsc1PxS4pHx8JTCtbNDoLZ3F21fsCNyRmS9n5krgZuCDVWX66nHbKRPqvmXDip9kWs/eFwPvy8zdKc6Av1FjvROBr5et2xOAhRGxY1l+cjl/FXBk85+CesFOwEWZuRtFy097/v/27jxYiuqK4/j3J1pGxQXXqGVElHLBiEtUQEPcYkVNsFwQDC6g5RYTxcQtiUmMVhINLlVo1KiJWhEVJWhhoogiaATckE00liLiChJBFIII5pc/7h3oN8yb9x4P5416PlUU0913us90zes+c/p238HAH/OD848Dbq1FcCF8QXQC5gK3SZok6VZJ61Vo113SFEkPS+pS4xgr6QvcXWF+pSHZt65JRNU1Fi/Uwb61/Q5wFfAm8B6wwPaosmbL921ODBcAm9QyzpJmxgtwTC64DZO0TYXltfAi0FOpC+O6wOE0HJQJ6vd726RIqOvLYtu753+lX21rAbdImgbcR0qeyk0AfiHpImBb24tJVYC9gOckTc7TnT7/jxDawAzbzzWj3SHATfn78ADQQdI6n29oIXxhrAnsCdyYf5wuAi4ua/MC6RjbFbiO9HfUZnK3lF6kc8NKiyvMa9PHejURb13sW0kdSFXS7YCtgPUknVDerMJb22TfNjPeB4GOtncDHmNFdb2mbL9M6h7zKDASmAIsK2tWN/u2pSKhrn/nAXOArqTq80o3oNm+i3SQWgw8Iukg0pfyjkKCvqPtS2sXdqihRYXX/6PhAal4c4qAfQrfia3zj68QQqqEvW37mTw9jJRgL2f7I9sL8+uHgLUkbVrbMBs4DHjB9pwKy5o1JHuNNRpvHe3bQ4CZtufaXgoMB8q7Wi7ft7mbxYbAvJpGuUKT8dr+wPaSPHkLqdjWJmz/xfaetnuS9tmrZU3q8XvbLJFQ178NgffyjWYnkkYCa0BSJ+B124OBEcBuwGjgWEmb5zYbS9q2dmGHtpC/J/MldZa0Bg37pz0GnF2akBQ3wIaQ2Z4NvCVpxzzrYOClYhtJXy/1lZW0D+kc+kFNA23oeBrvPjECOCk/NaEbqSvAe7ULraJG462jffsm0E3Sujmeg4GXy9qMAE7Orx5/oF0AAAgcSURBVI8FHnfbDerRZLxlfZB7lS+vpUJO8g3gaFb+PtTj97ZZ4ikf9e8G4O+SegNjaFiNLOkDnCBpKTAbuMz2PEmXAKNyYrWUlEzV840gYfW4iHQ57U1SQrB2nn82cKOkAaS//TEUEuwQAj8BhuSuCa8DAySdCWD7JlLydJakZaQrgn3bKpHKfVC/C5xRmFeM9SFSH9XXgP8CA9ogzOWaEW9d7Fvbz0gaRuqCsgyYBNws6TLgedsjSDeu/k3Sa6Qqa99ax9nCeM+R1Csvnwf0b6t4SfnMJuScxPb8ev7etkSMlBhCCCGEEEIrRJePEEIIIYQQWiES6hBCCCGEEFohEuoQQgghhBBaIRLqEEIIIYQQWiES6hBCCCGEEFohEurQKEnXShpYmH5E0q2F6asl/XQ1bOd2STPzkOv/lvSbVVzPAZLKH8BfWtZf0ty8jZcknZbn95JUPhpa8X0bSfrRqsQTQghfdZIW5v87SrKkywvLNpW0VNL1efpSSe/k4/SrkoZL2qXQfqykV/LylyWd3sg23ygOCpPPDf/4HD5bKZ4pkp5rzrP9JQ3MjxAsTT8kaaPVHVuovUioQzXjySMu5WdZbwp0KSzvAYxbTdu6wPbuwO7AyZK2W4V1HMDKI1oVDc3bOAD4vaQtbI+wfUWV92wEtDihlrTSADwhhPAV9zrw/cJ0b2B6WZtr80iunYGhwOOSNiss75eP4/sBV+Znhn/u8kAjlXKmfnm49BuAQc1Y1UBgeUJt+3DbH66mMEMbioQ6VDOOFQlqF+BF4GNJHSStDewMTMoHmkGSXpQ0TVIfWF4VGCtpWK48DymNhFVFaajsRXkde0l6QtLEXCHfMs8/J1eap0q6R1JH4EzgvFy9+HZjG7D9PjAD2DZXrkvVkS0k3Z+rDVNytfsKYPu8zkHllQ5J10vqn1+/IenXkp4CekvaXtLIHPu/JO3UvN0eQghfSouBlyV9K0/3Ae5trLHtocAo4IcVFrcnnSc+a0kAkr6Tj+eTJU2StH6ef0GuMk+V9Ns8r2OuhN9AGjhlmyqrngBsXdjOjZKelzS9sL5zgK2AMZLG5Hlv5Ep9aVu35PeMkrRObrN3jmtC6Vzbks8caiNGSgyNsv2upGVKQ4T2YMUBozuwAJhq+1NJx5Aqy11JVeznJD2ZV7MHKRl/l5Sg7wc8VWFzg5RGdtwBGGz7fUlrAdcBR9qemxP13wGnABcD29leImkj2x9KuglYaPuqap9Laaj2TqSRmHYpLBoMPGH7qFxhbp+3s2uuiCDpgCZ22ye2989tRwNn2n5V0r6kCsZBTbw/hBC+zO4B+kqaTUqG3yUlmY15ASgWI4ZIWgJ0BgbablFCDZxPGqFvnKT2wCeSDs3r2wcQMEJST9JoszsCA2w3daXye8ADhelf5hGL2wGjJe1me7BSN8kDbf+nwjo6A8fbPk3SvcAxwJ3AbcDptsdLqnZFNbShSKhDU0pV6h7ANaSEugcpoR6f2+wP3J0PbHMkPQHsDXwEPGv7bQBJk4GOVE6oL7A9LB/gRufq8EfArsCjubDdDngvt59KOrA+QMODWDV9JO0PLAHOyAe74vKDgJMA8mdZIKlDM9ddMhQgf44ewH2Fbazd2JtCCOErYiRwOTCHfLxsQvlVzX62n8/dQMZLGml7VlmbSkNAl+aNA66RNAQYbvvtnFAfShq2G1IxpTMpoZ5l++kq8Q2RtB7p/LRnYf5xSn281wS2JBVvplb9pDDT9uT8eiLQUal/9fq2S+fbu2jYbSbUiUioQ1NK/ai/Sery8RbwM1Ky+9fcplo3jiWF15/RxHfO9kJJY0lJ+sPAdNvdKzQ9AugJ9AJ+JalLhTblhtr+cTPaVbOMhl2lvla2fFH+fw3gw1JlO4QQAuSrmhNJ55EuwA+aeMsewPMV1jNX0gvAvkB5Qv0B0AEoVYE3Lr22fYWkfwKHA09LOoR0DvuD7T8XV5K7Ei6iun7AFFL3wD8BRyvdA3Q+sLft+ZJuZ+VzRSXl58t1qH5+DXUk+lCHpowj/RqeZ/sz2/NIN+p1J3UBAXiSVP1tl6sGPYFnV2VjktYkHSBnAK8Am0nqnpetJamL0o0h29geA1yY42kPfAysv4qfE2A0cFbeVjtJG1RY5yxgF0lrS9oQOLjSimx/BMyU1DuvT5K6tiK2EEL4srgauMj2B9Ua5e6EhwJ3V1i2LinZnlHhrWOBE3O7dsAJQKnP8va2p9m+kpSo7wQ8ApySrywiaWtJmzf3w9heClwCdJO0M7ABKRFfIGkL4LBC8xadp2zPJ9271C3P6tvc94baioQ6NGUaqV/002XzFhT6gN1PupQ1BXgcuND27BZuZ1DuEjI1r3+47U+BY0l3ck8BJpOq5e2AOyVNI12iuzbfJf0gcJSauCmxinOBA/N6JwJd8gF/nNINl4Nsv0W6iWYqMIQVlwgr6QecmmOfDhy5CjGFEMKXiu3ptu9oZHHpxvJXSYnwQbbnFpYPyeeKicDttidWWMflwA752DuJdL/MnXnZwHw8n0K6SfJh26NIXSkm5OP/MFpYnLG9mPRD4Xzbpe1OJ13JLT4N62bg4dJNic10KnCzpAmkivWClsQWakN2pa5GIYQQQgihrUlqb7v0PO+LgS1tn9vGYYUy0Yc6hBBCCKF+HSHp56ScbRbQv23DCZVEhTqEEEIIIYRWiD7UIYQQQgghtEIk1CGEEEIIIbRCJNQhhBBCCCG0QiTUIYQQQgghtEIk1CGEEEIIIbRCJNQhhBBCCCG0wv8Bcjft7XFfC8oAAAAASUVORK5CYII=
"
>
</div>

</div>

</div>
</div>

</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[18]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="kn">import</span> <span class="nn">plotly.plotly</span> <span class="k">as</span> <span class="nn">py</span>
<span class="kn">import</span> <span class="nn">plotly.graph_objs</span> <span class="k">as</span> <span class="nn">go</span>

<span class="n">trace0</span> <span class="o">=</span> <span class="n">go</span><span class="o">.</span><span class="n">Scatter</span><span class="p">(</span>
    <span class="n">x</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;oscar_year&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span><span class="p">,</span>
    <span class="n">y</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span><span class="p">,</span>
    <span class="n">name</span> <span class="o">=</span> <span class="s1">&#39;Best Picture Losers&#39;</span><span class="p">,</span>
    <span class="n">mode</span> <span class="o">=</span> <span class="s1">&#39;markers&#39;</span><span class="p">,</span>
    <span class="n">text</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;Title&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span><span class="p">,</span>
    <span class="n">marker</span> <span class="o">=</span> <span class="nb">dict</span><span class="p">(</span>
        <span class="n">size</span> <span class="o">=</span> <span class="mi">10</span><span class="p">,</span>
        <span class="n">color</span> <span class="o">=</span> <span class="s1">&#39;blue&#39;</span><span class="p">,</span>
        <span class="n">line</span> <span class="o">=</span> <span class="nb">dict</span><span class="p">(</span>
            <span class="n">width</span> <span class="o">=</span> <span class="mi">2</span><span class="p">,</span>
            <span class="n">color</span> <span class="o">=</span> <span class="s1">&#39;blue&#39;</span>
        <span class="p">)</span>
    <span class="p">)</span>
<span class="p">)</span>

<span class="n">trace1</span> <span class="o">=</span> <span class="n">go</span><span class="o">.</span><span class="n">Scatter</span><span class="p">(</span>
    <span class="n">x</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;oscar_year&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span><span class="p">,</span>
    <span class="n">y</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;imdbRating&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span><span class="p">,</span>
    <span class="n">name</span> <span class="o">=</span> <span class="s1">&#39;Best Picture Winners&#39;</span><span class="p">,</span>
    <span class="n">mode</span> <span class="o">=</span> <span class="s1">&#39;markers&#39;</span><span class="p">,</span>
    <span class="n">text</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;Title&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">values</span><span class="p">,</span>
    <span class="n">marker</span> <span class="o">=</span> <span class="nb">dict</span><span class="p">(</span>
        <span class="n">size</span> <span class="o">=</span> <span class="mi">10</span><span class="p">,</span>
        <span class="n">color</span> <span class="o">=</span> <span class="s1">&#39;orange&#39;</span><span class="p">,</span>
        <span class="n">line</span> <span class="o">=</span> <span class="nb">dict</span><span class="p">(</span>
            <span class="n">width</span> <span class="o">=</span> <span class="mi">2</span><span class="p">,</span>
            <span class="n">color</span> <span class="o">=</span> <span class="s1">&#39;orange&#39;</span>
        <span class="p">)</span>
    <span class="p">)</span>
<span class="p">)</span>

<span class="n">layout</span><span class="o">=</span><span class="n">go</span><span class="o">.</span><span class="n">Layout</span><span class="p">(</span><span class="n">title</span><span class="o">=</span><span class="s2">&quot;Oscar Best Picture Nominee IMDB User Ratings&quot;</span><span class="p">,</span> <span class="n">hovermode</span><span class="o">=</span><span class="s1">&#39;closest&#39;</span><span class="p">,</span>
                 <span class="n">xaxis</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;title&#39;</span><span class="p">:</span><span class="s1">&#39;Oscar Year&#39;</span><span class="p">},</span> <span class="n">yaxis</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;title&#39;</span><span class="p">:</span><span class="s1">&#39;IMDB User Rating&#39;</span><span class="p">})</span>

<span class="n">data</span> <span class="o">=</span> <span class="p">[</span><span class="n">trace0</span><span class="p">,</span><span class="n">trace1</span><span class="p">]</span>

<span class="n">fig</span> <span class="o">=</span> <span class="nb">dict</span><span class="p">(</span><span class="n">data</span><span class="o">=</span><span class="n">data</span><span class="p">,</span> <span class="n">layout</span><span class="o">=</span><span class="n">layout</span><span class="p">)</span>
<span class="n">py</span><span class="o">.</span><span class="n">iplot</span><span class="p">(</span><span class="n">fig</span><span class="p">,</span> <span class="n">filename</span><span class="o">=</span><span class="s1">&#39;styled-scatter&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt output_prompt">Out[18]:</div>



<div class="output_html rendered_html output_subarea output_execute_result">
<iframe id="igraph" scrolling="no" style="border:none;" seamless="seamless" src="https://plot.ly/~daveveitch/8.embed" height="525px" width="100%"></iframe>
</div>

</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-success" role="alert">
  <h4 class="alert-heading">Conclusion 4 - Two Sample T-Test - IMDB User Ratings</h4>
  <p>We conclude that yes, the movies that the American Academy of Arts and Sciences choose to win best picture tend to have higher IMDB user ratings relative to the best picture losers. This would suggest the Academy has broadly similar preferences to the general public.</p>
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-warning" role="alert">
  <h4 class="alert-heading">Conclusion 4 - Limitations</h4>
  <p>One limitation that should be noted is that IMDB ratings are a relatively recent feature of the site, and many of the movies would have been rated by users who watched the movie knowing if it won the best picture Oscar or not. This could potentially bias IMDB user ratings for older best picture winners upwards. That being said, the low ratings for best picture winners such as Tom Jones (1963), Oliver! (1968), and Chariots of Fire (1981) would suggest the bias is unlikely to be too great.</p>
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="Method-5---Two-Sample-T-Test---Movie-Runtimes">Method 5 - Two Sample T-Test - Movie Runtimes<a class="anchor-link" href="#Method-5---Two-Sample-T-Test---Movie-Runtimes">&#182;</a></h4><p>A Two Sample T-Test is conducted to determine if the best picture winners have statistically significantly longer runtimes than the best picture losers.</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[19]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="nb">print</span><span class="p">(</span><span class="s1">&#39;Two Sample T-Test Results - Movie Runtimes&#39;</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;Best Picture Losers  - Average Runtime -&#39;</span><span class="p">,</span><span class="nb">round</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;Runtime&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">mean</span><span class="p">(),</span><span class="mi">2</span><span class="p">))</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;Best Picture Winners - Average Runtime -&#39;</span><span class="p">,</span><span class="nb">round</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;Runtime&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">mean</span><span class="p">(),</span><span class="mi">2</span><span class="p">))</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;P Value Associated With Two Sample T-Test&#39;</span><span class="p">,</span><span class="nb">round</span><span class="p">(</span><span class="n">Decimal</span><span class="p">(</span><span class="n">stats</span><span class="o">.</span><span class="n">ttest_ind</span><span class="p">(</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;Runtime&#39;</span><span class="p">],</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;Runtime&#39;</span><span class="p">])[</span><span class="mi">1</span><span class="p">]),</span><span class="mi">8</span><span class="p">))</span>
<span class="nb">print</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">)</span>

<span class="n">trace1</span> <span class="o">=</span> <span class="n">go</span><span class="o">.</span><span class="n">Histogram</span><span class="p">(</span>
    <span class="n">x</span><span class="o">=</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;Runtime&#39;</span><span class="p">],</span>
    <span class="n">name</span><span class="o">=</span><span class="s1">&#39;Best Picture Losers&#39;</span><span class="p">,</span>
    <span class="n">opacity</span><span class="o">=</span><span class="mi">1</span><span class="p">,</span>
    <span class="n">nbinsx</span><span class="o">=</span><span class="mi">15</span>
<span class="p">)</span>
<span class="n">trace2</span> <span class="o">=</span> <span class="n">go</span><span class="o">.</span><span class="n">Histogram</span><span class="p">(</span>
    <span class="n">x</span><span class="o">=</span><span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;Runtime&#39;</span><span class="p">],</span>
    <span class="n">name</span><span class="o">=</span><span class="s1">&#39;Best Picture Winners&#39;</span><span class="p">,</span>
    <span class="n">opacity</span><span class="o">=</span><span class="mf">0.5</span><span class="p">,</span>
    <span class="n">nbinsx</span><span class="o">=</span><span class="mi">15</span>
<span class="p">)</span>

<span class="n">data</span> <span class="o">=</span> <span class="p">[</span><span class="n">trace1</span><span class="p">,</span> <span class="n">trace2</span><span class="p">]</span>
<span class="n">layout</span> <span class="o">=</span> <span class="n">go</span><span class="o">.</span><span class="n">Layout</span><span class="p">(</span><span class="n">barmode</span><span class="o">=</span><span class="s1">&#39;overlay&#39;</span><span class="p">,</span> <span class="n">title</span><span class="o">=</span><span class="s2">&quot;Oscar Best Picture Nominee Runtimes&quot;</span><span class="p">,</span> <span class="n">xaxis</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;title&#39;</span><span class="p">:</span><span class="s1">&#39;Runtime (minutes)&#39;</span><span class="p">},</span> <span class="n">yaxis</span><span class="o">=</span><span class="p">{</span><span class="s1">&#39;title&#39;</span><span class="p">:</span><span class="s1">&#39;Count&#39;</span><span class="p">})</span>
<span class="n">fig</span> <span class="o">=</span> <span class="n">go</span><span class="o">.</span><span class="n">Figure</span><span class="p">(</span><span class="n">data</span><span class="o">=</span><span class="n">data</span><span class="p">,</span> <span class="n">layout</span><span class="o">=</span><span class="n">layout</span><span class="p">)</span>

<span class="n">py</span><span class="o">.</span><span class="n">iplot</span><span class="p">(</span><span class="n">fig</span><span class="p">,</span> <span class="n">filename</span><span class="o">=</span><span class="s1">&#39;overlaid histogram&#39;</span><span class="p">)</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt"></div>


<div class="output_subarea output_stream output_stdout output_text">
<pre>Two Sample T-Test Results - Movie Runtimes

Best Picture Losers  - Average Runtime - 128.7
Best Picture Winners - Average Runtime - 140.64

P Value Associated With Two Sample T-Test 0.00139600

</pre>
</div>
</div>

<div class="output_area">

<div class="prompt output_prompt">Out[19]:</div>



<div class="output_html rendered_html output_subarea output_execute_result">
<iframe id="igraph" scrolling="no" style="border:none;" seamless="seamless" src="https://plot.ly/~daveveitch/2.embed" height="525px" width="100%"></iframe>
</div>

</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-success" role="alert">
  <h4 class="alert-heading">Conclusion 5 - Two Sample T-Test Results - Movie Runtimes</h4>
  <p>Using a two sample t-test we see that the runtime of Oscar best picture winning movies are statistically significantly higher than those that do not win.</p>
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<h4 id="Method-6---Distribution-of-Movie-Genres">Method 6 - Distribution of Movie Genres<a class="anchor-link" href="#Method-6---Distribution-of-Movie-Genres">&#182;</a></h4><p>Below we plot the genres of the movies that win or lose the Oscar best picture (note each movie can have more than one genre associated with it).</p>

</div>
</div>
</div>
<div class="cell border-box-sizing code_cell rendered">
<div class="input">
<div class="prompt input_prompt">In&nbsp;[20]:</div>
<div class="inner_cell">
    <div class="input_area">
<div class=" highlight hl-ipython3"><pre><span></span><span class="c1"># Differences in Genres</span>
<span class="n">genre_list</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;Genre&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">tolist</span><span class="p">()</span>
<span class="n">genre_list</span> <span class="o">=</span> <span class="s1">&#39;, &#39;</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="n">genre_list</span><span class="p">)</span>
<span class="n">genre_list</span> <span class="o">=</span> <span class="n">genre_list</span><span class="o">.</span><span class="n">replace</span><span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span>
<span class="n">genre_list</span> <span class="o">=</span> <span class="n">genre_list</span><span class="o">.</span><span class="n">split</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">)</span>
<span class="n">unique_genres</span> <span class="o">=</span> <span class="nb">set</span><span class="p">(</span><span class="n">genre_list</span><span class="p">)</span>
<span class="n">unique_genres</span>

<span class="n">genre_df</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">DataFrame</span><span class="p">()</span>
<span class="n">winner_genres</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">True</span><span class="p">][</span><span class="s1">&#39;Genre&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">tolist</span><span class="p">()</span>
<span class="n">winner_genres</span> <span class="o">=</span> <span class="s1">&#39;, &#39;</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="n">winner_genres</span><span class="p">)</span>
<span class="n">winner_genres</span> <span class="o">=</span> <span class="n">winner_genres</span><span class="o">.</span><span class="n">replace</span><span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span>
<span class="n">winner_genres</span> <span class="o">=</span> <span class="n">winner_genres</span><span class="o">.</span><span class="n">split</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">)</span>
<span class="n">total_winner_genres</span> <span class="o">=</span> <span class="nb">len</span><span class="p">(</span><span class="n">winner_genres</span><span class="p">)</span>

<span class="n">loser_genres</span> <span class="o">=</span> <span class="n">omdb_df</span><span class="p">[</span><span class="n">omdb_df</span><span class="p">[</span><span class="s1">&#39;winner&#39;</span><span class="p">]</span><span class="o">==</span><span class="kc">False</span><span class="p">][</span><span class="s1">&#39;Genre&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">tolist</span><span class="p">()</span>
<span class="n">loser_genres</span> <span class="o">=</span> <span class="s1">&#39;, &#39;</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="n">loser_genres</span><span class="p">)</span>
<span class="n">loser_genres</span> <span class="o">=</span> <span class="n">loser_genres</span><span class="o">.</span><span class="n">replace</span><span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span>
<span class="n">loser_genres</span> <span class="o">=</span> <span class="n">loser_genres</span><span class="o">.</span><span class="n">split</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">)</span>
<span class="n">total_loser_genres</span> <span class="o">=</span> <span class="nb">len</span><span class="p">(</span><span class="n">loser_genres</span><span class="p">)</span>

<span class="k">for</span> <span class="n">genre</span> <span class="ow">in</span> <span class="n">unique_genres</span><span class="p">:</span>
    <span class="n">genre_df</span> <span class="o">=</span> <span class="n">genre_df</span><span class="o">.</span><span class="n">append</span><span class="p">([[</span><span class="n">genre</span><span class="p">,</span>
                                 <span class="n">winner_genres</span><span class="o">.</span><span class="n">count</span><span class="p">(</span><span class="n">genre</span><span class="p">)</span><span class="o">/</span><span class="n">total_winner_genres</span><span class="p">,</span>
                                 <span class="n">loser_genres</span><span class="o">.</span><span class="n">count</span><span class="p">(</span><span class="n">genre</span><span class="p">)</span><span class="o">/</span><span class="n">total_loser_genres</span><span class="p">]])</span>

<span class="n">genre_df</span> <span class="o">=</span> <span class="n">genre_df</span><span class="o">.</span><span class="n">set_index</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span>
<span class="n">genre_df</span> <span class="o">=</span> <span class="n">genre_df</span><span class="o">.</span><span class="n">rename</span><span class="p">(</span><span class="n">columns</span><span class="o">=</span><span class="p">{</span><span class="mi">1</span><span class="p">:</span> <span class="s1">&#39;Winners&#39;</span><span class="p">,</span><span class="mi">2</span><span class="p">:</span><span class="s1">&#39;Losers&#39;</span><span class="p">})</span>
<span class="n">genre_df</span><span class="o">.</span><span class="n">plot</span><span class="p">(</span><span class="n">kind</span><span class="o">=</span><span class="s1">&#39;bar&#39;</span><span class="p">,</span><span class="n">title</span><span class="o">=</span><span class="s1">&#39;Proportion of Genres Represented in Movies&#39;</span><span class="p">)</span>
<span class="n">plt</span><span class="o">.</span><span class="n">xlabel</span><span class="p">(</span><span class="s1">&#39;Genre&#39;</span><span class="p">)</span>
<span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>
</pre></div>

</div>
</div>
</div>

<div class="output_wrapper">
<div class="output">


<div class="output_area">

<div class="prompt"></div>




<div class="output_png output_subarea ">
<img src="data:image/png;base64,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3bs3nTp1qqi8K33HcdqUxsZG1ltvPfr164ekthanrjEzli5dSmNjI/3796+oDnfvOI7TpnzwwQdstNFGrvBTIImNNtqoqlaRK33HcdocV/jpqfZcudJ3HMfJEe7Tdxynruh3+m01re+5c/ctu8/JJ5/MpptuykknnQTA3nvvTZ8+fbjssssA+OEPf8hGG23EI488wk033VRT+Vobt/QdZw2g3+m3Nfk42dhll12YNm0aAJ9++imvvfYa8+atnK9l2rRpjBw5crUr/OXLl5ffqUpc6TuOk3uGDx++QunPmzePgQMHst566/HGG2/w4Ycf8sQTT7DhhhsycOBAAK666ioOOuggRo0axYABA/jxj3+8oq51112XM888k8GDB7PTTjvxyiuvALBkyRIOPvhgdthhB3bYYQcefPBBAMaNG8fYsWPZa6+9OPLII5k3bx477rgjQ4YMYdCgQTz99NM1PVZX+o7j5J5evXrRsWNHXnjhBaZNm8bOO+/MsGHDmD59OjNnzmTQoEF07ty5SZnZs2czceJE5s6dy8SJE1m0aBEA7777LjvttBNz5sxhxIgRXHrppQCceOKJnHzyycyYMYObb76Z7373uyvqmjVrFn//+9+57rrruOiiizjxxBOZPXs2M2fOpHfvSqeJLo379B3HcVhp7U+bNo1TTjmFF198kWnTptGtWzd22WWXVfYfOXIk3bp1A2Crrbbi+eefp0+fPnTu3Jn99tsPgO2335677gpT9d59993Mnz9/Rfm33nqLt99+G4DRo0ez1lprAbDzzjtzzjnn0NjYyEEHHcSAAQNqepxu6TuO47DSrz937lwGDhzITjvtxPTp05k2bRrDhw9fZf8uXbqs+N3Q0LDCH9+pU6cVYZXJ9Z9++inTp09n9uzZzJ49mxdffJH11lsPgHXWWWdFXYcffjiTJk1irbXWYu+99+bee++t6XG60nccxyFY+rfeeivdu3enoaGB7t27s2zZMqZPn87OO+9cdf177bUXf/zjH1csz549u+R+CxcuZLPNNuOEE05g9OjRPPbYY1X/dxJ37ziOU1ekCbFcHWyzzTa89tprHH744U3WvfPOO/To0YN33nmnqvr/8Ic/cNxxxzFo0CCWL1/OiBEjuOiii1bZb+LEiVxzzTV06tSJz372s5x11llV/W8xqebIlTQK+D3QAFxmZucWbT8WOA74BHgHGGtm8yX1A54Anoq7PmRmx7b0X0OHDjWfRMVxslEcptlWirMSnnjiCbbccsu2FqNdUeqcSZplZkPLlS1r6UtqAC4A9gQagRmSJpnZ/MRu15nZRXH/0cBvgVFx2zNmNiTVkTiOUxvGdStafrNt5HDqjjQ+/R2BBWa20Mw+AiYAByR3MLO3EovrAOWbD47jOE6rk0bpbwIsSiw3xnVNkHScpGeAXwMnJDb1l/SopPslfanUH0gaK2mmpJlLlizJIL7jOI6ThTRKv1RKt1UseTO7wMw2B04DfhpXvwT0NbNtgVOA6yStX6LsJWY21MyG9uxZdjJ3x3Ecp0LSKP1GoE9iuTewuIX9JwAHApjZh2a2NP6eBTwDbFGZqI7jOE61pFH6M4ABkvpL6gyMASYld5CUHDK2L/B0XN8zdgQjaTNgALCwFoI7juM42SkbvWNmyyUdD0wmhGxeYWbzJI0HZprZJOB4SXsAHwNvAEfF4iOA8ZKWE8I5jzWz11fHgTiOs4ZQHHlUdX3lI5fWXXfdquPw2wupBmeZ2e3A7UXrzkr8PrGZcjcDN1cjoOM4zprAJ598QkNDQ1uL4WkYHMdxSvH8888zcuRIBg0axMiRI3nhhRcAuPHGGxk4cCCDBw9mxIgRQFDop556KjvssAODBg3i4osvBmDKlCnsvvvuHH744WyzzTa8++677LvvvgwePJiBAwcyceLEVj8uT8PgOI5TguOPP54jjzySo446iiuuuIITTjiBW265hfHjxzN58mQ22WQTli1bBsDll19Ot27dmDFjBh9++CHDhw9nr732AuDhhx/m8ccfp3///tx888306tWL224LI6jffLP1B825pe84jlOC6dOnr8jD861vfYupU6cCITHb0UcfzaWXXsonn3wCwJ133snVV1/NkCFDGDZsGEuXLl0x+cmOO+5I//79gZDL5+677+a0007jgQceWJGauTVxpe84jpOCQrrkiy66iLPPPptFixYxZMgQli5diplx/vnnr0ib/Oyzz66w9JNpk7fYYgtmzZrFNttswxlnnMH48eNb/Thc6TuO45Rgl112YcKECQBce+217LrrrgA888wzDBs2jPHjx9OjRw8WLVrE3nvvzYUXXsjHH38MwH/+8x/efffdVepcvHgxa6+9NkcccQQ/+tGPeOSRR1rvgCLu03ccp75og+Rw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
"
>
</div>

</div>

</div>
</div>

</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<div class="alert alert-success" role="alert">
  <h4 class="alert-heading">Conclusion 6 - Distribution of Movie Genres</h4>
  <p>Given the small sample size for each genre it is challenging to make definitive statistical conclusions. That being said, we can likely conclude two things from the above chart. First, it appears that dramas appear to be well-represented among best picture nominees and winners. Second, romance and comedy movies tend to be nominated and not win best picture. And lastly, when crime, history, and war movies are nominated, they more frequently win than lose.</p>
</div>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p><a id='conclusion'></a></p>
<h1 id="CONCLUSION">CONCLUSION<a class="anchor-link" href="#CONCLUSION">&#182;</a></h1>
</div>
</div>
</div>
<div class="cell border-box-sizing text_cell rendered"><div class="prompt input_prompt">
</div>
<div class="inner_cell">
<div class="text_cell_render border-box-sizing rendered_html">
<p>In summary, the data was able to offer great insight into how critics at both the NYT and the Academy choose their favourite movies. Particularly we found that:</p>
<ul>
<li>NYT's critics do have a meaningful ability to predict what films will be box office hits.</li>
<li>NYT critics are biased towards liking movies with certain plot themes. In particular they enjoy movies with plot summaries that contain the New York centric bigrams: 'al gore', 'trade center', 'upper middle'; tragic story bigrams: 'loss mother', 'lover leaves', 'man dies'; and 'edgy' bigrams such as: 'drug fueled', 'chaotic world', and 'rock roll'.</li>
<li>The movies the Academy chooses for the best picture Oscar tend to be rated higher on IMDB relative to best picture losers. Also, movies that win best picture tend to have longer runtimes. And finally, best picture nominees that are from the crime, history, or war genres tend to win the Oscar more often than not.</li>
</ul>

</div>
</div>
</div>
    </div>
  </div>
</body>

 


</html>