<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/colors/colors_mixer.asp?colorbottom=00FF7F&colortop=FFFFFF by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 17 Jul 2023 08:22:44 GMT -->
<head>
<title>HTML Color Mixer</title>
<link rel="stylesheet" href="../../maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="../../ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="../../maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="../lib/w3color.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="preload" href="../lib/fonts/fontawesome8deb.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="../lib/fonts/SourceSansPro-Regular.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="../lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="../lib/w3schools32.css">

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'../../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');

var subjectFolder = location.pathname;
subjectFolder = subjectFolder.replace("../index.html", "");
if (subjectFolder.startsWith("python/index.html") == true ) {
  if (subjectFolder.includes("../numpy/index.html") == true ) {
    subjectFolder = "numpy/index.html"
  } else if (subjectFolder.includes("../pandas/index.html") == true ) {
      subjectFolder = "pandas/index.html"
  } else if (subjectFolder.includes("../scipy/index.html") == true ) {
      subjectFolder = "scipy/index.html"
  }
}
subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("../index.html"));
</script>
<!-- End Google Tag Manager -->

<script src="../lib/uic3447.js?v=1.0.5"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

  }
}
uic_r_a()
</script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 100) {
      elem.style.position = "fixed";
      elem.style.top = "100px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 100) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 100) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "100px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<script async data-cfasync="false" src="../../cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="../lib/common-deps0ff5.js?v=1.0.2"></script>
<script src="../lib/user-session41be.js?v=1.0.29"></script>
<script src="../lib/my-learningbbaa.js?v=1.0.21"></script>


<link rel="stylesheet" href="../bootstrap/w3-fix.css">
<style>
.wronginputDIV {
    text-align:left;
    position:absolute;
    margin:-2px 60px;
    color:#a94442;
    display:none;
}
</style>


<script>
<!--
var colortophex="#FFFFFF"
var colorbottomhex="#00FF7F"

function mouseOverColortop(hex)
{
document.getElementById("divpreviewtop").style.backgroundColor=hex
document.getElementById("divpreviewtxttop").innerHTML=hex
document.body.style.cursor="pointer"
}

function mouseOverColorbottom(hex)
{
document.getElementById("divpreviewbottom").style.backgroundColor=hex
document.getElementById("divpreviewtxtbottom").innerHTML=hex
document.body.style.cursor="pointer"
}

function mouseOutMaptop()
{
document.getElementById("divpreviewtop").style.backgroundColor=colortophex
document.getElementById("divpreviewtxttop").innerHTML=colortophex
document.body.style.cursor=""
}

function mouseOutMapbottom()
{
document.getElementById("divpreviewbottom").style.backgroundColor=colorbottomhex
document.getElementById("divpreviewtxtbottom").innerHTML=colorbottomhex
document.body.style.cursor=""
}
function wrongInput(x) {
  document.getElementById("wronginput" + x).style.display = "block";
}
function clearWrongInput(x) {
    document.getElementById("wronginput" + x).style.display = "none";
}

function clickColor(hex, n, seltop, selleft) {
  var xhttp, c, colortop, colorbottom, colorbottomObj, colortopObj;
  if (n == 0) {
    x = "bottom";
    colortop = document.getElementById("colortop").value;
    colorbottom = hex
  } else {
    x = "top";
    colortop = hex;
    colorbottom = document.getElementById("colorbottom").value;
  }
if (hex == 0) {
  colortop = document.getElementById("colortop").value;
  colorbottom = document.getElementById("colorbottom").value;
}
colortop = colortop.replace(/;/g, ","); //replace any semicolon with a comma
colorbottom = colorbottom.replace(/;/g, ","); //replace any semicolon with a comma
colortopObj = w3color(colortop);
if (colortopObj.valid) {
  clearWrongInput("top");
} else {
  wrongInput("top");
  return;
}
colorbottomObj = w3color(colorbottom);
if (colorbottomObj.valid) {
  clearWrongInput("bottom");
} else {
  wrongInput("bottom");
  return;
}
colortophex = colortopObj.toHexString().toUpperCase();
colorbottomhex = colorbottomObj.toHexString().toUpperCase();
document.getElementById("colortop").value = colortophex;
document.getElementById("colorbottom").value = colorbottomhex;
if (window.XMLHttpRequest) {
  xhttp = new XMLHttpRequest();
} else {
  xhttp = new ActiveXObject("Microsoft.XMLHTTP");
}
xhttp.open("GET.html","http_colormixer4cda.html?colortop=" + colortopObj.toHexString().substr(1) + "&colorbottom=" + colorbottomObj.toHexString().substr(1) + "&r=" + Math.random(),false);
xhttp.send("");
document.getElementById("colormixer").innerHTML = xhttp.responseText;
if (seltop > -1 && selleft > -1) {
  document.getElementById("selectedColor" + x).style.top = seltop + "px";
  document.getElementById("selectedColor" + x).style.left = selleft + "px";
  document.getElementById("selectedColor" + x).style.visibility = "visible";
} else {
  document.getElementById("divpreviewtop").style.backgroundColor = colortopObj.toHexString();
  document.getElementById("divpreviewtxttop").innerHTML = colortopObj.toHexString();
  document.getElementById("selectedColortop").style.visibility = "hidden";
  document.getElementById("divpreviewbottom").style.backgroundColor = colorbottomObj.toHexString();
  document.getElementById("divpreviewtxtbottom").innerHTML = colorbottomObj.toHexString();
  document.getElementById("selectedColorbottom").style.visibility = "hidden";
  }
}
function submitOnEnter(e) {
    keyboardKey = e.which || e.keyCode;
    if (keyboardKey == 13) {
        clickColor(0,-1,-1);
    }
}

//-->
</script>
</head>
<body>

<div id="pagetop" class="w3-bar notranslate w3-white" style="position:fixed;padding-left:1px;padding-right:16px">
  <a href="../index.html" class="w3-bar-item w3-button w3-hover-none w3-left ga-top ga-top-w3home" title="Home" style="width:75px;">
    <i class="fa fa-logo ws-hover-text-green" style="position:relative;z-index:1;color:#04AA6D;font-size:36px!important;"></i>
  </a>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-tut-and-ref" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials and References">Tutorials <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-exc-and-quz" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises and Quizzes">Exercises <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-cert-and-course ws-hide-750" href="javascript:void(0)" onclick="w3_open_nav('certified')" id="navbtn_certified" title="Get Certified">Get Certified <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-services" href="javascript:void(0)" onclick="w3_open_nav('services')" id="navbtn_services" title="Our Services">Services <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button bar-item-hover w3-padding-16 ga-top ga-top-menu" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>

  <div id="loginactioncontainer" class="w3-right" style="padding-top:8px;padding-bottom:8px;margin-left:1px;width:55px">
    <div id="mypagediv"></div>
    <a id="w3loginbtn" title="Login to your account" class="w3-bar-item w3-btn bar-item-hover w3-right ws-light-green ga-top ga-top-login" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-white" style="padding-top:8px;padding-bottom:8px;">
    <a id="probtn_topnav" style="width:93px;display:none;border-radius: 25px; margin-right: 20px;" target="_blank" class="w3-bar-item w3-button w3-right ga-top ga-top-upgrade" href="https://billing.w3schools.com/products/spaces?frequency=monthly&amp;changePlan=true" title="Become a PRO User">Upgrade</a>
    <a id="signupbtn_topnav" class="w3-bar-item w3-button w3-right ws-green ws-hover-green ga-top ga-top-signup" style="width: 93px;border-radius: 25px; margin-right: 20px;position:relative;z-index:5;" href="../signup/index.html" title="Sign Up to Improve Your Learning Experience">Sign Up</a>
    <a class="w3-bar-item w3-button w3-right w3-white ws-hide-860 ga-top ga-top-spaces" style="width: auto!important;border-radius: 25px;margin-right:10px; text-align:center" href="../spaces/index.html" title="Get Your Own Website With W3Schools Spaces"><svg style="position:relative;right:2px;top:2px;margin-right:3px;" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="#04AA6D" class="bi bi-gift" viewBox="0 0 16 16">
        <path d="M3 2.5a2.5 2.5 0 0 1 5 0 2.5 2.5 0 0 1 5 0v.006c0 .07 0 .27-.038.494H15a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1v7.5a1.5 1.5 0 0 1-1.5 1.5h-11A1.5 1.5 0 0 1 1 14.5V7a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h2.038A2.968 2.968 0 0 1 3 2.506V2.5zm1.068.5H7v-.5a1.5 1.5 0 1 0-3 0c0 .085.002.274.045.43a.522.522 0 0 0 .023.07zM9 3h2.932a.56.56 0 0 0 .023-.07c.043-.156.045-.345.045-.43a1.5 1.5 0 0 0-3 0V3zM1 4v2h6V4H1zm8 0v2h6V4H9zm5 3H9v8h4.5a.5.5 0 0 0 .5-.5V7zm-7 8V7H2v7.5a.5.5 0 0 0 .5.5H7z" />
      </svg> Spaces</a>

    <a class="w3-bar-item w3-button w3-right ws-hide-980 w3-white ga-top ga-top-bootcamps" style="border-radius: 25px;" href="../bootcamp/index.html" title="W3Schools Bootcamps"><svg style="position:relative;right:2px;top:2px;margin-right:3px;" width="12" height="16" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
        <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
        <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
      </svg> Bootcamps</a>
  </div>
</div>

    <div id="myAccordion" class="w3-hide-large" style="display:none;cursor:default;z-index:99;position:fixed;bottom:0;top:56px;overflow-y:scroll;">
      <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-large w3-right ga-top w3-border w3-round ga-top-close-accordion" style="margin-bottom:13px;margin-right:13px;margin-top:13px;width:100px">Close <svg xmlns="http://www.w3.org/2000/svg" width="37" height="33" fill="#111" class="bi bi-x" viewBox="0 0 16 16" style="position:absolute;top:20px;padding-left:2px">
          <path d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z" /></svg>
      </a>
      <div class="w3-container">
        <a class="w3-button w3-block ga-top ga-top-menu-tut-and-ref" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_tutorials" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <a class="w3-button w3-block ga-top ga-top-menu-exc-and-quz" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_exercises" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <a class="w3-button w3-block ga-top ga-top-menu-cert-and-course" style="font-size:22px;" onclick="open_xs_menu('certified')" href="javascript:void(0);">Get Certified <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_certified" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <a class="w3-button w3-block ga-top ga-top-menu-services" style="font-size:22px;" onclick="open_xs_menu('services')" href="javascript:void(0);">Services <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_services" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <br>
        <a class="w3-button w3-block ga-top ga-top-menu-spaces" style="font-size:22px;" href="../spaces/index.html" title="Get Your Own Website With W3schools Spaces">Spaces</a>
        <a class="w3-button w3-block ga-top ga-top-menu-signup" style="font-size:22px;" href="../signup/index.html">Sign Up</a>
        <br>
        <a class="w3-button w3-block ga-top ga-top-menu-bootcamps" style="font-size:22px;" href="../bootcamp/index.html" title="W3Schools Bootcamps">Bootcamps
          <svg style="position:absolute;right:35px;" width="12" height="32" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
            <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
            <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
          </svg>
        </a>
        <a class="w3-button w3-block ga-top ga-top-menu-videos" style="font-size:22px;" href="../videos/index.html" title="Video Tutorials">Videos
          <svg style="position:absolute;right:35px;" width="12" height="32" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
            <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
            <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
          </svg>
        </a>
        <a class="w3-button w3-block ga-top ga-top-menu-shop" style="font-size:22px;" href="https://shop.w3schools.com/" target="_blank" title="W3schools Shop">Shop
          <svg style="position:absolute;right:35px;" width="12" height="32" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
            <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
            <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
          </svg>
        </a>
      </div>
      <div class="w3-container" style="margin-top:36px">
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://www.facebook.com/w3schoolscom/" title="W3Schools on Facebook"><i class="fa fa-facebook-square"></i></a>
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://www.instagram.com/w3schools.com_official/" title="W3Schools on Instagram"><i class="fa fa-instagram"></i></a>
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title="W3Schools on LinkedIn"><i class="fa fa-linkedin-square"></i></a>
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://discord.gg/6Z7UaRbUQM" title="Join the W3schools community on Discord"><i class="fa fa-discord"></i></a>
      </div>
    </div>

    <nav id="nav_tutorials" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding w3-bar-block">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>Tutorials and References</b></h2>
          </div>
          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">HTML and CSS</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-html" href="../html/default.html" title="HTML Tutorial"><span class="learn-span">Learn</span> HTML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-html" href="../html/default.html" title="HTML Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-html" href="../tags/default.html" title="HTML Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-css" href="../css/default.html" title="CSS Tutorial"><span class="learn-span">Learn</span> CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-css" href="../css/default.html" title="CSS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-css" href="../cssref/index.html" title="CSS Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rwd" href="../css/css_rwd_intro.html" title="Responsive Web Design Tutorial"><span class="learn-span">Learn</span> RWD</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rwd" href="../css/css_rwd_intro.html" title="Responsive Web Design Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bs" href="../bootstrap/bootstrap_ver.html" title="Bootstrap Tutorials"><span class="learn-span">Learn</span> Bootstrap</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bs" href="../bootstrap/bootstrap_ver.html" title="Bootstrap Tutorials">Overview</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3css" href="../w3css/default.html" title="W3.CSS Tutorial"><span class="learn-span">Learn</span> W3.CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3css" href="../w3css/default.html" title="W3.CSS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3css" href="../w3css/w3css_references.html" title="W3.CSS Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sass" href="../sass/default.html" title="SASS Tutorial"><span class="learn-span">Learn</span> Sass</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sass" href="../sass/default.html" title="SASS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sass" href="../sass/sass_functions_string.html" title="SASS Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-colors" href="default.html" title="Colors Tutorial"><span class="learn-span">Learn</span> Colors</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-colors" href="default.html" title="Colors Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-colors" href="colors_fs595.html" title="Colors Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-icons" href="../icons/default.html" title="Icons Tutorial"><span class="learn-span">Learn</span> Icons</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-icons" href="../icons/default.html" title="Icons Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-icons" href="../icons/icons_reference.html" title="Icons Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-svg" href="../graphics/svg_intro.html" title="SVG Tutorial"><span class="learn-span">Learn</span> SVG</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-svg" href="../graphics/svg_intro.html" title="SVG Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-svg" href="../graphics/svg_reference.html" title="SVG Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-canvas" href="../graphics/canvas_intro.html" title="Canvas Tutorial"><span class="learn-span">Learn</span> Canvas</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-canvas" href="../graphics/canvas_intro.html" title="Canvas Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-canvas" href="../jsref/api_canvas.html" title="Canvas Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-graphics" href="../graphics/default.html" title="Graphics Tutorial"><span class="learn-span">Learn</span> Graphics</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-graphics" href="../graphics/default.html" title="Graphics Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-howto" href="../howto/default.html" title="How To - Code Snippets"><span class="learn-span">Learn</span> How To</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-howto" href="../howto/default.html" title="How To - Code Snippets">Tutorial</a>
            <br>

            <div class="w3-hide-small">
              <h3 style="margin-top:35px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial"><span class="learn-span">Learn</span> AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial"><span class="learn-span">Learn</span> Generative AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5 Tutorial"><span class="learn-span">Learn</span> ChatGPT-3.5</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5  Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial"><span class="learn-span">Learn</span> ChatGPT-4</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial"><span class="learn-span">Learn</span> Google Bard</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial"><span class="learn-span">Learn</span> Machine Learning</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial"><span class="learn-span">Learn</span> Data Science</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial"><span class="learn-span">Learn</span> NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial"><span class="learn-span">Learn</span> Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial"><span class="learn-span">Learn</span> SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial"><span class="learn-span">Learn</span> Matplotlib</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial"><span class="learn-span">Learn</span> Statistics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial"><span class="learn-span">Learn</span> Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial"><span class="learn-span">Learn</span> Google Sheets</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial">Tutorial</a>

              <div class="w3-hide-large">
                <h3 style="margin-top:35px;">Web Building</h3>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav" style="background-color:#D9212C;color:white;">HOT!</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Server With W3shools Spaces">Create a Server <span class="ribbon-topnav ws-green">NEW</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu" href="../where_to_start.html" title="Where To Start - Web Development">Where To Start</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu" href="../w3css/w3css_templates.html" title="Free Web Templates">Web Templates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu" href="../browsers/default.html" title="Web Statistics">Web Statistics</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu" href="https://campus.w3schools.com/" target="_blank" title="Get Certified">Web Certificates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu" href="../whatis/default.html" title="Web Development Roadmaps">Web Development</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu" href="../tryit/default.html" title="Try it - Code Editor">Code Editor</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu" href="../typingspeed/default.html" title="Test Your Typing Speed">Test Your Typing Speed</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu" href="../codegame/index.html" target="_blank" title="Play a Code Game">Play a Code Game</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu" href="../cybersecurity/index.html" title="Cyber Security Tutorial">Cyber Security</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu" href="../accessibility/index.html" title="Accessibility Security Tutorial">Accessibility</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu" href="https://campus.w3schools.com/pages/newsletter" target="_blank" title="W3Schools Newsletter">Join our Newsletter</a>
              </div>
            </div>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">JavaScript</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-js" href="../js/default.html" title="JavaScript Tutorial"><span class="learn-span">Learn</span> JavaScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-js" href="../js/default.html" title="JavaScript Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-js" href="../jsref/default.html" title="JavaScript Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-react" href="../react/default.html" title="React Tutorial"><span class="learn-span">Learn</span> React</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-react" href="../react/default.html" title="React Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-jquery" href="../jquery/default.html" title="jQuery Tutorial"><span class="learn-span">Learn</span> jQuery</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-jquery" href="../jquery/default.html" title="jQuery Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-jquery" href="../jquery/jquery_ref_overview.html" title="jQuery Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-vue" href="../vue/index.html" title="Vue Tutorial"><span class="learn-span">Learn</span> Vue</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-vue" href="../vue/index.html" title="Vue Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-vue" href="../vue/vue_ref_builtin-attributes.html" title="Vue Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-angularjs" href="../angular/default.html" title="Angular Tutorial"><span class="learn-span">Learn</span> AngularJS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-angularjs" href="../angular/default.html" title="Angular Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-angularjs" href="../angular/angular_ref_directives.html" title="Angular Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-json" href="../js/js_json_intro.html" title="JSON Tutorial"><span class="learn-span">Learn</span> JSON</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-json" href="../js/js_json_intro.html" title="JSON Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-json" href="../jsref/jsref_obj_json.html" title="JSON Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ajax" href="../js/js_ajax_intro.html" title="AJAX Tutorial"><span class="learn-span">Learn</span> AJAX</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ajax" href="../js/js_ajax_intro.html" title="AJAX Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-appml" href="../appml/default.html" title="AppML Tutorial"><span class="learn-span">Learn</span> AppML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-appml" href="../appml/default.html" title="AppML Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-appml" href="../appml/appml_reference.html" title="AppML Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3js" href="../w3js/default.html" title="W3.JS Tutorial"><span class="learn-span">Learn</span> W3.JS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3js" href="../w3js/default.html" title="W3.JS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3js" href="../w3js/w3js_references.html" title="W3.JS Reference">Reference</a>
            <br>

            <div class="w3-hide-medium w3-hide-small">
              <h3 style="margin-top:35px;">Web Building</h3>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces" href="../spaces/index.html" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav" style="background-color:#D9212C;color:white;">HOT!</span></a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server" href="../spaces/index.html" title="Get Your Own Server With W3shools Spaces">Create a Server <span class="ribbon-topnav ws-green">NEW</span></a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart" href="../where_to_start.html" title="Where To Start - Web Development">Where To Start</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates" href="../w3css/w3css_templates.html" title="Free Web Templates">Web Templates</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats" href="../browsers/default.html" title="Web Statistics">Web Statistics</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates" href="https://campus.w3schools.com/" target="_blank" title="Get Certified">Web Certificates</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development " href="../whatis/default.html" title="Web Development Roadmaps">Web Development</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor" href="../tryit/default.html" title="Try it - Code Editor">Code Editor</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed" href="../typingspeed/default.html" title="Test Your Typing Speed">Test Your Typing Speed</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame" href="../codegame/index.html" target="_blank" title="Play a Code Game">Play a Code Game</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec" href="../cybersecurity/index.html" title="Cyber Security Tutorial">Cyber Security</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi" href="../accessibility/index.html" title="Accessibility Security Tutorial">Accessibility</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter" href="https://campus.w3schools.com/pages/newsletter" target="_blank" title="W3Schools Newsletter">Join our Newsletter</a>
            </div>
          </div>

          <div class="w3-col l4 m6"><br class="w3-hide-large w3-hide-small">
            <h3 class="w3-margin-top">Backend</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-python" href="../python/default.html" title="Python Tutorial"><span class="learn-span">Learn</span> Python</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-python" href="../python/default.html" title="Python Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-python" href="../python/python_reference.html" title="Python Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sql" href="../sql/default.html" title="SQL Tutorial"><span class="learn-span">Learn</span> SQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sql" href="../sql/default.html" title="SQL Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sql" href="../sql/sql_ref_keywords.html" title="SQL Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mysql" href="../mysql/default.html" title="MySQL Tutorial"><span class="learn-span">Learn</span> MySQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mysql" href="../mysql/default.html" title="MySQL Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-mysql" href="../mysql/mysql_datatypes.html" title="MySQL Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-php" href="../php/default.html" title="PHP Tutorial"><span class="learn-span">Learn</span> PHP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-php" href="../php/default.html" title="PHP Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-php" href="../php/php_ref_overview.html" title="PHP Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-java" href="../java/default.html" title="Java Tutorial"><span class="learn-span">Learn</span> Java</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-java" href="../java/default.html" title="Java Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-java" href="../java/java_ref_keywords.html" title="Java Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-c" href="../c/index.html" title="C Tutorial"><span class="learn-span">Learn</span> C</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-c" href="../c/index.html" title="C Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cpp" href="../cpp/default.html" title="C++ Tutorial"><span class="learn-span">Learn</span> C++</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cpp" href="../cpp/default.html" title="C++ Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cs" href="../cs/index.html" title="C# Tutorial"><span class="learn-span">Learn</span> C#</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cs" href="../cs/index.html" title="C# Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-r" href="../r/default.html" title="R Tutorial"><span class="learn-span">Learn</span> R</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-r" href="../r/default.html" title="R Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-kotlin" href="../kotlin/index.html" title="Kotlin Tutorial"><span class="learn-span">Learn</span> Kotlin</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-kotlin" href="../kotlin/index.html" title="Kotlin Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-go" href="../go/index.html" title="Go Tutorial"><span class="learn-span">Learn</span> Go</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-go" href="../go/index.html" title="Go Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-django" href="../django/index.html" title="Django Tutorial"><span class="learn-span">Learn</span> Django</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-django" href="../django/index.html" title="Django Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-django" href="../django/django_ref_template_tags.html" title="Django Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-postgresql" href="../postgresql/index.html" title="PostgreSQL Tutorial"><span class="learn-span">Learn</span> PostgreSQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-postgresql" href="../postgresql/index.html" title="PostgreSQL Tutorial">Tutorial</a>

            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-typescript" href="../typescript/index.html" title="TypeScript Tutorial"><span class="learn-span">Learn</span> TypeScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-typescript" href="../typescript/index.html" title="TypeScript Reference">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-asp" href="../asp/default.html" title="ASP Tutorial"><span class="learn-span">Learn</span> ASP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-asp" href="../asp/default.html" title="ASP Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-asp" href="../asp/asp_ref_vbscript_functions.html" title="ASP Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-nodejs" href="../nodejs/default.html" title="Node.js Tutorial"><span class="learn-span">Learn</span> Node.js</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-nodejs" href="../nodejs/default.html" title="Node.js Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-nodejs" href="../nodejs/ref_modules.html" title="Node.js Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rpi" href="../nodejs/nodejs_raspberrypi.html" title="Raspberry Pi Tutorial"><span class="learn-span">Learn</span> Raspberry Pi</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rpi" href="../nodejs/nodejs_raspberrypi.html" title="Raspberry Pi Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-git" href="../git/default.html" title="Git Tutorial"><span class="learn-span">Learn</span> Git</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-git" href="../git/default.html" title="Git Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mongodb" href="../mongodb/index.html" title="MongoDB Tutorial"><span class="learn-span">Learn</span> MongoDB</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mongodb" href="../mongodb/index.html" title="MongoDB Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-aws-cloud" href="../aws/index.html" title="AWS Cloud Tutorial"><span class="learn-span">Learn</span> AWS Cloud</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-aws-cloud" href="../aws/index.html" title="AWS Cloud Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-xml" href="../xml/default.html" title="XML Tutorial"><span class="learn-span">Learn</span> XML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-xml" href="../xml/default.html" title="XML Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-xml" href="../xml/dom_nodetype.html" title="XML Reference">Reference</a>
            
            <div style="padding:4px 12px;border:2px solid #777;border-radius:5px;margin-top:33px;width:225px;" class="w3-hide-small">
             <h6 style="font-size:18px;margin:8px 0 0 0;font-family: 'Source Sans Pro Topnav', sans-serif!important;">Next Bootcamp:</h6>
             <h6 style="font-size:17px;font-family: 'Source Sans Pro Topnav', sans-serif!important;">August 1st</h6>
             <a class="w3-bar-item ws-btn w3-margin-bottom w3-round w3-center ga-top-drop ga-top-drop-next-bootcamp" href="../bootcamp/index.html" style="font-family: 'Source Sans Pro', sans-serif!important;margin-top:14px">Learn More</a>
            </div>

            <div class="w3-hide-large w3-hide-medium">
              <h3 style="margin-top:20px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial"><span class="learn-span">Learn</span> AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial"><span class="learn-span">Learn</span> Generative AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5 Tutorial"><span class="learn-span">Learn</span> ChatGPT-3.5</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5  Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial"><span class="learn-span">Learn</span> ChatGPT-4</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial"><span class="learn-span">Learn</span> Google Bard</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial"><span class="learn-span">Learn</span> Machine Learning</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial"><span class="learn-span">Learn</span> Data Science</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial"><span class="learn-span">Learn</span> NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial"><span class="learn-span">Learn</span> Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial"><span class="learn-span">Learn</span> SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial"><span class="learn-span">Learn</span> Matplotlib</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial"><span class="learn-span">Learn</span> Statistics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial"><span class="learn-span">Learn</span> Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial"><span class="learn-span">Learn</span> Google Sheets</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial">Tutorial</a>

              <div class="w3-hide-large">
                <h3 style="margin-top:20px;">Web Building</h3>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav" style="background-color:#D9212C;color:white;">HOT!</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Server With W3shools Spaces">Create a Server <span class="ribbon-topnav ws-green">NEW</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu" href="../where_to_start.html" title="Where To Start - Web Development">Where To Start</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu" href="../w3css/w3css_templates.html" title="Free Web Templates">Web Templates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu" href="../browsers/default.html" title="Web Statistics">Web Statistics</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu" href="https://campus.w3schools.com/" target="_blank" title="Get Certified">Web Certificates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu" href="../whatis/default.html" title="Web Development Roadmaps">Web Development</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu" href="../tryit/default.html" title="Try it - Code Editor">Code Editor</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu" href="../typingspeed/default.html" title="Test Your Typing Speed">Test Your Typing Speed</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu" href="../codegame/index.html" target="_blank" title="Play a Code Game">Play a Code Game</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu" href="../cybersecurity/index.html" title="Cyber Security Tutorial">Cyber Security</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu" href="../accessibility/index.html" title="Accessibility Security Tutorial">Accessibility</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu" href="https://campus.w3schools.com/pages/newsletter" target="_blank" title="W3Schools Newsletter">Join our Newsletter</a>
              </div>
            </div>

          </div>
        </div>
      </div>
      <br>
    </nav>

    <nav id="nav_exercises" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding w3-bar-block">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">HTML and CSS</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-html" href="../html/html_exercises.html" title="HTML Exercises">HTML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-html" href="../html/html_exercises.html" title="HTML Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-html" href="../html/html_quiz.html" title="HTML Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-css" href="../css/css_exercises.html" title="CSS Exercises">CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-css" href="../css/css_exercises.html" title="CSS Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-css" href="../css/css_quiz.html" title="CSS Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs" href="../bootstrap/bootstrap_exercises.html" title="Bootstrap Exercises">Bootstrap</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs" href="../bootstrap/bootstrap_exercises.html" title="Bootstrap Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs" href="../bootstrap/bootstrap_quiz.html" title="Bootstrap Quizzes">Quiz</a>
            <br>
            <div class="w3-hide-small">
              <h3 style="margin-top:35px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy" href="../python/numpy/numpy_quiz.html" title="NumPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas" href="../python/pandas/pandas_quiz.html" title="Pandas Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy" href="../python/scipy/scipy_quiz.html" title="SciPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Exercise</a>
              <div style="margin-top:35px;">
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises" href="../exercises/index.html" title="W3Schools Exercises" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;margin-bottom:16px;">What is an Exercise?</a>
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest" href="../quiztest/default.html" title="W3Schools Quizzes" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;">What is a Quiz?</a>
              </div>           
              <br>
            </div>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">JavaScript</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-js" href="../js/js_exercises.html" title="JavaScript Exercises">JavaScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-js" href="../js/js_exercises.html" title="JavaScript Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-js" href="../js/js_quiz.html" title="JavaScript Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-react" href="../react/react_exercises.html" title="React Exercises">React</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-react" href="../react/react_exercises.html" title="React Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-react" href="../react/react_quiz.html" title="React Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-jquery" href="../jquery/jquery_exercises.html" title="jQuery Exercises">jQuery</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-jquery" href="../jquery/jquery_exercises.html" title="jQuery Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-jquery" href="../jquery/jquery_quiz.html" title="jQuery Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-vue" href="../vue/vue_exercises.html" title="Vue Exercises">Vue</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-vue" href="../vue/vue_exercises.html" title="Vue Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-vue" href="../vue/vue_quiz.html" title="Vue Quizzes">Quiz</a>
            <br>
          </div>

          <div class="w3-col l4 m6"><br class="w3-hide-large w3-hide-small">
            <h3 class="w3-margin-top">Backend</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-python" href="../python/python_exercises.html" title="Python Exercises">Python </a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-python" href="../python/python_exercises.html" title="Python Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-python" href="../python/python_quiz.html" title="Python Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-sql" href="../sql/sql_exercises.html" title="SQL Exercises">SQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-sql" href="../sql/sql_exercises.html" title="SQL Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-sql" href="../sql/sql_quiz.html" title="SQL Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mysql" href="../mysql/mysql_exercises.html" title="MySQL Exercises">MySQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mysql" href="../mysql/mysql_exercises.html" title="MySQL Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-mysql" href="../mysql/mysql_quiz.html" title="MySQL Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-php" href="../php/php_exercises.html" title="PHP Exercises">PHP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-php" href="../php/php_exercises.html" title="PHP Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-php" href="../php/php_quiz.html" title="PHP Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-java" href="../java/java_exercises.html" title="Java Exercises">Java</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-java" href="../java/java_exercises.html" title="Java Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-java" href="../java/java_quiz.html" title="Java Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-c" href="../c/c_exercises.html" title="C Exercises">C</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-c" href="../c/c_exercises.html" title="C Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-c" href="../c/c_quiz.html" title="C Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cpp" href="../cpp/cpp_exercises.html" title="C++ Exercises">C++</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cpp" href="../cpp/cpp_exercises.html" title="C++ Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cpp" href="../cpp/cpp_quiz.html" title="C++ Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cs" href="../cs/cs_exercises.html" title="C# Exercises">C#</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cs" href="../cs/cs_exercises.html" title="C# Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cs" href="../cs/cs_quiz.html" title="C# Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-r" href="../r/r_exercises.html" title="R Exercises">R</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-r" href="../r/r_exercises.html" title="R Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-r" href="../r/r_quiz.html" title="R Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-kotlin" href="../kotlin/kotlin_exercises.html" title="Kotlin Exercises">Kotlin</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-kotlin" href="../kotlin/kotlin_exercises.html" title="Kotlin Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-kotlin" href="../kotlin/kotlin_quiz.html" title="Kotlin Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-django" href="../django/django_exercises.html" title="Django Exercises">Django</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-django" href="../django/django_exercises.html" title="Django Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-django" href="../django/django_quiz.html" title="Django Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-postgresql" href="../postgresql/postgresql_exercises.html" title="PostgreSQL Exercises">PostgreSQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-postgresql" href="../postgresql/postgresql_exercises.html" title="PostgreSQL Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-postgresql" href="../postgresql/postgresql_quiz.html" title="PostgreSQL Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-typescript" href="../typescript/typescript_exercises.html" title="TypeScript Exercises">TypeScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-typescript" href="../typescript/typescript_exercises.html" title="TypeScript Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-typescript" href="../typescript/typescript_quiz.html" title="TypeScript Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-git" href="../git/git_exercises.html" title="Git Exercises">Git</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-git" href="../git/git_exercises.html" title="Git Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-git" href="../git/git_quiz.html" title="Git Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-go" href="../go/go_exercises.html" title="Go Exercises">Go</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-go" href="../go/go_exercises.html" title="Go Exercises">Exercise</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mongodb" href="../mongodb/mongodb_exercises.html" title="MongoDB Exercises">MongoDB</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mongodb" href="../mongodb/mongodb_exercises.html" title="MongoDB Exercises">Exercise</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-aws-cloud" href="../aws/aws_exercises.html" title="AWS Cloud Exercises">AWS Cloud</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-aws-cloud" href="../aws/aws_exercises.html" title="AWS Cloud Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-aws-cloud" href="../aws/aws_quiz.html" title="AWS Cloud Quizzes">Quiz</a>
            <br>

            <div class="w3-hide-large w3-hide-medium">
              <h3 style="margin-top:20px">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop  ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy" href="../python/numpy/numpy_quiz.html" title="NumPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas" href="../python/pandas/pandas_quiz.html" title="Pandas Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy" href="../python/scipy/scipy_quiz.html" title="SciPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Exercise</a>
              <div style="margin-top:25px;">
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises" href="../exercises/index.html" title="W3Schools Exercises" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;margin-bottom:16px;">What is an Exercise?</a>
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest" href="../quiztest/default.html" title="W3Schools Quizzes" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;">What is a Quiz?</a>
              </div>           
            </div>
          </div>
        </div>
        <br>
      </div> 
    </nav>

    <nav id="nav_certified" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('certified')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding w3-bar-block">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>Get Certified</b></h2>
            <a href="https://campus.w3schools.com/collections/certifications" target="_blank" style="position:absolute;left:240px;top:3px">
              <svg class="w3-hide-small" style="width:79px;transform: rotate(10deg);" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300">
                <defs>
                  <style>
                    .cls-1 {
                      fill: #04aa6b;
                    }

                    .cls-2 {
                      font-size: 23px;
                    }

                    .cls-2,
                    .cls-3,
                    .cls-4 {
                      fill: #fff;
                    }

                    .cls-2,
                    .cls-3 {
                      font-family: RobotoMono-Medium, Roboto Mono;
                      font-weight: 500;
                    }

                    .cls-3 {
                      font-size: 20.08px;
                    }

                  </style>
                </defs>
                <circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"></circle><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">3</text>
                <path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"></path>
                <path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"></path>
              </svg>
            </a>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">HTML and CSS</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-html" href="https://campus.w3schools.com/collections/certifications/products/html-certificate" title="HTML Certification Exam" target="_blank">HTML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-html" href="https://campus.w3schools.com/collections/certifications/products/html-certificate" title="HTML Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-html" href="https://campus.w3schools.com/collections/course-catalog/products/html-course" title="Paid HTML Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-html" href="../bootcamp/bootcamp_htmlcss.html" title="HTML and CSS Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-css" href="https://campus.w3schools.com/collections/certifications/products/css-certificate" title="CSS Certification Exam" target="_blank">CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-css" href="https://campus.w3schools.com/collections/certifications/products/css-certificate" title="CSS Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-css" href="https://campus.w3schools.com/collections/course-catalog/products/css-course" title="Paid CSS Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-css" href="../bootcamp/bootcamp_htmlcss.html" title="HTML and CSS Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs3" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate" title="Bootstrap Certification Exam" target="_blank">Bootstrap</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs3" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate" title="Bootstrap Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-bs" href="https://campus.w3schools.com/collections/single-courses/products/bootstrap-course" title="Paid Bootstrap Course" target="_blank">Course</a>
            <br>
            <div class="w3-hide-small">
              <h3 style="margin-top:35px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Data Analytics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Certificate</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course" target="_blank">Social Media</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course" target="_blank">Course</a>
              <br>
              <div class="w3-hide-large">
              <h3 class="w3-hide-large w3-hide-small" style="margin-top:30px">Programs</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess" href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course" title="Paid Full Access Course" target="_blank">Full Access <span class="ribbon-topnav ws-green" style="font-size:13px;font-weight:normal">Best Value!</span></a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Front End</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end" href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course" title="Paid Front End Development Course" target="_blank">Course</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-front-end" href="../bootcamp/bootcamp_frontend.html" title="Front End Bootcamp">Bootcamp</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Web Dev.</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development" title="Paid Web Development Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Web App</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app" href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course" title="Paid Web Application Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Web Design</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design" title="Paid Web Design Course" target="_blank">Course</a>
              <br>
              </div>
            </div>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">JavaScript</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-js" href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" title="JavaScript Certification Exam" target="_blank">JavaScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-js" href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" title="JavaScript Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-js" href="https://campus.w3schools.com/collections/course-catalog/products/javascript-course" title="Paid JavaScript Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-js" href="../bootcamp/bootcamp_js.html" title="JavaScript Fundamentals Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-react" href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate" title="React.js Certification Exam" target="_blank">React</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-react" href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate" title="React.js Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-react" href="https://campus.w3schools.com/collections/course-catalog/products/react-js-course" title="Paid React.js Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-front-end" href="../bootcamp/bootcamp_frontend.html" title="Frontend With ReactJS Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-jquery" href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" title="jQuery Certification Exam" target="_blank">jQuery</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-jquery" href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" title="jQuery Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-jquery" href="https://campus.w3schools.com/collections/course-catalog/products/jquery-course" title="Paid jQuery Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-vue" href="https://campus.w3schools.com/products/vue-js-certification-exam" title="Vue Certification Exam" target="_blank">Vue</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-vue" href="https://campus.w3schools.com/products/vue-js-certification-exam" title="Vue Certification Exam" target="_blank">Certificate</a>
            <br>
            <div class="w3-hide-medium">
              <h3 style="margin-top:25px">Programs</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess" href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course" title="Paid Full Access Course" target="_blank">Full Access <span class="ribbon-topnav ws-green" style="font-size:13px;font-weight:normal">Best Value!</span></a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Front End</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end" href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course" title="Paid Front End Development Course" target="_blank">Course</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-front-end" href="../bootcamp/bootcamp_frontend.html" title="Front End Bootcamp">Bootcamp</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Web Dev.</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development" title="Paid Web Development Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Web App</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app" href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course" title="Paid Web Application Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Web Design</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design" title="Paid Web Design Course" target="_blank">Course</a>
              <br>
            </div>
          </div>

          <div class="w3-col l4 m6"><br class="w3-hide-large w3-hide-small">
            <h3 class="w3-margin-top">Backend</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-python" href="https://campus.w3schools.com/collections/certifications/products/python-certificate" title="Python Certification Exam" target="_blank">Python</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-python" href="https://campus.w3schools.com/collections/certifications/products/python-certificate" title="Python Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python" href="https://campus.w3schools.com/collections/course-catalog/products/python-course" title="Paid Python Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-python" href="../bootcamp/bootcamp_python.html" title="Python Fundamentals Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-sql" href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" title="SQL Certification Exam" target="_blank">SQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-sql" href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" title="SQL Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-sql" href="https://campus.w3schools.com/collections/course-catalog/products/sql-course" title="SQL Python Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-sql" href="../bootcamp/bootcamp_sql.html" title="SQL Fundamentals Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-mysql" href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate" title="MySQL Certification Exam" target="_blank">MySQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-mysql" href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate" title="MySQL Certification Exam" target="_blank">Certificate</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-php" href="https://campus.w3schools.com/collections/certifications/products/php-certificate" title="PHP Certification Exam" target="_blank">PHP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-php" href="https://campus.w3schools.com/collections/certifications/products/php-certificate" title="PHP Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-php" href="https://campus.w3schools.com/collections/course-catalog/products/php-course" title="Paid PHP Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-java" href="https://campus.w3schools.com/collections/certifications/products/java-certificate" title="Java Certification Exam" target="_blank">Java</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-java" href="https://campus.w3schools.com/collections/certifications/products/java-certificate" title="Java Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-java" href="https://campus.w3schools.com/collections/course-catalog/products/java-course" title="Paid Java Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cpp" href="https://campus.w3schools.com/collections/certifications/products/c-certificate" title="C++ Certification Exam" target="_blank">C++</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cpp" href="https://campus.w3schools.com/collections/certifications/products/c-certificate" title="C++ Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cpp" href="https://campus.w3schools.com/collections/course-catalog/products/c-course-1" title="Paid C++ Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cs" href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" title="C# Certification Exam" target="_blank">C#</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cs" href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" title="C# Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cs" href="https://campus.w3schools.com/collections/course-catalog/products/c-course" title="Paid C# Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-r" href="https://campus.w3schools.com/collections/course-catalog/products/r-course" title="Paid R Course" target="_blank">R</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-r" href="https://campus.w3schools.com/collections/course-catalog/products/r-course" title="Paid R Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-django" href="https://campus.w3schools.com/products/django-certification-exam" title="Django Certification Exam" target="_blank">Django</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-django" href="https://campus.w3schools.com/products/django-certification-exam" title="Django Certification Exam" target="_blank">Certificate</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-typescript" href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate" title="TypeScript Certification Exam" target="_blank">TypeScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-typescript" href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate" title="TypeScript Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-typescript" href="https://campus.w3schools.com/products/learn-typescript" title="Paid TypeScript Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-xml" href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" title="XML Certification Exam" target="_blank">XML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-xml" href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" title="XML Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-xml" href="https://campus.w3schools.com/collections/course-catalog/products/xml-course" title="Paid XML Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cyber-sec" href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate" title="Cyber Security Certification Exam" target="_blank">Cyber Security</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cyper-sec" href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate" title="Cyber Security Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cyber-sec" href="https://campus.w3schools.com/products/cyber-security-course" title="Paid Cyber Security Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-accessi" href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate" title="Accessibility Certification Exam" target="_blank">Accessibility</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-accessi" href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate" title="Accessibility Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-accessi" href="https://campus.w3schools.com/products/accessibility-course" title="Paid Accessibility Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-python-apps-aws" href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws" title="Building Modern Python Apps on AWS" target="_blank">Python Apps on AWS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python-apps-aws" href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws" title="Building Modern Python Apps on AWS" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-aws-training" href="../training/aws/home/index.html" title="AWS Training" target="_blank">AWS Training</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-aws-training" href="../training/aws/home/index.html" title="AWS Training" target="_blank">Courses</a>
            <br>

            <div class="w3-hide-large w3-hide-medium" style="margin-top:20px">
              <h3>Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Data Analytics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Certificate</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course">Social Media</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course">Course</a>
              <br class="w3-hide-small">
            </div>
            <br>
          </div>
        </div>
        <style>
        .whatis-buttons-getcert {
          position: absolute;
          margin-top: -130px;
          margin-left: 16px
        }

        @media screen and (max-width: 992px) {
          .whatis-buttons-getcert {
          margin-top: -110px;
          }
        }

        @media screen and (max-width: 600px) {
          .whatis-buttons-getcert {
            position: relative;
            margin-top: 4px;
            margin-bottom: 16px
          }
        }
        </style>
        <div class="whatis-buttons-getcert">
          <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-campus" href="https://campus.w3schools.com/" title="W3Schools Campus" target="_blank" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;margin-bottom:16px;">What is a Certificate?</a>
          <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-bootcamps" href="../bootcamp/index.html" title="W3Schools Bootcamps" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;">What is a Bootcamp?</a>
        </div>
        <br>
      </div> 
    </nav>

    <nav id="nav_services" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('services')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding serviceboxes">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>All Our Services</b></h2>
            <p style="font-size:17px;">W3Schools offers a wide range of services and products for beginners and professionals,<br class="w3-hide-medium w3-hide-small"> helping millions of people everyday to learn and master new skills.</p>
          </div>

          <div class="w3-col m4 s12">
            <a href="../tutorials/index.html" class="serviceslink ga-top-drop ga-top-drop-services-tut" title="Tutorials">
              <div class="w3-padding services w3-round">
                <h4>Free Tutorials</h4>
                <p>Enjoy our free tutorials like millions of other internet users since 1999</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../references/index.html" class="serviceslink ga-top-drop ga-top-drop-services-ref" title="References">
              <div class="w3-padding services w3-round">
                <h4>References</h4>
                <p>Explore our selection of references covering all popular coding languages</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../spaces/index.html" class="serviceslink ga-top-drop ga-top-drop-services-spaces" title="Create a Website">
              <div class="w3-padding services w3-round">
                <h4>Create a Website</h4>
                <p>Create your own website with <strong>W3Schools Spaces</strong> - no setup required</p>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../exercises/index.html" class="serviceslink ga-top-drop ga-top-drop-services-ex" title="Test yourself with exercises">
              <div class="w3-padding services w3-round">
                <h4>Exercises</h4>
                <p>Test your skills with different exercises</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../quiztest/default.html" class="serviceslink ga-top-drop ga-top-drop-services-qz" title="Test yourself with quizzes">
              <div class="w3-padding services  w3-round">
                <h4>Quizzes</h4>
                <p>Test yourself with multiple choice questions</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="https://campus.w3schools.com/collections/certifications" class="serviceslink ga-top-drop ga-top-drop-services-cert" target="_blank" title="Get Certified">
              <div class="w3-padding services w3-round" style="position:relative;">
                <h4>Get Certified</h4>
                <p>Document your knowledge.</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>
        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../signup/index.html" class="serviceslink ga-top-drop ga-top-drop-services-signup" title="Log in our Sign up">
              <div class="w3-padding services w3-round">
                <h4>Log in / Sign Up</h4>
                <p>Create a <strong>free</strong> W3Schools Account to Improve Your Learning Experience</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../signup/index.html" class="serviceslink ga-top-drop ga-top-drop-services-mylearn" title="Track Your Progress With My Learning">
              <div class="w3-padding services w3-round">
                <h4>My Learning</h4>
                <p>Track your learning progress at W3Schools and collect rewards</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../pro/index.html" class="serviceslink ga-top-drop ga-top-drop-services-pro" title="Become a PRO User">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Upgrade</h4>
                <p>Become a PRO user and unlock powerful features (ad-free, hosting, videos,..)</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>
        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../where_to_start.html" class="serviceslink ga-top-drop ga-top-drop-services-wheretostart" title="Where To Start">
              <div class="w3-padding services w3-round">
                <h4>Where To Start</h4>
                <p>Not sure where you want to start? Follow our guided path</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../tryit/default.html" class="serviceslink ga-top-drop ga-top-drop-services-code-editor" title="W3Schools Code Editor">
              <div class="w3-padding services w3-round">
                <h4>Code Editor (Try it)</h4>
                <p>With our online code editor, you can edit code and view the result in your browser</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../bootcamp/index.html" class="serviceslink ga-top-drop ga-top-drop-services-bootcamps" title="Explore W3Schools Bootcamps">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Bootcamps</h4>
                <p>Join one of our online bootcamps and learn from experienced instructors</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../w3css/w3css_templates.html" class="serviceslink ga-top-drop ga-top-drop-services-templates" title="Free Web Templates">
              <div class="w3-padding services w3-round">
                <h4>Templates</h4>
                <p>We have created a bunch of responsive website templates you can use - for free</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../howto/default.html" class="serviceslink ga-top-drop ga-top-drop-services-howto" title="How To Collection">
              <div class="w3-padding services w3-round">
                <h4>How To's</h4>
                <p>Large collection of code snippets for HTML, CSS and JavaScript</p>
              </div>
            </a>
          </div>
          <div class="w3-col m4 s12">
            <a href="../videos/index.html" class="serviceslink ga-top-drop ga-top-drop-services-videos" title="HTML Video Tutorial">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Videos</h4>
                <p>Learn the basics of HTML in a fun and engaging video tutorial</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>
        
       <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../w3css/default.html" class="serviceslink ga-top-drop ga-top-drop-services-w3css" title="W3.CSS Framework">
              <div class="w3-padding services w3-round">
                <h4>CSS Framework</h4>
                <p>Build fast and responsive sites using our free <strong>W3.CSS</strong> framework</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../spaces/index.html" class="serviceslink ga-top-drop ga-top-drop-services-webhosting" title="Web Hosting with Spaces">
              <div class="w3-padding services w3-round">
                <h4>Web Hosting</h4>
                <p>Host your own website, and share it to the world with <strong>W3Schools Spaces</strong></p>
              </div>
            </a>
          </div>
          <div class="w3-col m4 s12">
            <a href="../spaces/index.html" class="serviceslink ga-top-drop ga-top-drop-services-createserver" title="Get your own server">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Create a Server</h4>
                <p>Create your own server using Python, PHP, React.js, Node.js, Java, C#, etc.</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../browsers/default.html" class="serviceslink ga-top-drop ga-top-drop-services-browserstat" title="Browser Statistics">
              <div class="w3-padding services w3-round">
                <h4>Browser Statistics</h4>
                <p>Read long term trends of browser usage</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../typingspeed/default.html" class="serviceslink ga-top-drop ga-top-drop-services-typing" title="Test Your Typing speed">
              <div class="w3-padding services w3-round">
                <h4>Typing Speed</h4>
                <p>Test your typing speed</p>
              </div>
            </a>
          </div>
          <div class="w3-col m4 s12">
            <a href="../training/aws/home/index.html" class="serviceslink ga-top-drop ga-top-drop-services-aws-training" title="AWS Training">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>AWS Training</h4>
                <p>Learn Amazon Web Services</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="colors_picker.html" class="serviceslink ga-top-drop ga-top-drop-services-color-picker" title="Color Picker">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Color Picker</h4>
                <p>Use our color picker to find different RGB, HEX and HSL colors <img class="w3-hide-medium" src="https://www.w3schools.com/images/colorpicker2000.png" alt="colorpicker" loading="lazy" style="margin-left:15px;width:35px;position:absolute;top:15px;right:15px;"></p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../codegame/index.html" class="serviceslink ga-top-drop ga-top-drop-services-code-game" title="Coding Game">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Code Game</h4>
                <p style="margin-top:15px">W3Schools Coding Game! Help the lynx collect pine cones <img class="w3-hide-medium" src="../signup/lynxlogo.svg" alt="Lynx logo" style="margin-left:15px;width:35px;position:absolute;top:7px;right:15px;"></p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a target="_blank" href="https://campus.w3schools.com/pages/newsletter" class="serviceslink ga-top-drop ga-top-drop-services-newsletter" title="Join Our Newsletter">
              <div class="w3-padding services w3-round">
                <h4>Newsletter</h4>
                <p>Join our newsletter and get access to exclusive content every month</p>
              </div>
            </a>
          </div>
        </div>
        <div class="w3-container w3-margin-top">
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-discord" target="_blank" href="https://discord.gg/6Z7UaRbUQM" title="Join the W3schools community on Discord"><i class="fa fa-discord"></i></a>
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-linkedin" target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title="W3Schools on LinkedIn"><i class="fa fa-linkedin-square"></i></a>
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-insta" target="_blank" href="https://www.instagram.com/w3schools.com_official/" title="W3Schools on Instagram"><i class="fa fa-instagram"></i></a>
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-facebook" target="_blank" href="https://www.facebook.com/w3schoolscom/" title="W3Schools on Facebook"><i class="fa fa-facebook-square"></i></a>
        </div>
        <br>
      </div>
    </nav><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>

<div class="topnav notranslate" id='topnav' style="position:fixed!important;top:56px">
  <div style="overflow:auto;">
    <div class="w3-bar w3-left topnavbar" style="width:100%;overflow:hidden;height:32px">

      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:8px!important;padding-bottom:7px!important;" onclick='open_menu()' title='Menu'></a>

      <a href='../default.html' style="display:none" class='topnav-icons fa fa-home w3-left w3-bar-item w3-button ga-nav' title='Home'></a>
      <a class="w3-bar-item w3-button ga-nav" href='../html/default.html' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button ga-nav" href='../css/default.html' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='../js/default.html' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='../sql/default.html' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button ga-nav" href='../python/default.html' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button ga-nav" href='../java/default.html' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button ga-nav" href='../php/default.html' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button ga-nav" href='../bootstrap/bootstrap_ver.html' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button ga-nav" href='../howto/default.html' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button ga-nav" href='../w3css/default.html' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='../c/index.html' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button ga-nav" href='../cpp/default.html' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button ga-nav" href='../cs/index.html' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button ga-nav" href='../react/default.html' title='React Tutorial'>REACT</a>
      <a class="w3-bar-item w3-button ga-nav" href='../r/default.html' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button ga-nav" href='../jquery/default.html' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button ga-nav" href='../django/index.html' title='Django Tutorial'>DJANGO</a>
      <a class="w3-bar-item w3-button ga-nav" href='../typescript/index.html' title='Typescript Tutorial'>TYPESCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='../nodejs/default.html' title='NodeJS Tutorial'>NODEJS</a>
      <a class="w3-bar-item w3-button ga-nav" href='../mysql/default.html' title='MySQL Tutorial'>MYSQL</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:7px!important;padding-bottom:7px!important;" onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:7px!important;padding-bottom:7px!important;" onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:7px!important;padding-bottom:7px!important;" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()" onclick='changepagetheme(2)'>&#xe80b;</a>
    </div>

    <div style='display:none;position:absolute;z-index:4;right:52px;height:30px;top:-4px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
      <div class='gcse-search'></div>
    </div>
    <div style='display:none;position:absolute;z-index:3;right:111px;padding-top:3px;height:32px;txop:-3px;background-color:#282A35;text-align:right;' id='google_translate_element'></div>


    <div id="darkmodemenu" class="ws-black" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()">
      <input id="radio_darkpage" type="checkbox" name="radio_theme_mode" onclick="click_darkpage()"><label for="radio_darkpage"> Dark mode</label>
      <br>
      <input id="radio_darkcode" type="checkbox" name="radio_theme_mode" onclick="click_darkcode()"><label for="radio_darkcode"> Dark code</label>
    </div>
  </div>
</div>

<script>
(
function setThemeCheckboxes() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.getElementById("radio_darkcode").checked = true;
    
  }
  if (y == "dark") {
    document.getElementById("radio_darkpage").checked = true;
  }
})();

function mouseoverdarkicon() {
  if(window.matchMedia("(pointer: coarse)").matches) {
    return false;
  }
  var a = document.getElementById("darkmodemenu");
  a.style.top = "32px";
}
function mouseoutofdarkicon() {
  var a = document.getElementById("darkmodemenu");
  a.style.top = "-36px";
}
function changepagetheme(n) {
  var a = document.getElementById("radio_darkcode");
  var b = document.getElementById("radio_darkpage");
  document.body.className = document.body.className.replace("darktheme", "");
  document.body.className = document.body.className.replace("darkpagetheme", "");    
  document.body.className = document.body.className.replace("  ", " ");
  if (a.checked && b.checked) {
    localStorage.setItem("preferredmode", "light");
    localStorage.setItem("preferredpagemode", "light");
    a.checked = false;
    b.checked = false;    
  } else {
    document.body.className += " darktheme";
    document.body.className += " darkpagetheme";  
    localStorage.setItem("preferredmode", "dark");
    localStorage.setItem("preferredpagemode", "dark");
    a.checked = true;
    b.checked = true;    
  }
}


function click_darkpage() {
  var b = document.getElementById("radio_darkpage");
  if (b.checked) {
    document.body.className += " darkpagetheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "dark");
  } else {
    document.body.className = document.body.className.replace("darkpagetheme", "");
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "light");
  }
}

function click_darkcode() {
  var a = document.getElementById("radio_darkcode");
  if (a.checked) {
    document.body.className += " darktheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredmode", "dark");
  } else {
    document.body.className = document.body.className.replace("darktheme", "");
    document.body.className = document.body.className.replace("  ", " ");
    localStorage.setItem("preferredmode", "light");
  }
}
</script>


<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">Colors</span> Tutorial</h2>
<a target="_top" href="default.html">Colors HOME</a>
<a target="_top" href="colors_names.html">Color Names</a>
<a target="_top" href="colors_hex.html">Color Values</a>
<a target="_top" href="colors_groups.html">Color Groups</a>
<a target="_top" href="colors_shades.html">Color Shades</a>
<a target="_top" href="colors_picker.html">Color Picker</a>
<a target="_top" href="colors_mixer.html">Color Mixer</a>
<a target="_top" href="colors_converter.html">Color Converter</a>
<a target="_top" href="colors_rgb.html">Color RGB</a>
<a target="_top" href="colors_hexadecimal.html">Color HEX</a>
<a target="_top" href="colors_hsl.html">Color HSL</a>
<a target="_top" href="colors_hwb.html">Color HWB</a>
<a target="_top" href="colors_cmyk.html">Color CMYK</a>
<a target="_top" href="colors_ncol.html">Color NCol</a>
<a target="_top" href="colors_gradient.html">Color Gradient</a>
<a target="_top" href="colors_theory.html">Color Theory</a>
<a target="_top" href="colors_wheels.html">Color Wheels</a>
<a target="_top" href="colors_currentcolor.html">Color currentcolor</a>
<a target="_top" href="colors_hues.html">Color Hues</a>
<a target="_top" href="colors_schemes.html">Color Schemes</a>
<a target="_top" href="colors_palettes.html">Color Palettes</a>
<a target="_top" href="colors_brands.html">Color Brands</a>
<a target="_top" href="colors_w3css.html">Color W3.CSS</a>
<a target="_top" href="colors_metro.html">Color Metro UI</a>
<a target="_top" href="colors_win8.html">Color Win8</a>
<a target="_top" href="colors_flatui.html">Color Flat UI</a>
<a target="_top" href="colors_psychology.html">Color Psychology</a>
<br>
<h2 class="left"><span class="left_h2">Color</span> Schemes</h2>
<a target="_top" href="colors_monochromatic.html">Colors Monochromatic</a>
<a target="_top" href="colors_analogous.html">Colors Analogous</a>
<a target="_top" href="colors_complementary.html">Colors Complementary</a>
<a target="_top" href="colors_triadic.html">Colors Triadic</a>
<a target="_top" href="colors_compound.html">Colors Compound</a>
<br>
<h2 class="left"><span class="left_h2">Color</span> Trends</h2>
<a target="_top" href="colors_trends.html">Colors of the Year</a>
<a target="_top" href="colors_2021.html">Colors 2021</a>
<a target="_top" href="colors_2020.html">Colors 2020</a>
<a target="_top" href="colors_2019.html">Colors 2019</a>
<a target="_top" href="colors_2018.html">Colors 2018</a>
<a target="_top" href="colors_2017.html">Colors 2017</a>
<a target="_top" href="colors_2016.html">Colors 2016</a>
<br>
<h2 class="left"><span class="left_h2">Color</span> Standards</h2>
<a target="_top" href="colors_fs595.html">Colors USA</a>
<a target="_top" href="colors_british.html">Colors UK</a>
<a target="_top" href="colors_australia.html">Colors Australia</a>
<a target="_top" href="colors_ral.html">Colors RAL</a>
<a target="_top" href="colors_nbs.html">Colors NBS</a>
<a target="_top" href="colors_ncs.html">Colors NCS</a>
<a target="_top" href="colors_x11.html">Colors X11</a>
<a target="_top" href="colors_crayola.html">Colors Crayola</a>
<a target="_top" href="colors_resene.html">Colors Resene</a>
<a target="_top" href="colors_xkcd.html">Colors XKCD</a>

      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>

  <div class='w3-row w3-white'>
    
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>

<h1>HTML <span class="color_h1">Color Mixer</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_picker.html">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_converter.html">Next &#10095;</a>
</div>

<hr>
<p class="intro">Mix two colors and see the result.</p>
<hr>
<form action="https://www.w3schools.com/colors/colors_mixer.asp" method="get" id="colorform" name="colorform">
<div class="container-fluid">
<div class="row">
<div class="col-sm-6" style="margin-bottom:20px;">
Select colors:
<div><div id='selectedColortop' style='visibility:hidden;position:relative;width:21px;height:21px;background-repeat:no-repeat;background-image:url("img_selectedcolor.gif")'></div><img style='margin-right:2px;' src='img_colormap.gif' usemap='#colormap_top' alt='colormap' /><map name='colormap_top' id='colormap_top' onmouseout='mouseOutMaptop(1)'><area style='cursor:pointer' shape='poly' coords='63,0,72,4,72,15,63,19,54,15,54,4' onclick='clickColor("#003366",1,20,54)' onmouseover='mouseOverColortop("#003366",1)' alt='#003366' /><area style='cursor:pointer' shape='poly' coords='81,0,90,4,90,15,81,19,72,15,72,4' onclick='clickColor("#336699",1,20,72)' onmouseover='mouseOverColortop("#336699",1)' alt='#336699' /><area style='cursor:pointer' shape='poly' coords='99,0,108,4,108,15,99,19,90,15,90,4' onclick='clickColor("#3366CC",1,20,90)' onmouseover='mouseOverColortop("#3366CC",1)' alt='#3366CC' /><area style='cursor:pointer' shape='poly' coords='117,0,126,4,126,15,117,19,108,15,108,4' onclick='clickColor("#003399",1,20,108)' onmouseover='mouseOverColortop("#003399",1)' alt='#003399' /><area style='cursor:pointer' shape='poly' coords='135,0,144,4,144,15,135,19,126,15,126,4' onclick='clickColor("#000099",1,20,126)' onmouseover='mouseOverColortop("#000099",1)' alt='#000099' /><area style='cursor:pointer' shape='poly' coords='153,0,162,4,162,15,153,19,144,15,144,4' onclick='clickColor("#0000CC",1,20,144)' onmouseover='mouseOverColortop("#0000CC",1)' alt='#0000CC' /><area style='cursor:pointer' shape='poly' coords='171,0,180,4,180,15,171,19,162,15,162,4' onclick='clickColor("#000066",1,20,162)' onmouseover='mouseOverColortop("#000066",1)' alt='#000066' /><area style='cursor:pointer' shape='poly' coords='54,15,63,19,63,30,54,34,45,30,45,19' onclick='clickColor("#006666",1,35,45)' onmouseover='mouseOverColortop("#006666",1)' alt='#006666' /><area style='cursor:pointer' shape='poly' coords='72,15,81,19,81,30,72,34,63,30,63,19' onclick='clickColor("#006699",1,35,63)' onmouseover='mouseOverColortop("#006699",1)' alt='#006699' /><area style='cursor:pointer' shape='poly' coords='90,15,99,19,99,30,90,34,81,30,81,19' onclick='clickColor("#0099CC",1,35,81)' onmouseover='mouseOverColortop("#0099CC",1)' alt='#0099CC' /><area style='cursor:pointer' shape='poly' coords='108,15,117,19,117,30,108,34,99,30,99,19' onclick='clickColor("#0066CC",1,35,99)' onmouseover='mouseOverColortop("#0066CC",1)' alt='#0066CC' /><area style='cursor:pointer' shape='poly' coords='126,15,135,19,135,30,126,34,117,30,117,19' onclick='clickColor("#0033CC",1,35,117)' onmouseover='mouseOverColortop("#0033CC",1)' alt='#0033CC' /><area style='cursor:pointer' shape='poly' coords='144,15,153,19,153,30,144,34,135,30,135,19' onclick='clickColor("#0000FF",1,35,135)' onmouseover='mouseOverColortop("#0000FF",1)' alt='#0000FF' /><area style='cursor:pointer' shape='poly' coords='162,15,171,19,171,30,162,34,153,30,153,19' onclick='clickColor("#3333FF",1,35,153)' onmouseover='mouseOverColortop("#3333FF",1)' alt='#3333FF' /><area style='cursor:pointer' shape='poly' coords='180,15,189,19,189,30,180,34,171,30,171,19' onclick='clickColor("#333399",1,35,171)' onmouseover='mouseOverColortop("#333399",1)' alt='#333399' /><area style='cursor:pointer' shape='poly' coords='45,30,54,34,54,45,45,49,36,45,36,34' onclick='clickColor("#669999",1,50,36)' onmouseover='mouseOverColortop("#669999",1)' alt='#669999' /><area style='cursor:pointer' shape='poly' coords='63,30,72,34,72,45,63,49,54,45,54,34' onclick='clickColor("#009999",1,50,54)' onmouseover='mouseOverColortop("#009999",1)' alt='#009999' /><area style='cursor:pointer' shape='poly' coords='81,30,90,34,90,45,81,49,72,45,72,34' onclick='clickColor("#33CCCC",1,50,72)' onmouseover='mouseOverColortop("#33CCCC",1)' alt='#33CCCC' /><area style='cursor:pointer' shape='poly' coords='99,30,108,34,108,45,99,49,90,45,90,34' onclick='clickColor("#00CCFF",1,50,90)' onmouseover='mouseOverColortop("#00CCFF",1)' alt='#00CCFF' /><area style='cursor:pointer' shape='poly' coords='117,30,126,34,126,45,117,49,108,45,108,34' onclick='clickColor("#0099FF",1,50,108)' onmouseover='mouseOverColortop("#0099FF",1)' alt='#0099FF' /><area style='cursor:pointer' shape='poly' coords='135,30,144,34,144,45,135,49,126,45,126,34' onclick='clickColor("#0066FF",1,50,126)' onmouseover='mouseOverColortop("#0066FF",1)' alt='#0066FF' /><area style='cursor:pointer' shape='poly' coords='153,30,162,34,162,45,153,49,144,45,144,34' onclick='clickColor("#3366FF",1,50,144)' onmouseover='mouseOverColortop("#3366FF",1)' alt='#3366FF' /><area style='cursor:pointer' shape='poly' coords='171,30,180,34,180,45,171,49,162,45,162,34' onclick='clickColor("#3333CC",1,50,162)' onmouseover='mouseOverColortop("#3333CC",1)' alt='#3333CC' /><area style='cursor:pointer' shape='poly' coords='189,30,198,34,198,45,189,49,180,45,180,34' onclick='clickColor("#666699",1,50,180)' onmouseover='mouseOverColortop("#666699",1)' alt='#666699' /><area style='cursor:pointer' shape='poly' coords='36,45,45,49,45,60,36,64,27,60,27,49' onclick='clickColor("#339966",1,65,27)' onmouseover='mouseOverColortop("#339966",1)' alt='#339966' /><area style='cursor:pointer' shape='poly' coords='54,45,63,49,63,60,54,64,45,60,45,49' onclick='clickColor("#00CC99",1,65,45)' onmouseover='mouseOverColortop("#00CC99",1)' alt='#00CC99' /><area style='cursor:pointer' shape='poly' coords='72,45,81,49,81,60,72,64,63,60,63,49' onclick='clickColor("#00FFCC",1,65,63)' onmouseover='mouseOverColortop("#00FFCC",1)' alt='#00FFCC' /><area style='cursor:pointer' shape='poly' coords='90,45,99,49,99,60,90,64,81,60,81,49' onclick='clickColor("#00FFFF",1,65,81)' onmouseover='mouseOverColortop("#00FFFF",1)' alt='#00FFFF' /><area style='cursor:pointer' shape='poly' coords='108,45,117,49,117,60,108,64,99,60,99,49' onclick='clickColor("#33CCFF",1,65,99)' onmouseover='mouseOverColortop("#33CCFF",1)' alt='#33CCFF' /><area style='cursor:pointer' shape='poly' coords='126,45,135,49,135,60,126,64,117,60,117,49' onclick='clickColor("#3399FF",1,65,117)' onmouseover='mouseOverColortop("#3399FF",1)' alt='#3399FF' /><area style='cursor:pointer' shape='poly' coords='144,45,153,49,153,60,144,64,135,60,135,49' onclick='clickColor("#6699FF",1,65,135)' onmouseover='mouseOverColortop("#6699FF",1)' alt='#6699FF' /><area style='cursor:pointer' shape='poly' coords='162,45,171,49,171,60,162,64,153,60,153,49' onclick='clickColor("#6666FF",1,65,153)' onmouseover='mouseOverColortop("#6666FF",1)' alt='#6666FF' /><area style='cursor:pointer' shape='poly' coords='180,45,189,49,189,60,180,64,171,60,171,49' onclick='clickColor("#6600FF",1,65,171)' onmouseover='mouseOverColortop("#6600FF",1)' alt='#6600FF' /><area style='cursor:pointer' shape='poly' coords='198,45,207,49,207,60,198,64,189,60,189,49' onclick='clickColor("#6600CC",1,65,189)' onmouseover='mouseOverColortop("#6600CC",1)' alt='#6600CC' /><area style='cursor:pointer' shape='poly' coords='27,60,36,64,36,75,27,79,18,75,18,64' onclick='clickColor("#339933",1,80,18)' onmouseover='mouseOverColortop("#339933",1)' alt='#339933' /><area style='cursor:pointer' shape='poly' coords='45,60,54,64,54,75,45,79,36,75,36,64' onclick='clickColor("#00CC66",1,80,36)' onmouseover='mouseOverColortop("#00CC66",1)' alt='#00CC66' /><area style='cursor:pointer' shape='poly' coords='63,60,72,64,72,75,63,79,54,75,54,64' onclick='clickColor("#00FF99",1,80,54)' onmouseover='mouseOverColortop("#00FF99",1)' alt='#00FF99' /><area style='cursor:pointer' shape='poly' coords='81,60,90,64,90,75,81,79,72,75,72,64' onclick='clickColor("#66FFCC",1,80,72)' onmouseover='mouseOverColortop("#66FFCC",1)' alt='#66FFCC' /><area style='cursor:pointer' shape='poly' coords='99,60,108,64,108,75,99,79,90,75,90,64' onclick='clickColor("#66FFFF",1,80,90)' onmouseover='mouseOverColortop("#66FFFF",1)' alt='#66FFFF' /><area style='cursor:pointer' shape='poly' coords='117,60,126,64,126,75,117,79,108,75,108,64' onclick='clickColor("#66CCFF",1,80,108)' onmouseover='mouseOverColortop("#66CCFF",1)' alt='#66CCFF' /><area style='cursor:pointer' shape='poly' coords='135,60,144,64,144,75,135,79,126,75,126,64' onclick='clickColor("#99CCFF",1,80,126)' onmouseover='mouseOverColortop("#99CCFF",1)' alt='#99CCFF' /><area style='cursor:pointer' shape='poly' coords='153,60,162,64,162,75,153,79,144,75,144,64' onclick='clickColor("#9999FF",1,80,144)' onmouseover='mouseOverColortop("#9999FF",1)' alt='#9999FF' /><area style='cursor:pointer' shape='poly' coords='171,60,180,64,180,75,171,79,162,75,162,64' onclick='clickColor("#9966FF",1,80,162)' onmouseover='mouseOverColortop("#9966FF",1)' alt='#9966FF' /><area style='cursor:pointer' shape='poly' coords='189,60,198,64,198,75,189,79,180,75,180,64' onclick='clickColor("#9933FF",1,80,180)' onmouseover='mouseOverColortop("#9933FF",1)' alt='#9933FF' /><area style='cursor:pointer' shape='poly' coords='207,60,216,64,216,75,207,79,198,75,198,64' onclick='clickColor("#9900FF",1,80,198)' onmouseover='mouseOverColortop("#9900FF",1)' alt='#9900FF' /><area style='cursor:pointer' shape='poly' coords='18,75,27,79,27,90,18,94,9,90,9,79' onclick='clickColor("#006600",1,95,9)' onmouseover='mouseOverColortop("#006600",1)' alt='#006600' /><area style='cursor:pointer' shape='poly' coords='36,75,45,79,45,90,36,94,27,90,27,79' onclick='clickColor("#00CC00",1,95,27)' onmouseover='mouseOverColortop("#00CC00",1)' alt='#00CC00' /><area style='cursor:pointer' shape='poly' coords='54,75,63,79,63,90,54,94,45,90,45,79' onclick='clickColor("#00FF00",1,95,45)' onmouseover='mouseOverColortop("#00FF00",1)' alt='#00FF00' /><area style='cursor:pointer' shape='poly' coords='72,75,81,79,81,90,72,94,63,90,63,79' onclick='clickColor("#66FF99",1,95,63)' onmouseover='mouseOverColortop("#66FF99",1)' alt='#66FF99' /><area style='cursor:pointer' shape='poly' coords='90,75,99,79,99,90,90,94,81,90,81,79' onclick='clickColor("#99FFCC",1,95,81)' onmouseover='mouseOverColortop("#99FFCC",1)' alt='#99FFCC' /><area style='cursor:pointer' shape='poly' coords='108,75,117,79,117,90,108,94,99,90,99,79' onclick='clickColor("#CCFFFF",1,95,99)' onmouseover='mouseOverColortop("#CCFFFF",1)' alt='#CCFFFF' /><area style='cursor:pointer' shape='poly' coords='126,75,135,79,135,90,126,94,117,90,117,79' onclick='clickColor("#CCCCFF",1,95,117)' onmouseover='mouseOverColortop("#CCCCFF",1)' alt='#CCCCFF' /><area style='cursor:pointer' shape='poly' coords='144,75,153,79,153,90,144,94,135,90,135,79' onclick='clickColor("#CC99FF",1,95,135)' onmouseover='mouseOverColortop("#CC99FF",1)' alt='#CC99FF' /><area style='cursor:pointer' shape='poly' coords='162,75,171,79,171,90,162,94,153,90,153,79' onclick='clickColor("#CC66FF",1,95,153)' onmouseover='mouseOverColortop("#CC66FF",1)' alt='#CC66FF' /><area style='cursor:pointer' shape='poly' coords='180,75,189,79,189,90,180,94,171,90,171,79' onclick='clickColor("#CC33FF",1,95,171)' onmouseover='mouseOverColortop("#CC33FF",1)' alt='#CC33FF' /><area style='cursor:pointer' shape='poly' coords='198,75,207,79,207,90,198,94,189,90,189,79' onclick='clickColor("#CC00FF",1,95,189)' onmouseover='mouseOverColortop("#CC00FF",1)' alt='#CC00FF' /><area style='cursor:pointer' shape='poly' coords='216,75,225,79,225,90,216,94,207,90,207,79' onclick='clickColor("#9900CC",1,95,207)' onmouseover='mouseOverColortop("#9900CC",1)' alt='#9900CC' /><area style='cursor:pointer' shape='poly' coords='9,90,18,94,18,105,9,109,0,105,0,94' onclick='clickColor("#003300",1,110,0)' onmouseover='mouseOverColortop("#003300",1)' alt='#003300' /><area style='cursor:pointer' shape='poly' coords='27,90,36,94,36,105,27,109,18,105,18,94' onclick='clickColor("#009933",1,110,18)' onmouseover='mouseOverColortop("#009933",1)' alt='#009933' /><area style='cursor:pointer' shape='poly' coords='45,90,54,94,54,105,45,109,36,105,36,94' onclick='clickColor("#33CC33",1,110,36)' onmouseover='mouseOverColortop("#33CC33",1)' alt='#33CC33' /><area style='cursor:pointer' shape='poly' coords='63,90,72,94,72,105,63,109,54,105,54,94' onclick='clickColor("#66FF66",1,110,54)' onmouseover='mouseOverColortop("#66FF66",1)' alt='#66FF66' /><area style='cursor:pointer' shape='poly' coords='81,90,90,94,90,105,81,109,72,105,72,94' onclick='clickColor("#99FF99",1,110,72)' onmouseover='mouseOverColortop("#99FF99",1)' alt='#99FF99' /><area style='cursor:pointer' shape='poly' coords='99,90,108,94,108,105,99,109,90,105,90,94' onclick='clickColor("#CCFFCC",1,110,90)' onmouseover='mouseOverColortop("#CCFFCC",1)' alt='#CCFFCC' /><area style='cursor:pointer' shape='poly' coords='117,90,126,94,126,105,117,109,108,105,108,94' onclick='clickColor("#FFFFFF",1,110,108)' onmouseover='mouseOverColortop("#FFFFFF",1)' alt='#FFFFFF' /><area style='cursor:pointer' shape='poly' coords='135,90,144,94,144,105,135,109,126,105,126,94' onclick='clickColor("#FFCCFF",1,110,126)' onmouseover='mouseOverColortop("#FFCCFF",1)' alt='#FFCCFF' /><area style='cursor:pointer' shape='poly' coords='153,90,162,94,162,105,153,109,144,105,144,94' onclick='clickColor("#FF99FF",1,110,144)' onmouseover='mouseOverColortop("#FF99FF",1)' alt='#FF99FF' /><area style='cursor:pointer' shape='poly' coords='171,90,180,94,180,105,171,109,162,105,162,94' onclick='clickColor("#FF66FF",1,110,162)' onmouseover='mouseOverColortop("#FF66FF",1)' alt='#FF66FF' /><area style='cursor:pointer' shape='poly' coords='189,90,198,94,198,105,189,109,180,105,180,94' onclick='clickColor("#FF00FF",1,110,180)' onmouseover='mouseOverColortop("#FF00FF",1)' alt='#FF00FF' /><area style='cursor:pointer' shape='poly' coords='207,90,216,94,216,105,207,109,198,105,198,94' onclick='clickColor("#CC00CC",1,110,198)' onmouseover='mouseOverColortop("#CC00CC",1)' alt='#CC00CC' /><area style='cursor:pointer' shape='poly' coords='225,90,234,94,234,105,225,109,216,105,216,94' onclick='clickColor("#660066",1,110,216)' onmouseover='mouseOverColortop("#660066",1)' alt='#660066' /><area style='cursor:pointer' shape='poly' coords='18,105,27,109,27,120,18,124,9,120,9,109' onclick='clickColor("#336600",1,125,9)' onmouseover='mouseOverColortop("#336600",1)' alt='#336600' /><area style='cursor:pointer' shape='poly' coords='36,105,45,109,45,120,36,124,27,120,27,109' onclick='clickColor("#009900",1,125,27)' onmouseover='mouseOverColortop("#009900",1)' alt='#009900' /><area style='cursor:pointer' shape='poly' coords='54,105,63,109,63,120,54,124,45,120,45,109' onclick='clickColor("#66FF33",1,125,45)' onmouseover='mouseOverColortop("#66FF33",1)' alt='#66FF33' /><area style='cursor:pointer' shape='poly' coords='72,105,81,109,81,120,72,124,63,120,63,109' onclick='clickColor("#99FF66",1,125,63)' onmouseover='mouseOverColortop("#99FF66",1)' alt='#99FF66' /><area style='cursor:pointer' shape='poly' coords='90,105,99,109,99,120,90,124,81,120,81,109' onclick='clickColor("#CCFF99",1,125,81)' onmouseover='mouseOverColortop("#CCFF99",1)' alt='#CCFF99' /><area style='cursor:pointer' shape='poly' coords='108,105,117,109,117,120,108,124,99,120,99,109' onclick='clickColor("#FFFFCC",1,125,99)' onmouseover='mouseOverColortop("#FFFFCC",1)' alt='#FFFFCC' /><area style='cursor:pointer' shape='poly' coords='126,105,135,109,135,120,126,124,117,120,117,109' onclick='clickColor("#FFCCCC",1,125,117)' onmouseover='mouseOverColortop("#FFCCCC",1)' alt='#FFCCCC' /><area style='cursor:pointer' shape='poly' coords='144,105,153,109,153,120,144,124,135,120,135,109' onclick='clickColor("#FF99CC",1,125,135)' onmouseover='mouseOverColortop("#FF99CC",1)' alt='#FF99CC' /><area style='cursor:pointer' shape='poly' coords='162,105,171,109,171,120,162,124,153,120,153,109' onclick='clickColor("#FF66CC",1,125,153)' onmouseover='mouseOverColortop("#FF66CC",1)' alt='#FF66CC' /><area style='cursor:pointer' shape='poly' coords='180,105,189,109,189,120,180,124,171,120,171,109' onclick='clickColor("#FF33CC",1,125,171)' onmouseover='mouseOverColortop("#FF33CC",1)' alt='#FF33CC' /><area style='cursor:pointer' shape='poly' coords='198,105,207,109,207,120,198,124,189,120,189,109' onclick='clickColor("#CC0099",1,125,189)' onmouseover='mouseOverColortop("#CC0099",1)' alt='#CC0099' /><area style='cursor:pointer' shape='poly' coords='216,105,225,109,225,120,216,124,207,120,207,109' onclick='clickColor("#993399",1,125,207)' onmouseover='mouseOverColortop("#993399",1)' alt='#993399' /><area style='cursor:pointer' shape='poly' coords='27,120,36,124,36,135,27,139,18,135,18,124' onclick='clickColor("#333300",1,140,18)' onmouseover='mouseOverColortop("#333300",1)' alt='#333300' /><area style='cursor:pointer' shape='poly' coords='45,120,54,124,54,135,45,139,36,135,36,124' onclick='clickColor("#669900",1,140,36)' onmouseover='mouseOverColortop("#669900",1)' alt='#669900' /><area style='cursor:pointer' shape='poly' coords='63,120,72,124,72,135,63,139,54,135,54,124' onclick='clickColor("#99FF33",1,140,54)' onmouseover='mouseOverColortop("#99FF33",1)' alt='#99FF33' /><area style='cursor:pointer' shape='poly' coords='81,120,90,124,90,135,81,139,72,135,72,124' onclick='clickColor("#CCFF66",1,140,72)' onmouseover='mouseOverColortop("#CCFF66",1)' alt='#CCFF66' /><area style='cursor:pointer' shape='poly' coords='99,120,108,124,108,135,99,139,90,135,90,124' onclick='clickColor("#FFFF99",1,140,90)' onmouseover='mouseOverColortop("#FFFF99",1)' alt='#FFFF99' /><area style='cursor:pointer' shape='poly' coords='117,120,126,124,126,135,117,139,108,135,108,124' onclick='clickColor("#FFCC99",1,140,108)' onmouseover='mouseOverColortop("#FFCC99",1)' alt='#FFCC99' /><area style='cursor:pointer' shape='poly' coords='135,120,144,124,144,135,135,139,126,135,126,124' onclick='clickColor("#FF9999",1,140,126)' onmouseover='mouseOverColortop("#FF9999",1)' alt='#FF9999' /><area style='cursor:pointer' shape='poly' coords='153,120,162,124,162,135,153,139,144,135,144,124' onclick='clickColor("#FF6699",1,140,144)' onmouseover='mouseOverColortop("#FF6699",1)' alt='#FF6699' /><area style='cursor:pointer' shape='poly' coords='171,120,180,124,180,135,171,139,162,135,162,124' onclick='clickColor("#FF3399",1,140,162)' onmouseover='mouseOverColortop("#FF3399",1)' alt='#FF3399' /><area style='cursor:pointer' shape='poly' coords='189,120,198,124,198,135,189,139,180,135,180,124' onclick='clickColor("#CC3399",1,140,180)' onmouseover='mouseOverColortop("#CC3399",1)' alt='#CC3399' /><area style='cursor:pointer' shape='poly' coords='207,120,216,124,216,135,207,139,198,135,198,124' onclick='clickColor("#990099",1,140,198)' onmouseover='mouseOverColortop("#990099",1)' alt='#990099' /><area style='cursor:pointer' shape='poly' coords='36,135,45,139,45,150,36,154,27,150,27,139' onclick='clickColor("#666633",1,155,27)' onmouseover='mouseOverColortop("#666633",1)' alt='#666633' /><area style='cursor:pointer' shape='poly' coords='54,135,63,139,63,150,54,154,45,150,45,139' onclick='clickColor("#99CC00",1,155,45)' onmouseover='mouseOverColortop("#99CC00",1)' alt='#99CC00' /><area style='cursor:pointer' shape='poly' coords='72,135,81,139,81,150,72,154,63,150,63,139' onclick='clickColor("#CCFF33",1,155,63)' onmouseover='mouseOverColortop("#CCFF33",1)' alt='#CCFF33' /><area style='cursor:pointer' shape='poly' coords='90,135,99,139,99,150,90,154,81,150,81,139' onclick='clickColor("#FFFF66",1,155,81)' onmouseover='mouseOverColortop("#FFFF66",1)' alt='#FFFF66' /><area style='cursor:pointer' shape='poly' coords='108,135,117,139,117,150,108,154,99,150,99,139' onclick='clickColor("#FFCC66",1,155,99)' onmouseover='mouseOverColortop("#FFCC66",1)' alt='#FFCC66' /><area style='cursor:pointer' shape='poly' coords='126,135,135,139,135,150,126,154,117,150,117,139' onclick='clickColor("#FF9966",1,155,117)' onmouseover='mouseOverColortop("#FF9966",1)' alt='#FF9966' /><area style='cursor:pointer' shape='poly' coords='144,135,153,139,153,150,144,154,135,150,135,139' onclick='clickColor("#FF6666",1,155,135)' onmouseover='mouseOverColortop("#FF6666",1)' alt='#FF6666' /><area style='cursor:pointer' shape='poly' coords='162,135,171,139,171,150,162,154,153,150,153,139' onclick='clickColor("#FF0066",1,155,153)' onmouseover='mouseOverColortop("#FF0066",1)' alt='#FF0066' /><area style='cursor:pointer' shape='poly' coords='180,135,189,139,189,150,180,154,171,150,171,139' onclick='clickColor("#CC6699",1,155,171)' onmouseover='mouseOverColortop("#CC6699",1)' alt='#CC6699' /><area style='cursor:pointer' shape='poly' coords='198,135,207,139,207,150,198,154,189,150,189,139' onclick='clickColor("#993366",1,155,189)' onmouseover='mouseOverColortop("#993366",1)' alt='#993366' /><area style='cursor:pointer' shape='poly' coords='45,150,54,154,54,165,45,169,36,165,36,154' onclick='clickColor("#999966",1,170,36)' onmouseover='mouseOverColortop("#999966",1)' alt='#999966' /><area style='cursor:pointer' shape='poly' coords='63,150,72,154,72,165,63,169,54,165,54,154' onclick='clickColor("#CCCC00",1,170,54)' onmouseover='mouseOverColortop("#CCCC00",1)' alt='#CCCC00' /><area style='cursor:pointer' shape='poly' coords='81,150,90,154,90,165,81,169,72,165,72,154' onclick='clickColor("#FFFF00",1,170,72)' onmouseover='mouseOverColortop("#FFFF00",1)' alt='#FFFF00' /><area style='cursor:pointer' shape='poly' coords='99,150,108,154,108,165,99,169,90,165,90,154' onclick='clickColor("#FFCC00",1,170,90)' onmouseover='mouseOverColortop("#FFCC00",1)' alt='#FFCC00' /><area style='cursor:pointer' shape='poly' coords='117,150,126,154,126,165,117,169,108,165,108,154' onclick='clickColor("#FF9933",1,170,108)' onmouseover='mouseOverColortop("#FF9933",1)' alt='#FF9933' /><area style='cursor:pointer' shape='poly' coords='135,150,144,154,144,165,135,169,126,165,126,154' onclick='clickColor("#FF6600",1,170,126)' onmouseover='mouseOverColortop("#FF6600",1)' alt='#FF6600' /><area style='cursor:pointer' shape='poly' coords='153,150,162,154,162,165,153,169,144,165,144,154' onclick='clickColor("#FF5050",1,170,144)' onmouseover='mouseOverColortop("#FF5050",1)' alt='#FF5050' /><area style='cursor:pointer' shape='poly' coords='171,150,180,154,180,165,171,169,162,165,162,154' onclick='clickColor("#CC0066",1,170,162)' onmouseover='mouseOverColortop("#CC0066",1)' alt='#CC0066' /><area style='cursor:pointer' shape='poly' coords='189,150,198,154,198,165,189,169,180,165,180,154' onclick='clickColor("#660033",1,170,180)' onmouseover='mouseOverColortop("#660033",1)' alt='#660033' /><area style='cursor:pointer' shape='poly' coords='54,165,63,169,63,180,54,184,45,180,45,169' onclick='clickColor("#996633",1,185,45)' onmouseover='mouseOverColortop("#996633",1)' alt='#996633' /><area style='cursor:pointer' shape='poly' coords='72,165,81,169,81,180,72,184,63,180,63,169' onclick='clickColor("#CC9900",1,185,63)' onmouseover='mouseOverColortop("#CC9900",1)' alt='#CC9900' /><area style='cursor:pointer' shape='poly' coords='90,165,99,169,99,180,90,184,81,180,81,169' onclick='clickColor("#FF9900",1,185,81)' onmouseover='mouseOverColortop("#FF9900",1)' alt='#FF9900' /><area style='cursor:pointer' shape='poly' coords='108,165,117,169,117,180,108,184,99,180,99,169' onclick='clickColor("#CC6600",1,185,99)' onmouseover='mouseOverColortop("#CC6600",1)' alt='#CC6600' /><area style='cursor:pointer' shape='poly' coords='126,165,135,169,135,180,126,184,117,180,117,169' onclick='clickColor("#FF3300",1,185,117)' onmouseover='mouseOverColortop("#FF3300",1)' alt='#FF3300' /><area style='cursor:pointer' shape='poly' coords='144,165,153,169,153,180,144,184,135,180,135,169' onclick='clickColor("#FF0000",1,185,135)' onmouseover='mouseOverColortop("#FF0000",1)' alt='#FF0000' /><area style='cursor:pointer' shape='poly' coords='162,165,171,169,171,180,162,184,153,180,153,169' onclick='clickColor("#CC0000",1,185,153)' onmouseover='mouseOverColortop("#CC0000",1)' alt='#CC0000' /><area style='cursor:pointer' shape='poly' coords='180,165,189,169,189,180,180,184,171,180,171,169' onclick='clickColor("#990033",1,185,171)' onmouseover='mouseOverColortop("#990033",1)' alt='#990033' /><area style='cursor:pointer' shape='poly' coords='63,180,72,184,72,195,63,199,54,195,54,184' onclick='clickColor("#663300",1,200,54)' onmouseover='mouseOverColortop("#663300",1)' alt='#663300' /><area style='cursor:pointer' shape='poly' coords='81,180,90,184,90,195,81,199,72,195,72,184' onclick='clickColor("#996600",1,200,72)' onmouseover='mouseOverColortop("#996600",1)' alt='#996600' /><area style='cursor:pointer' shape='poly' coords='99,180,108,184,108,195,99,199,90,195,90,184' onclick='clickColor("#CC3300",1,200,90)' onmouseover='mouseOverColortop("#CC3300",1)' alt='#CC3300' /><area style='cursor:pointer' shape='poly' coords='117,180,126,184,126,195,117,199,108,195,108,184' onclick='clickColor("#993300",1,200,108)' onmouseover='mouseOverColortop("#993300",1)' alt='#993300' /><area style='cursor:pointer' shape='poly' coords='135,180,144,184,144,195,135,199,126,195,126,184' onclick='clickColor("#990000",1,200,126)' onmouseover='mouseOverColortop("#990000",1)' alt='#990000' /><area style='cursor:pointer' shape='poly' coords='153,180,162,184,162,195,153,199,144,195,144,184' onclick='clickColor("#800000",1,200,144)' onmouseover='mouseOverColortop("#800000",1)' alt='#800000' /><area style='cursor:pointer' shape='poly' coords='171,180,180,184,180,195,171,199,162,195,162,184' onclick='clickColor("#993333",1,200,162)' onmouseover='mouseOverColortop("#993333",1)' alt='#993333' /></map>
  <script>
  document.getElementById("selectedColortop").style.top="110px"
  document.getElementById("selectedColortop").style.left="108px"
  document.getElementById("selectedColortop").style.visibility="visible"
  </script>
  </div>
<div style="height:120px;"><div style='width:200px;padding-top:15px;padding-left:67px;'><div><div id='divpreviewtop' style='float:left;height:30px;width:100px;border:1px solid #d4d4d4;border-bottom:none;background-color:#FFFFFF'>&nbsp;</div><div id='divpreviewtxttop' style='float:left;width:50px;padding-left:15px;padding-top:3px;'>#FFFFFF</div></div><div style='clear:both'><div id='divpreviewbottom' style='margin-top:8px;float:left;height:30px;width:100px;border:1px solid #d4d4d4;border-top:none;background-color:#00FF7F'>&nbsp;</div><div id='divpreviewtxtbottom' style='float:left;width:50px;padding-left:15px;padding-top:3px;'>#00FF7F</div></div></div></div>
<div><div id='selectedColorbottom' style='visibility:hidden;position:relative;width:21px;height:21px;background-repeat:no-repeat;background-image:url("img_selectedcolor.gif")'></div><img style='margin-right:2px;' src='img_colormap.gif' usemap='#colormap_bottom' alt='colormap' /><map name='colormap_bottom' id='colormap_bottom' onmouseout='mouseOutMapbottom(0)'><area style='cursor:pointer' shape='poly' coords='63,0,72,4,72,15,63,19,54,15,54,4' onclick='clickColor("#003366",0,20,54)' onmouseover='mouseOverColorbottom("#003366",0)' alt='#003366' /><area style='cursor:pointer' shape='poly' coords='81,0,90,4,90,15,81,19,72,15,72,4' onclick='clickColor("#336699",0,20,72)' onmouseover='mouseOverColorbottom("#336699",0)' alt='#336699' /><area style='cursor:pointer' shape='poly' coords='99,0,108,4,108,15,99,19,90,15,90,4' onclick='clickColor("#3366CC",0,20,90)' onmouseover='mouseOverColorbottom("#3366CC",0)' alt='#3366CC' /><area style='cursor:pointer' shape='poly' coords='117,0,126,4,126,15,117,19,108,15,108,4' onclick='clickColor("#003399",0,20,108)' onmouseover='mouseOverColorbottom("#003399",0)' alt='#003399' /><area style='cursor:pointer' shape='poly' coords='135,0,144,4,144,15,135,19,126,15,126,4' onclick='clickColor("#000099",0,20,126)' onmouseover='mouseOverColorbottom("#000099",0)' alt='#000099' /><area style='cursor:pointer' shape='poly' coords='153,0,162,4,162,15,153,19,144,15,144,4' onclick='clickColor("#0000CC",0,20,144)' onmouseover='mouseOverColorbottom("#0000CC",0)' alt='#0000CC' /><area style='cursor:pointer' shape='poly' coords='171,0,180,4,180,15,171,19,162,15,162,4' onclick='clickColor("#000066",0,20,162)' onmouseover='mouseOverColorbottom("#000066",0)' alt='#000066' /><area style='cursor:pointer' shape='poly' coords='54,15,63,19,63,30,54,34,45,30,45,19' onclick='clickColor("#006666",0,35,45)' onmouseover='mouseOverColorbottom("#006666",0)' alt='#006666' /><area style='cursor:pointer' shape='poly' coords='72,15,81,19,81,30,72,34,63,30,63,19' onclick='clickColor("#006699",0,35,63)' onmouseover='mouseOverColorbottom("#006699",0)' alt='#006699' /><area style='cursor:pointer' shape='poly' coords='90,15,99,19,99,30,90,34,81,30,81,19' onclick='clickColor("#0099CC",0,35,81)' onmouseover='mouseOverColorbottom("#0099CC",0)' alt='#0099CC' /><area style='cursor:pointer' shape='poly' coords='108,15,117,19,117,30,108,34,99,30,99,19' onclick='clickColor("#0066CC",0,35,99)' onmouseover='mouseOverColorbottom("#0066CC",0)' alt='#0066CC' /><area style='cursor:pointer' shape='poly' coords='126,15,135,19,135,30,126,34,117,30,117,19' onclick='clickColor("#0033CC",0,35,117)' onmouseover='mouseOverColorbottom("#0033CC",0)' alt='#0033CC' /><area style='cursor:pointer' shape='poly' coords='144,15,153,19,153,30,144,34,135,30,135,19' onclick='clickColor("#0000FF",0,35,135)' onmouseover='mouseOverColorbottom("#0000FF",0)' alt='#0000FF' /><area style='cursor:pointer' shape='poly' coords='162,15,171,19,171,30,162,34,153,30,153,19' onclick='clickColor("#3333FF",0,35,153)' onmouseover='mouseOverColorbottom("#3333FF",0)' alt='#3333FF' /><area style='cursor:pointer' shape='poly' coords='180,15,189,19,189,30,180,34,171,30,171,19' onclick='clickColor("#333399",0,35,171)' onmouseover='mouseOverColorbottom("#333399",0)' alt='#333399' /><area style='cursor:pointer' shape='poly' coords='45,30,54,34,54,45,45,49,36,45,36,34' onclick='clickColor("#669999",0,50,36)' onmouseover='mouseOverColorbottom("#669999",0)' alt='#669999' /><area style='cursor:pointer' shape='poly' coords='63,30,72,34,72,45,63,49,54,45,54,34' onclick='clickColor("#009999",0,50,54)' onmouseover='mouseOverColorbottom("#009999",0)' alt='#009999' /><area style='cursor:pointer' shape='poly' coords='81,30,90,34,90,45,81,49,72,45,72,34' onclick='clickColor("#33CCCC",0,50,72)' onmouseover='mouseOverColorbottom("#33CCCC",0)' alt='#33CCCC' /><area style='cursor:pointer' shape='poly' coords='99,30,108,34,108,45,99,49,90,45,90,34' onclick='clickColor("#00CCFF",0,50,90)' onmouseover='mouseOverColorbottom("#00CCFF",0)' alt='#00CCFF' /><area style='cursor:pointer' shape='poly' coords='117,30,126,34,126,45,117,49,108,45,108,34' onclick='clickColor("#0099FF",0,50,108)' onmouseover='mouseOverColorbottom("#0099FF",0)' alt='#0099FF' /><area style='cursor:pointer' shape='poly' coords='135,30,144,34,144,45,135,49,126,45,126,34' onclick='clickColor("#0066FF",0,50,126)' onmouseover='mouseOverColorbottom("#0066FF",0)' alt='#0066FF' /><area style='cursor:pointer' shape='poly' coords='153,30,162,34,162,45,153,49,144,45,144,34' onclick='clickColor("#3366FF",0,50,144)' onmouseover='mouseOverColorbottom("#3366FF",0)' alt='#3366FF' /><area style='cursor:pointer' shape='poly' coords='171,30,180,34,180,45,171,49,162,45,162,34' onclick='clickColor("#3333CC",0,50,162)' onmouseover='mouseOverColorbottom("#3333CC",0)' alt='#3333CC' /><area style='cursor:pointer' shape='poly' coords='189,30,198,34,198,45,189,49,180,45,180,34' onclick='clickColor("#666699",0,50,180)' onmouseover='mouseOverColorbottom("#666699",0)' alt='#666699' /><area style='cursor:pointer' shape='poly' coords='36,45,45,49,45,60,36,64,27,60,27,49' onclick='clickColor("#339966",0,65,27)' onmouseover='mouseOverColorbottom("#339966",0)' alt='#339966' /><area style='cursor:pointer' shape='poly' coords='54,45,63,49,63,60,54,64,45,60,45,49' onclick='clickColor("#00CC99",0,65,45)' onmouseover='mouseOverColorbottom("#00CC99",0)' alt='#00CC99' /><area style='cursor:pointer' shape='poly' coords='72,45,81,49,81,60,72,64,63,60,63,49' onclick='clickColor("#00FFCC",0,65,63)' onmouseover='mouseOverColorbottom("#00FFCC",0)' alt='#00FFCC' /><area style='cursor:pointer' shape='poly' coords='90,45,99,49,99,60,90,64,81,60,81,49' onclick='clickColor("#00FFFF",0,65,81)' onmouseover='mouseOverColorbottom("#00FFFF",0)' alt='#00FFFF' /><area style='cursor:pointer' shape='poly' coords='108,45,117,49,117,60,108,64,99,60,99,49' onclick='clickColor("#33CCFF",0,65,99)' onmouseover='mouseOverColorbottom("#33CCFF",0)' alt='#33CCFF' /><area style='cursor:pointer' shape='poly' coords='126,45,135,49,135,60,126,64,117,60,117,49' onclick='clickColor("#3399FF",0,65,117)' onmouseover='mouseOverColorbottom("#3399FF",0)' alt='#3399FF' /><area style='cursor:pointer' shape='poly' coords='144,45,153,49,153,60,144,64,135,60,135,49' onclick='clickColor("#6699FF",0,65,135)' onmouseover='mouseOverColorbottom("#6699FF",0)' alt='#6699FF' /><area style='cursor:pointer' shape='poly' coords='162,45,171,49,171,60,162,64,153,60,153,49' onclick='clickColor("#6666FF",0,65,153)' onmouseover='mouseOverColorbottom("#6666FF",0)' alt='#6666FF' /><area style='cursor:pointer' shape='poly' coords='180,45,189,49,189,60,180,64,171,60,171,49' onclick='clickColor("#6600FF",0,65,171)' onmouseover='mouseOverColorbottom("#6600FF",0)' alt='#6600FF' /><area style='cursor:pointer' shape='poly' coords='198,45,207,49,207,60,198,64,189,60,189,49' onclick='clickColor("#6600CC",0,65,189)' onmouseover='mouseOverColorbottom("#6600CC",0)' alt='#6600CC' /><area style='cursor:pointer' shape='poly' coords='27,60,36,64,36,75,27,79,18,75,18,64' onclick='clickColor("#339933",0,80,18)' onmouseover='mouseOverColorbottom("#339933",0)' alt='#339933' /><area style='cursor:pointer' shape='poly' coords='45,60,54,64,54,75,45,79,36,75,36,64' onclick='clickColor("#00CC66",0,80,36)' onmouseover='mouseOverColorbottom("#00CC66",0)' alt='#00CC66' /><area style='cursor:pointer' shape='poly' coords='63,60,72,64,72,75,63,79,54,75,54,64' onclick='clickColor("#00FF99",0,80,54)' onmouseover='mouseOverColorbottom("#00FF99",0)' alt='#00FF99' /><area style='cursor:pointer' shape='poly' coords='81,60,90,64,90,75,81,79,72,75,72,64' onclick='clickColor("#66FFCC",0,80,72)' onmouseover='mouseOverColorbottom("#66FFCC",0)' alt='#66FFCC' /><area style='cursor:pointer' shape='poly' coords='99,60,108,64,108,75,99,79,90,75,90,64' onclick='clickColor("#66FFFF",0,80,90)' onmouseover='mouseOverColorbottom("#66FFFF",0)' alt='#66FFFF' /><area style='cursor:pointer' shape='poly' coords='117,60,126,64,126,75,117,79,108,75,108,64' onclick='clickColor("#66CCFF",0,80,108)' onmouseover='mouseOverColorbottom("#66CCFF",0)' alt='#66CCFF' /><area style='cursor:pointer' shape='poly' coords='135,60,144,64,144,75,135,79,126,75,126,64' onclick='clickColor("#99CCFF",0,80,126)' onmouseover='mouseOverColorbottom("#99CCFF",0)' alt='#99CCFF' /><area style='cursor:pointer' shape='poly' coords='153,60,162,64,162,75,153,79,144,75,144,64' onclick='clickColor("#9999FF",0,80,144)' onmouseover='mouseOverColorbottom("#9999FF",0)' alt='#9999FF' /><area style='cursor:pointer' shape='poly' coords='171,60,180,64,180,75,171,79,162,75,162,64' onclick='clickColor("#9966FF",0,80,162)' onmouseover='mouseOverColorbottom("#9966FF",0)' alt='#9966FF' /><area style='cursor:pointer' shape='poly' coords='189,60,198,64,198,75,189,79,180,75,180,64' onclick='clickColor("#9933FF",0,80,180)' onmouseover='mouseOverColorbottom("#9933FF",0)' alt='#9933FF' /><area style='cursor:pointer' shape='poly' coords='207,60,216,64,216,75,207,79,198,75,198,64' onclick='clickColor("#9900FF",0,80,198)' onmouseover='mouseOverColorbottom("#9900FF",0)' alt='#9900FF' /><area style='cursor:pointer' shape='poly' coords='18,75,27,79,27,90,18,94,9,90,9,79' onclick='clickColor("#006600",0,95,9)' onmouseover='mouseOverColorbottom("#006600",0)' alt='#006600' /><area style='cursor:pointer' shape='poly' coords='36,75,45,79,45,90,36,94,27,90,27,79' onclick='clickColor("#00CC00",0,95,27)' onmouseover='mouseOverColorbottom("#00CC00",0)' alt='#00CC00' /><area style='cursor:pointer' shape='poly' coords='54,75,63,79,63,90,54,94,45,90,45,79' onclick='clickColor("#00FF00",0,95,45)' onmouseover='mouseOverColorbottom("#00FF00",0)' alt='#00FF00' /><area style='cursor:pointer' shape='poly' coords='72,75,81,79,81,90,72,94,63,90,63,79' onclick='clickColor("#66FF99",0,95,63)' onmouseover='mouseOverColorbottom("#66FF99",0)' alt='#66FF99' /><area style='cursor:pointer' shape='poly' coords='90,75,99,79,99,90,90,94,81,90,81,79' onclick='clickColor("#99FFCC",0,95,81)' onmouseover='mouseOverColorbottom("#99FFCC",0)' alt='#99FFCC' /><area style='cursor:pointer' shape='poly' coords='108,75,117,79,117,90,108,94,99,90,99,79' onclick='clickColor("#CCFFFF",0,95,99)' onmouseover='mouseOverColorbottom("#CCFFFF",0)' alt='#CCFFFF' /><area style='cursor:pointer' shape='poly' coords='126,75,135,79,135,90,126,94,117,90,117,79' onclick='clickColor("#CCCCFF",0,95,117)' onmouseover='mouseOverColorbottom("#CCCCFF",0)' alt='#CCCCFF' /><area style='cursor:pointer' shape='poly' coords='144,75,153,79,153,90,144,94,135,90,135,79' onclick='clickColor("#CC99FF",0,95,135)' onmouseover='mouseOverColorbottom("#CC99FF",0)' alt='#CC99FF' /><area style='cursor:pointer' shape='poly' coords='162,75,171,79,171,90,162,94,153,90,153,79' onclick='clickColor("#CC66FF",0,95,153)' onmouseover='mouseOverColorbottom("#CC66FF",0)' alt='#CC66FF' /><area style='cursor:pointer' shape='poly' coords='180,75,189,79,189,90,180,94,171,90,171,79' onclick='clickColor("#CC33FF",0,95,171)' onmouseover='mouseOverColorbottom("#CC33FF",0)' alt='#CC33FF' /><area style='cursor:pointer' shape='poly' coords='198,75,207,79,207,90,198,94,189,90,189,79' onclick='clickColor("#CC00FF",0,95,189)' onmouseover='mouseOverColorbottom("#CC00FF",0)' alt='#CC00FF' /><area style='cursor:pointer' shape='poly' coords='216,75,225,79,225,90,216,94,207,90,207,79' onclick='clickColor("#9900CC",0,95,207)' onmouseover='mouseOverColorbottom("#9900CC",0)' alt='#9900CC' /><area style='cursor:pointer' shape='poly' coords='9,90,18,94,18,105,9,109,0,105,0,94' onclick='clickColor("#003300",0,110,0)' onmouseover='mouseOverColorbottom("#003300",0)' alt='#003300' /><area style='cursor:pointer' shape='poly' coords='27,90,36,94,36,105,27,109,18,105,18,94' onclick='clickColor("#009933",0,110,18)' onmouseover='mouseOverColorbottom("#009933",0)' alt='#009933' /><area style='cursor:pointer' shape='poly' coords='45,90,54,94,54,105,45,109,36,105,36,94' onclick='clickColor("#33CC33",0,110,36)' onmouseover='mouseOverColorbottom("#33CC33",0)' alt='#33CC33' /><area style='cursor:pointer' shape='poly' coords='63,90,72,94,72,105,63,109,54,105,54,94' onclick='clickColor("#66FF66",0,110,54)' onmouseover='mouseOverColorbottom("#66FF66",0)' alt='#66FF66' /><area style='cursor:pointer' shape='poly' coords='81,90,90,94,90,105,81,109,72,105,72,94' onclick='clickColor("#99FF99",0,110,72)' onmouseover='mouseOverColorbottom("#99FF99",0)' alt='#99FF99' /><area style='cursor:pointer' shape='poly' coords='99,90,108,94,108,105,99,109,90,105,90,94' onclick='clickColor("#CCFFCC",0,110,90)' onmouseover='mouseOverColorbottom("#CCFFCC",0)' alt='#CCFFCC' /><area style='cursor:pointer' shape='poly' coords='117,90,126,94,126,105,117,109,108,105,108,94' onclick='clickColor("#FFFFFF",0,110,108)' onmouseover='mouseOverColorbottom("#FFFFFF",0)' alt='#FFFFFF' /><area style='cursor:pointer' shape='poly' coords='135,90,144,94,144,105,135,109,126,105,126,94' onclick='clickColor("#FFCCFF",0,110,126)' onmouseover='mouseOverColorbottom("#FFCCFF",0)' alt='#FFCCFF' /><area style='cursor:pointer' shape='poly' coords='153,90,162,94,162,105,153,109,144,105,144,94' onclick='clickColor("#FF99FF",0,110,144)' onmouseover='mouseOverColorbottom("#FF99FF",0)' alt='#FF99FF' /><area style='cursor:pointer' shape='poly' coords='171,90,180,94,180,105,171,109,162,105,162,94' onclick='clickColor("#FF66FF",0,110,162)' onmouseover='mouseOverColorbottom("#FF66FF",0)' alt='#FF66FF' /><area style='cursor:pointer' shape='poly' coords='189,90,198,94,198,105,189,109,180,105,180,94' onclick='clickColor("#FF00FF",0,110,180)' onmouseover='mouseOverColorbottom("#FF00FF",0)' alt='#FF00FF' /><area style='cursor:pointer' shape='poly' coords='207,90,216,94,216,105,207,109,198,105,198,94' onclick='clickColor("#CC00CC",0,110,198)' onmouseover='mouseOverColorbottom("#CC00CC",0)' alt='#CC00CC' /><area style='cursor:pointer' shape='poly' coords='225,90,234,94,234,105,225,109,216,105,216,94' onclick='clickColor("#660066",0,110,216)' onmouseover='mouseOverColorbottom("#660066",0)' alt='#660066' /><area style='cursor:pointer' shape='poly' coords='18,105,27,109,27,120,18,124,9,120,9,109' onclick='clickColor("#336600",0,125,9)' onmouseover='mouseOverColorbottom("#336600",0)' alt='#336600' /><area style='cursor:pointer' shape='poly' coords='36,105,45,109,45,120,36,124,27,120,27,109' onclick='clickColor("#009900",0,125,27)' onmouseover='mouseOverColorbottom("#009900",0)' alt='#009900' /><area style='cursor:pointer' shape='poly' coords='54,105,63,109,63,120,54,124,45,120,45,109' onclick='clickColor("#66FF33",0,125,45)' onmouseover='mouseOverColorbottom("#66FF33",0)' alt='#66FF33' /><area style='cursor:pointer' shape='poly' coords='72,105,81,109,81,120,72,124,63,120,63,109' onclick='clickColor("#99FF66",0,125,63)' onmouseover='mouseOverColorbottom("#99FF66",0)' alt='#99FF66' /><area style='cursor:pointer' shape='poly' coords='90,105,99,109,99,120,90,124,81,120,81,109' onclick='clickColor("#CCFF99",0,125,81)' onmouseover='mouseOverColorbottom("#CCFF99",0)' alt='#CCFF99' /><area style='cursor:pointer' shape='poly' coords='108,105,117,109,117,120,108,124,99,120,99,109' onclick='clickColor("#FFFFCC",0,125,99)' onmouseover='mouseOverColorbottom("#FFFFCC",0)' alt='#FFFFCC' /><area style='cursor:pointer' shape='poly' coords='126,105,135,109,135,120,126,124,117,120,117,109' onclick='clickColor("#FFCCCC",0,125,117)' onmouseover='mouseOverColorbottom("#FFCCCC",0)' alt='#FFCCCC' /><area style='cursor:pointer' shape='poly' coords='144,105,153,109,153,120,144,124,135,120,135,109' onclick='clickColor("#FF99CC",0,125,135)' onmouseover='mouseOverColorbottom("#FF99CC",0)' alt='#FF99CC' /><area style='cursor:pointer' shape='poly' coords='162,105,171,109,171,120,162,124,153,120,153,109' onclick='clickColor("#FF66CC",0,125,153)' onmouseover='mouseOverColorbottom("#FF66CC",0)' alt='#FF66CC' /><area style='cursor:pointer' shape='poly' coords='180,105,189,109,189,120,180,124,171,120,171,109' onclick='clickColor("#FF33CC",0,125,171)' onmouseover='mouseOverColorbottom("#FF33CC",0)' alt='#FF33CC' /><area style='cursor:pointer' shape='poly' coords='198,105,207,109,207,120,198,124,189,120,189,109' onclick='clickColor("#CC0099",0,125,189)' onmouseover='mouseOverColorbottom("#CC0099",0)' alt='#CC0099' /><area style='cursor:pointer' shape='poly' coords='216,105,225,109,225,120,216,124,207,120,207,109' onclick='clickColor("#993399",0,125,207)' onmouseover='mouseOverColorbottom("#993399",0)' alt='#993399' /><area style='cursor:pointer' shape='poly' coords='27,120,36,124,36,135,27,139,18,135,18,124' onclick='clickColor("#333300",0,140,18)' onmouseover='mouseOverColorbottom("#333300",0)' alt='#333300' /><area style='cursor:pointer' shape='poly' coords='45,120,54,124,54,135,45,139,36,135,36,124' onclick='clickColor("#669900",0,140,36)' onmouseover='mouseOverColorbottom("#669900",0)' alt='#669900' /><area style='cursor:pointer' shape='poly' coords='63,120,72,124,72,135,63,139,54,135,54,124' onclick='clickColor("#99FF33",0,140,54)' onmouseover='mouseOverColorbottom("#99FF33",0)' alt='#99FF33' /><area style='cursor:pointer' shape='poly' coords='81,120,90,124,90,135,81,139,72,135,72,124' onclick='clickColor("#CCFF66",0,140,72)' onmouseover='mouseOverColorbottom("#CCFF66",0)' alt='#CCFF66' /><area style='cursor:pointer' shape='poly' coords='99,120,108,124,108,135,99,139,90,135,90,124' onclick='clickColor("#FFFF99",0,140,90)' onmouseover='mouseOverColorbottom("#FFFF99",0)' alt='#FFFF99' /><area style='cursor:pointer' shape='poly' coords='117,120,126,124,126,135,117,139,108,135,108,124' onclick='clickColor("#FFCC99",0,140,108)' onmouseover='mouseOverColorbottom("#FFCC99",0)' alt='#FFCC99' /><area style='cursor:pointer' shape='poly' coords='135,120,144,124,144,135,135,139,126,135,126,124' onclick='clickColor("#FF9999",0,140,126)' onmouseover='mouseOverColorbottom("#FF9999",0)' alt='#FF9999' /><area style='cursor:pointer' shape='poly' coords='153,120,162,124,162,135,153,139,144,135,144,124' onclick='clickColor("#FF6699",0,140,144)' onmouseover='mouseOverColorbottom("#FF6699",0)' alt='#FF6699' /><area style='cursor:pointer' shape='poly' coords='171,120,180,124,180,135,171,139,162,135,162,124' onclick='clickColor("#FF3399",0,140,162)' onmouseover='mouseOverColorbottom("#FF3399",0)' alt='#FF3399' /><area style='cursor:pointer' shape='poly' coords='189,120,198,124,198,135,189,139,180,135,180,124' onclick='clickColor("#CC3399",0,140,180)' onmouseover='mouseOverColorbottom("#CC3399",0)' alt='#CC3399' /><area style='cursor:pointer' shape='poly' coords='207,120,216,124,216,135,207,139,198,135,198,124' onclick='clickColor("#990099",0,140,198)' onmouseover='mouseOverColorbottom("#990099",0)' alt='#990099' /><area style='cursor:pointer' shape='poly' coords='36,135,45,139,45,150,36,154,27,150,27,139' onclick='clickColor("#666633",0,155,27)' onmouseover='mouseOverColorbottom("#666633",0)' alt='#666633' /><area style='cursor:pointer' shape='poly' coords='54,135,63,139,63,150,54,154,45,150,45,139' onclick='clickColor("#99CC00",0,155,45)' onmouseover='mouseOverColorbottom("#99CC00",0)' alt='#99CC00' /><area style='cursor:pointer' shape='poly' coords='72,135,81,139,81,150,72,154,63,150,63,139' onclick='clickColor("#CCFF33",0,155,63)' onmouseover='mouseOverColorbottom("#CCFF33",0)' alt='#CCFF33' /><area style='cursor:pointer' shape='poly' coords='90,135,99,139,99,150,90,154,81,150,81,139' onclick='clickColor("#FFFF66",0,155,81)' onmouseover='mouseOverColorbottom("#FFFF66",0)' alt='#FFFF66' /><area style='cursor:pointer' shape='poly' coords='108,135,117,139,117,150,108,154,99,150,99,139' onclick='clickColor("#FFCC66",0,155,99)' onmouseover='mouseOverColorbottom("#FFCC66",0)' alt='#FFCC66' /><area style='cursor:pointer' shape='poly' coords='126,135,135,139,135,150,126,154,117,150,117,139' onclick='clickColor("#FF9966",0,155,117)' onmouseover='mouseOverColorbottom("#FF9966",0)' alt='#FF9966' /><area style='cursor:pointer' shape='poly' coords='144,135,153,139,153,150,144,154,135,150,135,139' onclick='clickColor("#FF6666",0,155,135)' onmouseover='mouseOverColorbottom("#FF6666",0)' alt='#FF6666' /><area style='cursor:pointer' shape='poly' coords='162,135,171,139,171,150,162,154,153,150,153,139' onclick='clickColor("#FF0066",0,155,153)' onmouseover='mouseOverColorbottom("#FF0066",0)' alt='#FF0066' /><area style='cursor:pointer' shape='poly' coords='180,135,189,139,189,150,180,154,171,150,171,139' onclick='clickColor("#CC6699",0,155,171)' onmouseover='mouseOverColorbottom("#CC6699",0)' alt='#CC6699' /><area style='cursor:pointer' shape='poly' coords='198,135,207,139,207,150,198,154,189,150,189,139' onclick='clickColor("#993366",0,155,189)' onmouseover='mouseOverColorbottom("#993366",0)' alt='#993366' /><area style='cursor:pointer' shape='poly' coords='45,150,54,154,54,165,45,169,36,165,36,154' onclick='clickColor("#999966",0,170,36)' onmouseover='mouseOverColorbottom("#999966",0)' alt='#999966' /><area style='cursor:pointer' shape='poly' coords='63,150,72,154,72,165,63,169,54,165,54,154' onclick='clickColor("#CCCC00",0,170,54)' onmouseover='mouseOverColorbottom("#CCCC00",0)' alt='#CCCC00' /><area style='cursor:pointer' shape='poly' coords='81,150,90,154,90,165,81,169,72,165,72,154' onclick='clickColor("#FFFF00",0,170,72)' onmouseover='mouseOverColorbottom("#FFFF00",0)' alt='#FFFF00' /><area style='cursor:pointer' shape='poly' coords='99,150,108,154,108,165,99,169,90,165,90,154' onclick='clickColor("#FFCC00",0,170,90)' onmouseover='mouseOverColorbottom("#FFCC00",0)' alt='#FFCC00' /><area style='cursor:pointer' shape='poly' coords='117,150,126,154,126,165,117,169,108,165,108,154' onclick='clickColor("#FF9933",0,170,108)' onmouseover='mouseOverColorbottom("#FF9933",0)' alt='#FF9933' /><area style='cursor:pointer' shape='poly' coords='135,150,144,154,144,165,135,169,126,165,126,154' onclick='clickColor("#FF6600",0,170,126)' onmouseover='mouseOverColorbottom("#FF6600",0)' alt='#FF6600' /><area style='cursor:pointer' shape='poly' coords='153,150,162,154,162,165,153,169,144,165,144,154' onclick='clickColor("#FF5050",0,170,144)' onmouseover='mouseOverColorbottom("#FF5050",0)' alt='#FF5050' /><area style='cursor:pointer' shape='poly' coords='171,150,180,154,180,165,171,169,162,165,162,154' onclick='clickColor("#CC0066",0,170,162)' onmouseover='mouseOverColorbottom("#CC0066",0)' alt='#CC0066' /><area style='cursor:pointer' shape='poly' coords='189,150,198,154,198,165,189,169,180,165,180,154' onclick='clickColor("#660033",0,170,180)' onmouseover='mouseOverColorbottom("#660033",0)' alt='#660033' /><area style='cursor:pointer' shape='poly' coords='54,165,63,169,63,180,54,184,45,180,45,169' onclick='clickColor("#996633",0,185,45)' onmouseover='mouseOverColorbottom("#996633",0)' alt='#996633' /><area style='cursor:pointer' shape='poly' coords='72,165,81,169,81,180,72,184,63,180,63,169' onclick='clickColor("#CC9900",0,185,63)' onmouseover='mouseOverColorbottom("#CC9900",0)' alt='#CC9900' /><area style='cursor:pointer' shape='poly' coords='90,165,99,169,99,180,90,184,81,180,81,169' onclick='clickColor("#FF9900",0,185,81)' onmouseover='mouseOverColorbottom("#FF9900",0)' alt='#FF9900' /><area style='cursor:pointer' shape='poly' coords='108,165,117,169,117,180,108,184,99,180,99,169' onclick='clickColor("#CC6600",0,185,99)' onmouseover='mouseOverColorbottom("#CC6600",0)' alt='#CC6600' /><area style='cursor:pointer' shape='poly' coords='126,165,135,169,135,180,126,184,117,180,117,169' onclick='clickColor("#FF3300",0,185,117)' onmouseover='mouseOverColorbottom("#FF3300",0)' alt='#FF3300' /><area style='cursor:pointer' shape='poly' coords='144,165,153,169,153,180,144,184,135,180,135,169' onclick='clickColor("#FF0000",0,185,135)' onmouseover='mouseOverColorbottom("#FF0000",0)' alt='#FF0000' /><area style='cursor:pointer' shape='poly' coords='162,165,171,169,171,180,162,184,153,180,153,169' onclick='clickColor("#CC0000",0,185,153)' onmouseover='mouseOverColorbottom("#CC0000",0)' alt='#CC0000' /><area style='cursor:pointer' shape='poly' coords='180,165,189,169,189,180,180,184,171,180,171,169' onclick='clickColor("#990033",0,185,171)' onmouseover='mouseOverColorbottom("#990033",0)' alt='#990033' /><area style='cursor:pointer' shape='poly' coords='63,180,72,184,72,195,63,199,54,195,54,184' onclick='clickColor("#663300",0,200,54)' onmouseover='mouseOverColorbottom("#663300",0)' alt='#663300' /><area style='cursor:pointer' shape='poly' coords='81,180,90,184,90,195,81,199,72,195,72,184' onclick='clickColor("#996600",0,200,72)' onmouseover='mouseOverColorbottom("#996600",0)' alt='#996600' /><area style='cursor:pointer' shape='poly' coords='99,180,108,184,108,195,99,199,90,195,90,184' onclick='clickColor("#CC3300",0,200,90)' onmouseover='mouseOverColorbottom("#CC3300",0)' alt='#CC3300' /><area style='cursor:pointer' shape='poly' coords='117,180,126,184,126,195,117,199,108,195,108,184' onclick='clickColor("#993300",0,200,108)' onmouseover='mouseOverColorbottom("#993300",0)' alt='#993300' /><area style='cursor:pointer' shape='poly' coords='135,180,144,184,144,195,135,199,126,195,126,184' onclick='clickColor("#990000",0,200,126)' onmouseover='mouseOverColorbottom("#990000",0)' alt='#990000' /><area style='cursor:pointer' shape='poly' coords='153,180,162,184,162,195,153,199,144,195,144,184' onclick='clickColor("#800000",0,200,144)' onmouseover='mouseOverColorbottom("#800000",0)' alt='#800000' /><area style='cursor:pointer' shape='poly' coords='171,180,180,184,180,195,171,199,162,195,162,184' onclick='clickColor("#993333",0,200,162)' onmouseover='mouseOverColorbottom("#993333",0)' alt='#993333' /></map></div>
</div>
<div class="col-sm-6">
<div style="margin-bottom:20px;">
Top color: <input onkeydown='submitOnEnter(event)' onfocus='clearWrongInput("top");' style='width:100px;margin:0px;color:#000;' name='colortop' value='#FFFFFF' id='colortop' /> <input type='button' value='Submit' onclick='clickColor(0,1,-1,-1)' style='color:#000;' />
<div class="wronginputDIV" id="wronginputtop">Wrong Input</div>
</div>
<div id="colormixer"><table cellpadding='0' cellspacing='0' style='width:100%;'><tr><td style='height:40px;color:#FFFFFF;background:rgb(255,255,255)'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#ffffff</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(242,255,249)'  onmouseover='mouseOverColortop("#F2FFF9")' onclick='clickColor("#F2FFF9",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#f2fff9</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(230,255,242)'  onmouseover='mouseOverColortop("#E6FFF2")' onclick='clickColor("#E6FFF2",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#e6fff2</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(217,255,236)'  onmouseover='mouseOverColortop("#D9FFEC")' onclick='clickColor("#D9FFEC",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#d9ffec</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(204,255,229)'  onmouseover='mouseOverColortop("#CCFFE5")' onclick='clickColor("#CCFFE5",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#ccffe5</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(191,255,223)'  onmouseover='mouseOverColortop("#BFFFDF")' onclick='clickColor("#BFFFDF",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#bfffdf</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(178,255,217)'  onmouseover='mouseOverColortop("#B2FFD9")' onclick='clickColor("#B2FFD9",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#b2ffd9</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(166,255,210)'  onmouseover='mouseOverColortop("#A6FFD2")' onclick='clickColor("#A6FFD2",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#a6ffd2</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(153,255,204)'  onmouseover='mouseOverColortop("#99FFCC")' onclick='clickColor("#99FFCC",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#99ffcc</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(140,255,197)'  onmouseover='mouseOverColortop("#8CFFC5")' onclick='clickColor("#8CFFC5",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#8cffc5</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(128,255,191)'  onmouseover='mouseOverColorbottom("#80FFBF")' onclick='clickColor("#80FFBF",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#80ffbf</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(115,255,185)'  onmouseover='mouseOverColorbottom("#73FFB9")' onclick='clickColor("#73FFB9",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#73ffb9</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(102,255,178)'  onmouseover='mouseOverColorbottom("#66FFB2")' onclick='clickColor("#66FFB2",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#66ffb2</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(89,255,172)'  onmouseover='mouseOverColorbottom("#59FFAC")' onclick='clickColor("#59FFAC",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#59ffac</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(77,255,165)'  onmouseover='mouseOverColorbottom("#4DFFA5")' onclick='clickColor("#4DFFA5",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#4dffa5</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(64,255,159)'  onmouseover='mouseOverColorbottom("#40FF9F")' onclick='clickColor("#40FF9F",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#40ff9f</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(51,255,153)'  onmouseover='mouseOverColorbottom("#33FF99")' onclick='clickColor("#33FF99",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#33ff99</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(38,255,146)'  onmouseover='mouseOverColorbottom("#26FF92")' onclick='clickColor("#26FF92",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#26ff92</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(25,255,140)'  onmouseover='mouseOverColorbottom("#19FF8C")' onclick='clickColor("#19FF8C",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#19ff8c</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(13,255,133)'  onmouseover='mouseOverColorbottom("#0DFF85")' onclick='clickColor("#0DFF85",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#0dff85</td></tr><tr><td style='height:40px;background:rgb(0,255,127)'></td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#00ff7f</td></tr></table></div>
<div style="margin-top:20px;margin-bottom:20px;">
Bottom color: <input style='width:100px;margin:0px;color:#000;' name='colorbottom' value='#00FF7F' id='colorbottom' /> <input type='button' value='Submit' style='color:#000;' onclick='clickColor(0,0,-1,-1)' />
<div class="wronginputDIV" id="wronginputbottom">Wrong Input</div>
</div>
</div>
</div>
</div>
</form>
<br>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_picker.html">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_converter.html">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;margin-bottom:20px;clear:both;"></div>
</div>

<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="upperfeatureshowcaselink" class="ga-right ga-fullaccess-purple" href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course" target="_blank">
<picture id="upperfeatureshowcase">
  <source id="upperfeatureshowcase3001" srcset="/images/img_up_fullaccess_50off_300.png" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase120" srcset="/images/img_up_fullaccess_50off_120.png" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase160" srcset="/images/img_up_fullaccess_50off_160.png" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="upperfeatureshowcase300" src="https://www.w3schools.com/images/img_up_fullaccess_50off_300.png" alt="Unlock Full Access 50% off" style="width:auto;border-radius: 5px;">
</picture>
</a>
</div>

<div class="sidesection">
<h4><a href="colors_picker.html">COLOR PICKER</a></h4>
<a href="colors_picker.html" class="ga-right">
<img src="https://www.w3schools.com/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</a>
</div>

<div class="sidesection">
  <div class="sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x ga-right"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x ga-right"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x ga-right"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord fa-2x ga-right"></span></a> 
  </div>
</div>

<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="lowerfeatureshowcaselink" class="ga-right ga-bootcamp-green" href="../bootcamp/bootcamp_htmlcss.html" target="_blank">
<picture id="lowerfeatureshowcase">
  <source id="lowerfeatureshowcase3001" srcset="/images/img_bootcamp_green_300.png" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="lowerfeatureshowcase120" srcset="/images/img_bootcamp_green_120.png" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="lowerfeatureshowcase160" srcset="/images/img_bootcamp_green_160.png" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="lowerfeatureshowcase300" src="https://www.w3schools.com/images/img_bootcamp_green_300.png" alt="Join our Bootcamp!" style="width:auto;border-radius: 5px;">
</picture>
</a>
</div>

<script>
var internalFeatureRnd = Math.floor(Math.random() * (5 - 1)) + 1;
function addTryitSpaces(subject) {
  let spacesButt = document.createElement("a");
  let ribb = document.createElement("span");
  spacesButt.innerHTML="Get your own " + subject + " Server"
  spacesButt.classList.add("ws-black", "ws-hover-black", "spaces-tryit", "ga-featured");
  spacesButt.href="../spaces/index-3.html";
  spacesButt.setAttribute("title", "W3Schools Spaces");
  spacesButt.setAttribute("target", "_blank");

  var tryits = document.getElementsByClassName("w3-example");
  for (var i = 0; i < tryits.length; i++) {
    if (tryits[i].firstElementChild.nodeName == "H3") {
      tryits[i].firstElementChild.appendChild(spacesButt.cloneNode(true));
      break;
    }
  }
}

var uplink1 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass1 = "ga-fullaccess-50off-up";
var upimgstart1 = "/images/img_up_fullaccess_50off_";
var upimgend1 = ".png";
var uplink2 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass2 = "ga-fullaccess-50off-up";
var upimgstart2 = "/images/img_up_fullaccess_50off_";
var upimgend2 = ".png";
var uplink3 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass3 = "ga-fullaccess-save1118";
var upimgstart3 = "/images/img_up_fullaccess_save1118_";
var upimgend3 = ".png";
var uplink4 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass4 = "ga-fullaccess-save1118";
var upimgstart4 = "/images/img_up_fullaccess_save1118_";
var upimgend4 = ".png";

var loimgsubject = "";
var lolink1 = "../bootcamp/index.html";
var loclass1 = "ga-bootcamp-green";
var loimgstart1 = "/images/img_bootcamp_green_";
var loimgend1 = ".png";
var lolink2 = "../bootcamp/index.html";
var loclass2 = "ga-bootcamp-gold";
var loimgstart2 = "/images/img_bootcamp_gold_";
var loimgend2 = ".png";
var lolink3 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var loclass3 = "ga-fullaccess-50off-lo";
var loimgstart3 = "/images/img_lo_fullaccess_50off_prog_";
var loimgend3 = ".png";
var lolink4 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var loclass4 = "ga-fullaccess-50off-lo";
var loimgstart4 = "/images/img_lo_fullaccess_50off_";
var loimgend4 = ".png";


var upshowcase120 = document.getElementById("upperfeatureshowcase120");
var upshowcase160 = document.getElementById("upperfeatureshowcase160");
var upshowcase300 = document.getElementById("upperfeatureshowcase300");
var upshowcase3001 = document.getElementById("upperfeatureshowcase3001");
var upshowcaselink = document.getElementById("upperfeatureshowcaselink");
var lowshowcase120 = document.getElementById("lowerfeatureshowcase120");
var lowshowcase160 = document.getElementById("lowerfeatureshowcase160");
var lowshowcase300 = document.getElementById("lowerfeatureshowcase300");
var lowshowcase3001 = document.getElementById("lowerfeatureshowcase3001");
var lowshowcaselink = document.getElementById("lowerfeatureshowcaselink");

switch (subjectFolder) {
  case "java":
    addTryitSpaces("Java");
    break;
  case "html":
    loimgsubject = "html_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-html";
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-html";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "tags":
    loimgsubject = "html_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-html";   
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-html";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "css":
    loimgsubject = "css_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-css";
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-css";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "cssref":
    loimgsubject = "css_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-css";
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-css";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "js":
    loimgsubject = "js_";
    lolink1 = "../bootcamp/bootcamp_js.html";
    loclass1 = "ga-bootcamp-green-js";
    lolink2 = "../bootcamp/bootcamp_js.html";
    loclass2 = "ga-bootcamp-gold-js";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "jsref":
    loimgsubject = "js_";
    lolink1 = "../bootcamp/bootcamp_js.html";
    loclass1 = "ga-bootcamp-green-js";
    lolink2 = "../bootcamp/bootcamp_js.html";
    loclass2 = "ga-bootcamp-gold-js";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "react":
    loimgsubject = "react_";
    lolink1 = "../bootcamp/bootcamp_frontend.html";
    loclass1 = "ga-bootcamp-green-frontend";
    lolink2 = "../bootcamp/bootcamp_frontend.html";      
    loclass2 = "ga-bootcamp-gold-frontend";
    addTryitSpaces("React.html");
    break;
  case "sql":
    loimgsubject = "sql_";
    lolink1 = "../bootcamp/bootcamp_sql.html";
    loclass1 = "ga-bootcamp-green-sql";
    lolink2 = "../bootcamp/bootcamp_sql.html";
    loclass2 = "ga-bootcamp-gold-sql";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/sql-course";
    loclass4 = "ga-fullaccess-50off-lo-sql";
    addTryitSpaces("SQL");    
    break;
  case "mysql":
    loimgsubject = "sql_";
    lolink1 = "../bootcamp/bootcamp_sql.html";
    loclass1 = "ga-bootcamp-green-sql";
    lolink2 = "../bootcamp/bootcamp_sql.html";
    loclass2 = "ga-bootcamp-gold-sql";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/sql-course";
    loclass4 = "ga-fullaccess-50off-lo-sql";
    addTryitSpaces("SQL");
    break; 
  case "php":
    addTryitSpaces("PHP");
    break;
  case "numpy":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";
    addTryitSpaces("Python");
    break;
  case "django":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";
    addTryitSpaces("Django");
    break; 
  case "typescript":
    addTryitSpaces("TypeScript");
    break; 
  case "nodejs":
    loimgsubject = "node_";
    lolink1 = "../bootcamp/bootcamp_backend.html";
    loclass1 = "ga-bootcamp-green-backend";
    lolink2 = "../bootcamp/bootcamp_backend.html";
    loclass2 = "ga-bootcamp-gold-backend";
    addTryitSpaces("Node.html");
    break; 
  case "pandas":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";
    addTryitSpaces("Python");
    break;
  case "python":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";    
    addTryitSpaces("Python");
    break;
  case "cs":
    addTryitSpaces("C#");
    break;
  case "vue":
    addTryitSpaces("Vue");
    break;    
  default:
    loimgsubject = "";
}

if (internalFeatureRnd == 1) {
  upshowcase120.srcset = upimgstart1 + "120" + upimgend1;
  upshowcase160.srcset = upimgstart1 + "160" + upimgend1;
  upshowcase300.srcset = upimgstart1 + "300" + upimgend1;
  upshowcase3001.srcset = upimgstart1 + "300" + upimgend1;
  upshowcaselink.href = uplink1;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass1);
  lowshowcase120.srcset = loimgstart1 + loimgsubject + "120" + loimgend1;
  lowshowcase160.srcset = loimgstart1 + loimgsubject + "160" + loimgend1;
  lowshowcase300.srcset = loimgstart1 + loimgsubject + "300" + loimgend1;
  lowshowcase3001.srcset = loimgstart1 + loimgsubject + "300" + loimgend1;
  lowshowcaselink.href = lolink1;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass1);
} else if (internalFeatureRnd == 2) {
  upshowcase120.srcset = upimgstart2 + "120" + upimgend2;
  upshowcase160.srcset = upimgstart2 + "160" + upimgend2;
  upshowcase300.srcset = upimgstart2 + "300" + upimgend2;
  upshowcase3001.srcset = upimgstart2 + "300" + upimgend2;
  upshowcaselink.href = uplink2;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass2);
  lowshowcase120.srcset = loimgstart2 + loimgsubject + "120" + loimgend2;
  lowshowcase160.srcset = loimgstart2 + loimgsubject + "160" + loimgend2;
  lowshowcase300.srcset = loimgstart2 + loimgsubject + "300" + loimgend2;
  lowshowcase3001.srcset = loimgstart2 + loimgsubject + "300" + loimgend2;
  lowshowcaselink.href = lolink2;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass2);
} else if (internalFeatureRnd == 3) {
  upshowcase120.srcset = upimgstart3 + "120" + upimgend3;
  upshowcase160.srcset = upimgstart3 + "160" + upimgend3;
  upshowcase300.srcset = upimgstart3 + "300" + upimgend3;
  upshowcase3001.srcset = upimgstart3 + "300" + upimgend3;
  upshowcaselink.href = uplink3;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass3);
  lowshowcase120.srcset = loimgstart3 + loimgsubject + "120" + loimgend3;
  lowshowcase160.srcset = loimgstart3 + loimgsubject + "160" + loimgend3;
  lowshowcase300.srcset = loimgstart3 + loimgsubject + "300" + loimgend3;
  lowshowcase3001.srcset = loimgstart3 + loimgsubject + "300" + loimgend3;
  lowshowcaselink.href = lolink3;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass3); 
} else if (internalFeatureRnd == 4) {
  upshowcase120.srcset = upimgstart4 + "120" + upimgend4;
  upshowcase160.srcset = upimgstart4 + "160" + upimgend4;
  upshowcase300.srcset = upimgstart4 + "300" + upimgend4;
  upshowcase3001.srcset = upimgstart4 + "300" + upimgend4;
  upshowcaselink.href = uplink4;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass4);
  lowshowcase120.srcset = loimgstart4 + loimgsubject + "120" + loimgend4;
  lowshowcase160.srcset = loimgstart4 + loimgsubject + "160" + loimgend4;
  lowshowcase300.srcset = loimgstart4 + loimgsubject + "300" + loimgend4;
  lowshowcase3001.srcset = loimgstart4 + loimgsubject + "300" + loimgend4;
  lowshowcaselink.href = lolink4;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass4); 
}
</script>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        function secondSnigel() {
          if(window.adngin && window.adngin.adnginLoaderReady) {
            if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {         
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
              } else {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
              }
            } else {
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
              }
            }
          } else {
            window.addEventListener('adnginLoaderReady', function() {
              if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
                } else {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
                }
              } else {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
                }
              }
            });
          }
        }
      </script>
      
    </div>
  </div>
</div>

<script>
uic_r_c()
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>

<div class="w3-row-padding w3-center w3-small" style="margin:auto">

  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../spaces/index-2.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../spaces/index-2.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
  </div>


  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../pro/index.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;" title="Upgrade to Improve Your Learning Experiences">Upgrade</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../pro/index.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;" title="Upgrade to Improve Your Learning Experiences">Upgrade</a>
  </div>

  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/pages/newsletter" target="_blank" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Newsletter</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/pages/newsletter" target="_blank" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Newsletter</a>
  </div>


  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
  </div>

  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
  </div>
  
  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
  </div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
<a href="../html/default.html" class="ga-bottom">HTML Tutorial</a><br>
<a href="../css/default.html" class="ga-bottom">CSS Tutorial</a><br>
<a href="../js/default.html" class="ga-bottom">JavaScript Tutorial</a><br>
<a href="../howto/default.html" class="ga-bottom">How To Tutorial</a><br>
<a href="../sql/default.html" class="ga-bottom">SQL Tutorial</a><br>
<a href="../python/default.html" class="ga-bottom">Python Tutorial</a><br>
<a href="../w3css/default.html" class="ga-bottom">W3.CSS Tutorial</a><br>
<a href="../bootstrap/bootstrap_ver.html" class="ga-bottom">Bootstrap Tutorial</a><br>
<a href="../php/default.html" class="ga-bottom">PHP Tutorial</a><br>
<a href="../java/default.html" class="ga-bottom">Java Tutorial</a><br>
<a href="../cpp/default.html" class="ga-bottom">C++ Tutorial</a><br>
<a href="../jquery/default.html" class="ga-bottom">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
<a href="../tags/default.html" class="ga-bottom">HTML Reference</a><br>
<a href="../cssref/index.html" class="ga-bottom">CSS Reference</a><br>
<a href="../jsref/default.html" class="ga-bottom">JavaScript Reference</a><br>
<a href="../sql/sql_ref_keywords.html" class="ga-bottom">SQL Reference</a><br>
<a href="../python/python_reference.html" class="ga-bottom">Python Reference</a><br>
<a href="../w3css/w3css_references.html" class="ga-bottom">W3.CSS Reference</a><br>
<a href="../bootstrap/bootstrap_ref_all_classes.html" class="ga-bottom">Bootstrap Reference</a><br>
<a href="../php/php_ref_overview.html" class="ga-bottom">PHP Reference</a><br>
<a href="colors_names.html" class="ga-bottom">HTML Colors</a><br>
<a href="../java/java_ref_keywords.html" class="ga-bottom">Java Reference</a><br>
<a href="../angular/angular_ref_directives.html" class="ga-bottom">Angular Reference</a><br>
<a href="../jquery/jquery_ref_overview.html" class="ga-bottom">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
<a href="../html/html_examples.html" class="ga-bottom">HTML Examples</a><br>
<a href="../css/css_examples.html" class="ga-bottom">CSS Examples</a><br>
<a href="../js/js_examples.html" class="ga-bottom">JavaScript Examples</a><br>
<a href="../howto/default.html" class="ga-bottom">How To Examples</a><br>
<a href="../sql/sql_examples.html" class="ga-bottom">SQL Examples</a><br>
<a href="../python/python_examples.html" class="ga-bottom">Python Examples</a><br>
<a href="../w3css/w3css_examples.html" class="ga-bottom">W3.CSS Examples</a><br>
<a href="../bootstrap/bootstrap_examples.html" class="ga-bottom">Bootstrap Examples</a><br>
<a href="../php/php_examples.html" class="ga-bottom">PHP Examples</a><br>
<a href="../java/java_examples.html" class="ga-bottom">Java Examples</a><br>
<a href="../xml/xml_examples.html" class="ga-bottom">XML Examples</a><br>
<a href="../jquery/jquery_examples.html" class="ga-bottom">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">

<a href="https://campus.w3schools.com/collections/course-catalog" target="_blank" class="ga-bottom"><h5 style="font-family: 'Source Sans Pro', sans-serif;">Get Certified</h5></a>
<a href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank" class="ga-bottom">HTML Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank" class="ga-bottom">CSS Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank" class="ga-bottom">JavaScript Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank" class="ga-bottom">Front End Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank" class="ga-bottom">SQL Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank" class="ga-bottom">Python Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank" class="ga-bottom">PHP Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank" class="ga-bottom">jQuery Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank" class="ga-bottom">Java Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank" class="ga-bottom">C++ Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank" class="ga-bottom">C# Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank" class="ga-bottom">XML Certificate</a><br>


</div>
</div>        
</div>        

<hr>
<div class="w3-opacity" style="font-size:12px;text-align:right;margin-bottom:16px;margin-right:8px;">
    <a href="http://w3schools.invisionzone.com/" target="_blank" class="xw3-text-grey xw3-hover-text-black ga-bottom" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="../about/default.html" target="_top" class="xw3-text-grey xw3-hover-text-black ga-bottom" style="text-decoration:none" title="About W3Schools">ABOUT</a>
</div>

<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="../about/about_copyright.html" class="ga-bottom">terms of use</a>, 
<a href="../about/about_privacy.html" class="ga-bottom">cookie and privacy policy</a>.<br><br>
<a href="../about/about_copyright.html" class="ga-bottom">Copyright 1999-2023</a> by Refsnes Data. All Rights Reserved.<br>
<a href="../w3css/default.html" class="ga-bottom">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="../index.html" class="ga-bottom">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>

</div>
<script src="../lib/w3schools_footer9a8f.js?update=20230706"></script>

<script>
  MyLearning.loadUser('footer', function () {
    if (UserSession.loggedIn) {
      document.getElementById("signupbtn_topnav").style.display = "none";
      document.getElementById("probtn_topnav").style.display = "block";
    } else {
      addMyLearnButt();
    }
  });
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()

function addMyLearnButt() {
  let nav = document.getElementsByClassName("nextprev");
  if (document.body.contains(nav[1])) {
    if ((nav[1].firstElementChild.innerHTML.indexOf("Previous") || nav[1].firstElementChild.innerHTML.indexOf("Home") !== -1) && (nav[1].firstElementChild.nextElementSibling.innerHTML.indexOf("Next") !== -1)) {
      let myLearnButt = document.createElement("a");
      myLearnButt.innerHTML="Log in to track progress";
      myLearnButt.classList.add("w3-btn", "w3-hide-small", "myl-nav-butt");
      myLearnButt.href="https://www.w3schools.com/signup/?utm_source=classic&utm_medium=" + subjectFolder + "_tutorial&utm_campaign=button_lower_navigation";
      myLearnButt.setAttribute("title", "Sign Up and improve Your Learning Experience");
      myLearnButt.setAttribute("target", "_blank");
      nav[1].classList.add("w3-center");
      nav[1].firstElementChild.insertAdjacentElement("afterend", myLearnButt);
    }
  }
}
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]--></body>

<!-- Mirrored from www.w3schools.com/colors/colors_mixer.asp?colorbottom=00FF7F&colortop=FFFFFF by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 17 Jul 2023 08:22:44 GMT -->
</html>

