<%--
  Created by IntelliJ IDEA.
  User: caoshibin
  Date: 2016/1/7
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="fenglinshui">
    <meta name="description" content="个人学习网站">
    <meta name="keywords"
          content="HTML, CSS, JS, JavaScript, framework, bootstrap, front-end, frontend, web development">


    <title>

        fenglinshui's blog

    </title>

    <!-- Bootstrap core CSS -->
    <link href="resources/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Optional Bootstrap Theme -->
    <script src="resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>

    <link href="../assets/css/patch.css" rel="stylesheet">

    <!-- Documentation extras -->

    <link href="resources/css/docs.min.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicons -->
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="icon" href="/favicon.ico">
    <script>
        var _hmt = _hmt || [];
    </script>
</head>
<body>
<a id="skippy" class="sr-only sr-only-focusable" href="#content">
    <div class="container"><span class="skiplink-text">Skip to main content</span></div>
</a>

<!-- Docs master nav -->
<header class="navbar navbar-static-top bs-docs-nav" id="top" role="banner">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar"
                    aria-controls="bs-navbar" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="../" class="navbar-brand">Bootstrap</a>
        </div>
        <nav id="bs-navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li>
                    <a href="../getting-started/"
                       onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-起步'])">起步</a>
                </li>
                <li>
                    <a href="../css/" onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-全局CSS样式'])">全局
                        CSS 样式</a>
                </li>
                <li class="active">
                    <a href="../components/"
                       onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-组件'])">组件</a>
                </li>
                <li>
                    <a href="../javascript/"
                       onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-JavaScript插件'])">JavaScript
                        插件</a>
                </li>
                <li>
                    <a href="../customize/"
                       onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-定制'])">定制</a>
                </li>
                <li><a href="http://expo.bootcss.com"
                       onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-网站实例'])"
                       target="_blank">网站实例</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="http://www.bootcss.com/"
                       onclick="_hmt.push(['_trackEvent', 'docv3-navbar', 'click', 'V3导航-Bootstrap中文网'])"
                       target="_blank">Bootstrap中文网</a></li>
            </ul>
        </nav>
    </div>
</header>


<!-- Docs page layout -->
<div class="bs-docs-header" id="content" tabindex="-1">
    <div class="container">
        <h1>组件</h1>
        <p>无数可复用的组件，包括字体图标、下拉菜单、导航、警告框、弹出框等更多功能。</p>
    </div>
</div>

<div class="container bs-docs-container">

    <div class="row">
        <div class="col-md-9" role="main">
            <div class="bs-docs-section">
                <h1 id="glyphicons" class="page-header">Glyphicons 字体图标</h1>

                <h2 id="glyphicons-glyphs">所有可用的图标</h2>
                <p>包括250多个来自 Glyphicon Halflings 的字体图标。<a href="http://glyphicons.com/">Glyphicons</a> Halflings
                    一般是收费的，但是他们的作者允许 Bootstrap 免费使用。为了表示感谢，希望你在使用时尽量为 <a href="http://glyphicons.com/">Glyphicons</a>
                    添加一个友情链接。</p>
                <div class="bs-glyphicons">
                    <ul class="bs-glyphicons-list">

                        <li>
                            <span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-asterisk</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-plus</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-euro" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-euro</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-eur" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-eur</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-minus</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-cloud" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-cloud</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-envelope</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-pencil</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-glass" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-glass</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-music" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-music</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-search</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-heart" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-heart</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-star</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-star-empty" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-star-empty</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-user</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-film" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-film</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-th-large" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-th-large</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-th" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-th</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-th-list</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-ok</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-remove</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-zoom-in</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-zoom-out" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-zoom-out</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-off</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-signal" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-signal</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-cog</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-trash</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-home" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-home</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-file" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-file</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-time" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-time</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-road" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-road</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-download-alt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-download" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-download</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-upload" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-upload</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-inbox" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-inbox</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-play-circle</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-repeat</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-refresh" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-refresh</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-list-alt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-lock" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-lock</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-flag" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-flag</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-headphones" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-headphones</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-volume-off" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-volume-off</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-volume-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-volume-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-volume-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-volume-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-qrcode" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-qrcode</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-barcode" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-barcode</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tag" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tag</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tags" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tags</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-book" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-book</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-bookmark</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-print" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-print</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-camera" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-camera</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-font" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-font</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-bold" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-bold</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-italic" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-italic</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-text-height" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-text-height</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-text-width" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-text-width</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-align-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-align-center" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-align-center</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-align-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-align-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-align-justify" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-align-justify</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-list" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-list</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-indent-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-indent-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-indent-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-indent-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-facetime-video" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-facetime-video</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-picture" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-picture</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-map-marker</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-adjust" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-adjust</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tint" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tint</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-edit" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-edit</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-share" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-share</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-check" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-check</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-move" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-move</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-step-backward" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-step-backward</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-fast-backward" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-fast-backward</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-backward" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-backward</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-play" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-play</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-pause" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-pause</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-stop" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-stop</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-forward" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-forward</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-fast-forward" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-fast-forward</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-step-forward" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-step-forward</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-eject" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-eject</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-chevron-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-chevron-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-plus-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-minus-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-minus-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-remove-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-remove-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-ok-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-ok-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-question-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-info-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-screenshot" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-screenshot</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-remove-circle</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-ok-circle</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-ban-circle" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-ban-circle</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-arrow-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-arrow-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-arrow-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-arrow-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-arrow-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-share-alt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-share-alt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-resize-full" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-resize-full</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-resize-small" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-resize-small</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-exclamation-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-gift" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-gift</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-leaf" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-leaf</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-fire" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-fire</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-eye-open</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-eye-close</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-warning-sign</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-plane" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-plane</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-calendar</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-random" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-random</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-comment</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-magnet" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-magnet</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-chevron-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-chevron-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-chevron-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-retweet" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-retweet</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-shopping-cart</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-folder-close" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-folder-close</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-folder-open</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-resize-vertical" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-resize-vertical</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-resize-horizontal" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-resize-horizontal</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-hdd" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-hdd</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-bullhorn" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-bullhorn</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-bell" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-bell</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-certificate" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-certificate</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-thumbs-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-thumbs-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-thumbs-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-hand-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-hand-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-hand-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-hand-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-hand-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-hand-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-hand-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-hand-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-circle-arrow-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-circle-arrow-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-circle-arrow-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-globe</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-wrench" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-wrench</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tasks" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tasks</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-filter" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-filter</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-briefcase" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-briefcase</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-fullscreen</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-dashboard</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-paperclip" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-paperclip</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-heart-empty</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-link" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-link</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-phone</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-pushpin" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-pushpin</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-usd</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-gbp" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-gbp</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sort" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sort</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sort-by-alphabet" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sort-by-alphabet</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sort-by-alphabet-alt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sort-by-alphabet-alt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sort-by-order" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sort-by-order</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sort-by-order-alt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sort-by-order-alt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sort-by-attributes" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sort-by-attributes</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sort-by-attributes-alt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sort-by-attributes-alt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-unchecked" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-unchecked</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-expand" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-expand</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-collapse-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-collapse-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-collapse-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-collapse-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-log-in</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-flash" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-flash</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-log-out</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-new-window</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-record" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-record</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-save" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-save</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-open" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-open</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-saved" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-saved</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-import" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-import</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-export" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-export</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-send" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-send</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-floppy-disk" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-floppy-disk</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-floppy-saved" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-floppy-saved</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-floppy-remove" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-floppy-remove</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-floppy-save" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-floppy-save</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-floppy-open" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-floppy-open</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-credit-card</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-transfer" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-transfer</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-cutlery" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-cutlery</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-header" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-header</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-compressed" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-compressed</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-earphone</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-phone-alt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tower" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tower</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-stats</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sd-video" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sd-video</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-hd-video" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-hd-video</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-subtitles" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-subtitles</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sound-stereo" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sound-stereo</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sound-dolby" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sound-dolby</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sound-5-1" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sound-5-1</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sound-6-1" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sound-6-1</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sound-7-1" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sound-7-1</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-copyright-mark" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-copyright-mark</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-registration-mark" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-registration-mark</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-cloud-download" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-cloud-download</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-cloud-upload" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-cloud-upload</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tree-conifer" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tree-conifer</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tree-deciduous" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tree-deciduous</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-cd" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-cd</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-save-file" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-save-file</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-open-file" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-open-file</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-level-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-level-up</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-copy" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-copy</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-paste" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-paste</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-alert" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-alert</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-equalizer" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-equalizer</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-king" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-king</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-queen" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-queen</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-pawn" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-pawn</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-bishop" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-bishop</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-knight" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-knight</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-baby-formula" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-baby-formula</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-tent" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-tent</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-blackboard" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-blackboard</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-bed" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-bed</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-apple" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-apple</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-erase" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-erase</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-hourglass" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-hourglass</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-lamp" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-lamp</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-duplicate" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-duplicate</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-piggy-bank" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-piggy-bank</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-scissors" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-scissors</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-bitcoin" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-bitcoin</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-btc" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-btc</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-xbt" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-xbt</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-yen" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-yen</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-jpy" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-jpy</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-ruble" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-ruble</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-rub" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-rub</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-scale" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-scale</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-ice-lolly" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-ice-lolly</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-ice-lolly-tasted" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-ice-lolly-tasted</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-education" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-education</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-option-horizontal" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-option-horizontal</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-option-vertical" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-option-vertical</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-menu-hamburger</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-modal-window" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-modal-window</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-oil" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-oil</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-grain" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-grain</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-sunglasses" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-sunglasses</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-text-size" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-text-size</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-text-color" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-text-color</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-text-background" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-text-background</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-object-align-top" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-object-align-top</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-object-align-bottom" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-object-align-bottom</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-object-align-horizontal" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-object-align-horizontal</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-object-align-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-object-align-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-object-align-vertical" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-object-align-vertical</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-object-align-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-object-align-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-triangle-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-triangle-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-triangle-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-triangle-bottom</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-triangle-top</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-console" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-console</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-superscript" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-superscript</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-subscript" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-subscript</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-menu-left</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-menu-right</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-menu-down</span>
                        </li>

                        <li>
                            <span class="glyphicon glyphicon-menu-up" aria-hidden="true"></span>
                            <span class="glyphicon-class">glyphicon glyphicon-menu-up</span>
                        </li>

                    </ul>
                </div>


                <h2 id="glyphicons-how-to-use">如何使用</h2>
                <p>出于性能的考虑，所有图标都需要一个基类和对应每个图标的类。把下面的代码放在任何地方都可以正常使用。注意，为了设置正确的内补（padding），务必在图标和文本之间添加一个空格。</p>
                <div class="bs-callout bs-callout-danger" id="callout-glyphicons-dont-mix">
                    <h4>不要和其他组件混合使用</h4>
                    <p>图标类不能和其它组件直接联合使用。它们不能在同一个元素上与其他类共同存在。应该创建一个嵌套的 <code>&lt;span&gt;</code> 标签，并将图标类应用到这个 <code>&lt;span&gt;</code>
                        标签上。</p>
                </div>
                <div class="bs-callout bs-callout-danger" id="callout-glyphicons-empty-only">
                    <h4>只对内容为空的元素起作用</h4>
                    <p>图标类只能应用在不包含任何文本内容或子元素的元素上。</p>
                </div>
                <div class="bs-callout bs-callout-info" id="callout-glyphicons-location">
                    <h4>改变图标字体文件的位置</h4>
                    <p>Bootstrap 假定所有的图标字体文件全部位于 <code>../fonts/</code> 目录内，相对于预编译版 CSS
                        文件的目录。如果你修改了图标字体文件的位置，那么，你需要通过下面列出的任何一种方式来更新 CSS 文件：</p>
                    <ul>
                        <li>在 Less 源码文件中修改 <code>@icon-font-path</code> 和/或 <code>@icon-font-name</code> 变量。</li>
                        <li>利用 Less 编译器提供的 <a href="http://lesscss.org/usage/#command-line-usage-relative-urls">相对 URL
                            地址选项</a>。
                        </li>
                        <li>修改预编译 CSS 文件中的 <code>url()</code> 地址。</li>
                    </ul>
                    <p>根据你自身的情况选择一种方式即可。</p>
                </div>
                <div class="bs-callout bs-callout-warning" id="callout-glyphicons-accessibility">
                    <h4>图标的可访问性</h4>
                    <p>现代的辅助技术能够识别并朗读由 CSS 生成的内容和特定的 Unicode 字符。为了避免
                        屏幕识读设备抓取非故意的和可能产生混淆的输出内容（尤其是当图标纯粹作为装饰用途时），我们为这些图标设置了 <code>aria-hidden="true"</code> 属性。</p>
                    <p>如果你使用图标是为了表达某些含义（不仅仅是为了装饰用），请确保你所要表达的意思能够通过被辅助设备识别，例如，包含额外的内容并通过 <code>.sr-only</code>
                        类让其在视觉上表现出隐藏的效果。</p>
                    <p>如果你所创建的组件不包含任何文本内容（例如， <code>&lt;button&gt;</code>
                        内只包含了一个图标），你应当提供其他的内容来表示这个控件的意图，这样就能让使用辅助设备的用户知道其作用了。这种情况下，你可以为控件添加 <code>aria-label</code> 属相。
                    </p>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"glyphicon glyphicon-search"</span> <span class="na">aria-hidden=</span><span
                            class="s">"true"</span><span class="nt">&gt;&lt;/span&gt;</span></code></pre>
                </div>


                <h2 id="glyphicons-examples">实例</h2>
                <p>可以把它们应用到按钮、工具条中的按钮组、导航或输入框等地方。</p>
                <div class="bs-example" data-example-id="glyphicons-general">
                    <div class="btn-toolbar" role="toolbar">
                        <div class="btn-group">
                            <button type="button" class="btn btn-default" aria-label="Left Align"><span
                                    class="glyphicon glyphicon-align-left" aria-hidden="true"></span></button>
                            <button type="button" class="btn btn-default" aria-label="Center Align"><span
                                    class="glyphicon glyphicon-align-center" aria-hidden="true"></span></button>
                            <button type="button" class="btn btn-default" aria-label="Right Align"><span
                                    class="glyphicon glyphicon-align-right" aria-hidden="true"></span></button>
                            <button type="button" class="btn btn-default" aria-label="Justify"><span
                                    class="glyphicon glyphicon-align-justify" aria-hidden="true"></span></button>
                        </div>
                    </div>
                    <div class="btn-toolbar" role="toolbar">
                        <button type="button" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-star"
                                                                                   aria-hidden="true"></span> Star
                        </button>
                        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span> Star
                        </button>
                        <button type="button" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-star"
                                                                                   aria-hidden="true"></span> Star
                        </button>
                        <button type="button" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-star"
                                                                                   aria-hidden="true"></span> Star
                        </button>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span
                        class="na">class=</span><span class="s">"btn btn-default"</span> <span
                        class="na">aria-label=</span><span class="s">"Left Align"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"glyphicon glyphicon-align-left"</span>
                    <span class="na">aria-hidden=</span><span class="s">"true"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>

                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default btn-lg"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"glyphicon glyphicon-star"</span>
                    <span class="na">aria-hidden=</span><span class="s">"true"</span><span
                            class="nt">&gt;&lt;/span&gt;</span> Star
                    <span class="nt">&lt;/button&gt;</span></code></pre>
                </div>
                <p><a href="#alerts">alert</a> 组件中所包含的图标是用来表示这是一条错误消息的，通过添加额外的 <code>.sr-only</code>
                    文本就可以让辅助设备知道这条提示所要表达的意思了。</p>
                <div class="bs-example" data-example-id="glyphicons-accessibility">
                    <div class="alert alert-danger" role="alert">
                        <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>
                        <span class="sr-only">Error:</span>
                        Enter a valid email address
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"alert alert-danger"</span> <span
                            class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"glyphicon glyphicon-exclamation-sign"</span>
                    <span class="na">aria-hidden=</span><span class="s">"true"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>Error:<span class="nt">&lt;/span&gt;</span>
                    Enter a valid email address
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="dropdowns" class="page-header">下拉菜单</h1>

                <p class="lead">用于显示链接列表的可切换、有上下文的菜单。<a href="../javascript/#dropdowns">下拉菜单的 JavaScript 插件</a>让它具有了交互性。
                </p>

                <h2 id="dropdowns-example">实例</h2>
                <p>将下拉菜单触发器和下拉菜单都包裹在 <code>.dropdown</code> 里，或者另一个声明了 <code>position: relative;</code> 的元素。然后加入组成菜单的
                    HTML 代码。</p>
                <div class="bs-example" data-example-id="static-dropdown">
                    <div class="dropdown clearfix">
                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            Dropdown
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                        </ul>
                    </div>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"dropdown"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span>
                    <span class="na">type=</span><span class="s">"button"</span> <span class="na">id=</span><span
                            class="s">"dropdownMenu1"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span>
                    <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span
                            class="na">aria-expanded=</span><span class="s">"true"</span><span class="nt">&gt;</span>
                    Dropdown
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span>
                    <span class="na">aria-labelledby=</span><span class="s">"dropdownMenu1"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <p>通过为下拉菜单的父元素设置 <code>.dropup</code> 类，可以让菜单向上弹出（默认是向下弹出的）。</p>
                <div class="bs-example" data-example-id="static-dropup">
                    <div class="dropup clearfix">
                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu2"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Dropup
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                        </ul>
                    </div>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"dropup"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span>
                    <span class="na">type=</span><span class="s">"button"</span> <span class="na">id=</span><span
                            class="s">"dropdownMenu2"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span>
                    <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span
                            class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>
                    Dropup
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span>
                    <span class="na">aria-labelledby=</span><span class="s">"dropdownMenu2"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="dropdowns-alignment">对齐</h2>
                <p>B默认情况下，下拉菜单自动沿着父元素的上沿和左侧被定位为 100% 宽度。 为 <code>.dropdown-menu</code> 添加
                    <code>.dropdown-menu-right</code> 类可以让菜单右对齐。</p>
                <div class="bs-callout bs-callout-warning" id="callout-dropdown-positioning">
                    <h4>可能需要额外的定位May require additional positioning</h4>
                    <p>在正常的文档流中，通过 CSS 为下拉菜单进行定位。这就意味着下拉菜单可能会由于设置了 <code>overflow</code>
                        属性的父元素而被部分遮挡或超出视口（viewport）的显示范围。如果出现这种问题，请自行解决。</p>
                </div>
                <div class="bs-callout bs-callout-warning" id="callout-dropdown-pull-right">
                    <h4>不建议使用 <code>.pull-right</code></h4>
                    <p>从 v3.1.0 版本开始，我们不再建议对下拉菜单使用 <code>.pull-right</code> 类。如需将菜单右对齐，请使用
                        <code>.dropdown-menu-right</code> 类。导航条中如需添加右对齐的导航（nav）组件，请使用 <code>.pull-right</code> 的 mixin
                        版本，可以自动对齐菜单。如需左对齐，请使用 <code>.dropdown-menu-left</code> 类。</p>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"dropdown-menu dropdown-menu-right"</span> <span
                            class="na">aria-labelledby=</span><span class="s">"dLabel"</span><span
                            class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>

                <h2 id="dropdowns-headers">标题</h2>
                <p>在任何下拉菜单中均可通过添加标题来标明一组动作。</p>
                <div class="bs-example">
                    <div class="dropdown clearfix">
                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu3"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            Dropdown
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu3">
                            <li class="dropdown-header">Dropdown header</li>
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="dropdown-header">Dropdown header</li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span
                            class="s">"dropdownMenu3"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"dropdown-header"</span><span class="nt">&gt;</span>Dropdown header<span
                            class="nt">&lt;/li&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>

                <h2 id="dropdowns-divider">分割线</h2>
                <p>为下拉菜单添加一条分割线，用于将多个链接分组。</p>
                <div class="bs-example">
                    <div class="dropdown clearfix">
                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenuDivider"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            Dropdown
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenuDivider">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span
                            class="s">"dropdownMenuDivider"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>

                <h2 id="dropdowns-disabled">禁用的菜单项</h2>
                <p>为下拉菜单中的 <code>&lt;li&gt;</code> 元素添加 <code>.disabled</code> 类，从而禁用相应的菜单项。</p>
                <div class="bs-example">
                    <div class="dropdown clearfix">
                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu4"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            Dropdown
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu4">
                            <li><a href="#">Regular link</a></li>
                            <li class="disabled"><a href="#">Disabled link</a></li>
                            <li><a href="#">Another link</a></li>
                        </ul>
                    </div>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span
                            class="s">"dropdownMenu4"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Regular link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"disabled"</span><span
                            class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Disabled link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="btn-groups" class="page-header">按钮组</h1>

                <p class="lead">通过按钮组容器把一组按钮放在同一行里。通过与<a href="../javascript/#buttons">按钮插件</a>联合使用，可以设置为单选框或多选框的样式和行为。
                </p>

                <div class="bs-callout bs-callout-warning" id="callout-btn-group-tooltips">
                    <h4>按钮组中的工具提示和弹出框需要特别的设置</h4>
                    <p>当为 <code>.btn-group</code> 中的元素应用工具提示或弹出框时，必须指定 <code>container: 'body'</code>
                        选项，这样可以避免不必要的副作用（例如工具提示或弹出框触发时，会让页面元素变宽和/或失去圆角）。</p>
                </div>

                <div class="bs-callout bs-callout-warning" id="callout-btn-group-accessibility">
                    <h4>确保设置正确的 <code>role</code> 属性并提供一个 label 标签</h4>
                    <p>为了向使用辅助技术 - 如屏幕阅读器 - 的用户正确传达一正确的按钮分组，需要提供一个合适的 <code>role</code> 属性。对于按钮组合，应该是
                        <code>role="group"</code>，对于toolbar（工具栏）应该是 <code>role="toolbar"</code>。</p>
                    <p>一个例外是按钮组合只包含一个单一的控制元素或一个下拉菜单（比如实际情况，<code>&lt;button&gt;</code> 元素组成的<a
                            href="#btn-groups-justified">两端对齐排列的按钮组</a> ）或下拉菜单。</p>
                    <p>此外，按钮组和工具栏应给定一个明确的label标签，尽管设置了正确的 <code>role</code> 属性，但是大多数辅助技术将不会正确的识读他们。在这里提供的实例中，我们使用 <code>aria-label</code>，但是，
                        <code>aria-labelledby</code> 也可以使用。</p>
                </div>

                <h2 id="btn-groups-single">基本实例</h2>
                <p>Wrap a series of buttons with <code>.btn</code> in <code>.btn-group</code>.</p>
                <div class="bs-example" data-example-id="simple-button-group">
                    <div class="btn-group" role="group" aria-label="Basic example">
                        <button type="button" class="btn btn-default">Left</button>
                        <button type="button" class="btn btn-default">Middle</button>
                        <button type="button" class="btn btn-default">Right</button>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-group"</span> <span class="na">role=</span><span
                            class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Left<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Middle<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Right<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-groups-toolbar">按钮工具栏</h2>
                <p>把一组 <code>&lt;div class="btn-group"&gt;</code> 组合进一个 <code>&lt;div class="btn-toolbar"&gt;</code>
                    中就可以做成更复杂的组件。</p>
                <div class="bs-example" data-example-id="simple-button-toolbar">
                    <div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">
                        <div class="btn-group" role="group" aria-label="First group">
                            <button type="button" class="btn btn-default">1</button>
                            <button type="button" class="btn btn-default">2</button>
                            <button type="button" class="btn btn-default">3</button>
                            <button type="button" class="btn btn-default">4</button>
                        </div>
                        <div class="btn-group" role="group" aria-label="Second group">
                            <button type="button" class="btn btn-default">5</button>
                            <button type="button" class="btn btn-default">6</button>
                            <button type="button" class="btn btn-default">7</button>
                        </div>
                        <div class="btn-group" role="group" aria-label="Third group">
                            <button type="button" class="btn btn-default">8</button>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-toolbar"</span> <span
                            class="na">role=</span><span class="s">"toolbar"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-groups-sizing">尺寸</h2>
                <p>只要给 <code>.btn-group</code> 加上 <code>.btn-group-*</code> 类，就省去为按钮组中的每个按钮都赋予尺寸类了，如果包含了多个按钮组时也适用。</p>
                <div class="bs-example" data-example-id="button-group-sizing">
                    <div class="btn-group btn-group-lg" role="group" aria-label="Large button group">
                        <button type="button" class="btn btn-default">Left</button>
                        <button type="button" class="btn btn-default">Middle</button>
                        <button type="button" class="btn btn-default">Right</button>
                    </div>
                    <br>
                    <div class="btn-group" role="group" aria-label="Default button group">
                        <button type="button" class="btn btn-default">Left</button>
                        <button type="button" class="btn btn-default">Middle</button>
                        <button type="button" class="btn btn-default">Right</button>
                    </div>
                    <br>
                    <div class="btn-group btn-group-sm" role="group" aria-label="Small button group">
                        <button type="button" class="btn btn-default">Left</button>
                        <button type="button" class="btn btn-default">Middle</button>
                        <button type="button" class="btn btn-default">Right</button>
                    </div>
                    <br>
                    <div class="btn-group btn-group-xs" role="group" aria-label="Extra-small button group">
                        <button type="button" class="btn btn-default">Left</button>
                        <button type="button" class="btn btn-default">Middle</button>
                        <button type="button" class="btn btn-default">Right</button>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-group btn-group-lg"</span> <span
                            class="na">role=</span><span class="s">"group"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group btn-group-sm"</span>
                    <span class="na">role=</span><span class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group btn-group-xs"</span>
                    <span class="na">role=</span><span class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>...<span
                            class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-groups-nested">嵌套</h2>
                <p>想要把下拉菜单混合到一系列按钮中，只须把 <code>.btn-group</code> 放入另一个 <code>.btn-group</code> 中。</p>
                <div class="bs-example" data-example-id="button-group-nesting">
                    <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
                        <button type="button" class="btn btn-default">1</button>
                        <button type="button" class="btn btn-default">2</button>

                        <div class="btn-group" role="group">
                            <button id="btnGroupDrop1" type="button" class="btn btn-default dropdown-toggle"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Dropdown
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="btnGroupDrop1">
                                <li><a href="#">Dropdown link</a></li>
                                <li><a href="#">Dropdown link</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-group"</span> <span class="na">role=</span><span
                            class="s">"group"</span> <span class="na">aria-label=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span
                            class="nt">&gt;</span>1<span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span
                            class="nt">&gt;</span>2<span class="nt">&lt;/button&gt;</span>

                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    Dropdown
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Dropdown link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Dropdown link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-groups-vertical">垂直排列</h2>
                <p>让一组按钮垂直堆叠排列显示而不是水平排列。<strong class="text-danger">分列式按钮下拉菜单不支持这种方式。</strong></p>
                <div class="bs-example" data-example-id="vertical-button-group">
                    <div class="btn-group-vertical" role="group" aria-label="Vertical button group">
                        <button type="button" class="btn btn-default">Button</button>
                        <button type="button" class="btn btn-default">Button</button>
                        <div class="btn-group" role="group">
                            <button id="btnGroupVerticalDrop1" type="button" class="btn btn-default dropdown-toggle"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Dropdown
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
                                <li><a href="#">Dropdown link</a></li>
                                <li><a href="#">Dropdown link</a></li>
                            </ul>
                        </div>
                        <button type="button" class="btn btn-default">Button</button>
                        <button type="button" class="btn btn-default">Button</button>
                        <div class="btn-group" role="group">
                            <button id="btnGroupVerticalDrop2" type="button" class="btn btn-default dropdown-toggle"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Dropdown
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop2">
                                <li><a href="#">Dropdown link</a></li>
                                <li><a href="#">Dropdown link</a></li>
                            </ul>
                        </div>
                        <div class="btn-group" role="group">
                            <button id="btnGroupVerticalDrop3" type="button" class="btn btn-default dropdown-toggle"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Dropdown
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop3">
                                <li><a href="#">Dropdown link</a></li>
                                <li><a href="#">Dropdown link</a></li>
                            </ul>
                        </div>
                        <div class="btn-group" role="group">
                            <button id="btnGroupVerticalDrop4" type="button" class="btn btn-default dropdown-toggle"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Dropdown
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop4">
                                <li><a href="#">Dropdown link</a></li>
                                <li><a href="#">Dropdown link</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-group-vertical"</span> <span
                            class="na">role=</span><span class="s">"group"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-groups-justified">两端对齐排列的按钮组</h2>
                <p>让一组按钮拉长为相同的尺寸，填满父元素的宽度。对于按钮组中的按钮式下拉菜单也同样适用。</p>

                <div class="bs-callout bs-callout-warning" id="callout-btn-group-justified-dbl-border">
                    <h4>关于边框的处理</h4>
                    <p>由于对两端对齐的按钮组使用了特定的 HTML 和 CSS （即 <code>display: table-cell</code>），两个按钮之间的边框叠加在了一起。在普通的按钮组中，<code>margin-left:
                        -1px</code> 用于将边框重叠，而没有删除任何一个按钮的边框。然而，<code>margin</code> 属性不支持 <code>display: table-cell</code>。因此，根据你对
                        Bootstrap 的定制，你可以删除或重新为按钮的边框设置颜色。</p>
                </div>
                <div class="bs-callout bs-callout-warning" id="callout-btn-group-ie8-border">
                    <h4>IE8 和边框</h4>
                    <p>Internet Explorer 8 不支持在两端对齐的按钮组中绘制边框，无论是 <code>&lt;a&gt;</code> 或 <code>&lt;button&gt;</code>
                        元素。为了照顾 IE8，把每个按钮放入另一个 <code>.btn-group</code> 中即可。</p>
                    <p>参见 <a href="https://github.com/twbs/bootstrap/issues/12476">#12476</a> 获取详细信息。</p>
                </div>

                <h4>关于 <code>&lt;a&gt;</code> 元素</h4>
                <p>只须将一系列 <code>.btn</code> 元素包裹到 <code>.btn-group.btn-group-justified</code> 中即可。</p>
                <div class="bs-example" data-example-id="simple-justified-button-group">
                    <div class="btn-group btn-group-justified" role="group" aria-label="Justified button group">
                        <a href="#" class="btn btn-default" role="button">Left</a>
                        <a href="#" class="btn btn-default" role="button">Middle</a>
                        <a href="#" class="btn btn-default" role="button">Right</a>
                    </div>
                    <br>
                    <div class="btn-group btn-group-justified" role="group"
                         aria-label="Justified button group with nested dropdown">
                        <a href="#" class="btn btn-default" role="button">Left</a>
                        <a href="#" class="btn btn-default" role="button">Middle</a>
                        <div class="btn-group" role="group">
                            <a href="#" class="btn btn-default dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-haspopup="true" aria-expanded="false">
                                Dropdown <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-group btn-group-justified"</span> <span
                            class="na">role=</span><span class="s">"group"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <div class="bs-callout bs-callout-warning" id="callout-btn-group-anchor-btn">
                    <h4>Links acting as buttons</h4>
                    <p>If the <code>&lt;a&gt;</code> elements are used to act as buttons – triggering in-page
                        functionality, rather than navigating to another document or section within the current page –
                        they should also be given an appropriate <code>role="button"</code>.</p>
                </div>

                <h4>关于 <code>&lt;button&gt;</code> 元素</h4>
                <p>为了将 <code>&lt;button&gt;</code> 元素用于两端对齐的按钮组中，<strong class="text-danger">必须将每个按钮包裹进一个按钮组中you must
                    wrap each button in a button group</strong>。大部分的浏览器不能将我们的 CSS 应用到对齐的 <code>&lt;button&gt;</code>
                    元素上，但是，由于我们支持按钮式下拉菜单，我们可以解决这个问题。</p>
                <div class="bs-example" data-example-id="button-tag-button-group-justified">
                    <div class="btn-group btn-group-justified" role="group" aria-label="Justified button group">
                        <div class="btn-group" role="group">
                            <button type="button" class="btn btn-default">Left</button>
                        </div>
                        <div class="btn-group" role="group">
                            <button type="button" class="btn btn-default">Middle</button>
                        </div>
                        <div class="btn-group" role="group">
                            <button type="button" class="btn btn-default">Right</button>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-group btn-group-justified"</span> <span
                            class="na">role=</span><span class="s">"group"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Left<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Middle<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"btn-group"</span>
                    <span class="na">role=</span><span class="s">"group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Right<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="btn-dropdowns" class="page-header">按钮式下拉菜单</h1>

                <p class="lead">把任意一个按钮放入 <code>.btn-group</code> 中，然后加入适当的菜单标签，就可以让按钮作为菜单的触发器了。</p>

                <div class="bs-callout bs-callout-danger" id="callout-btndropdown-dependency">
                    <h4>插件依赖</h4>
                    <p>按钮式下拉菜单依赖<a href="../javascript/#dropdowns">下拉菜单插件</a> ，因此需要将此插件包含在你所使用的 Bootstrap 版本中。</p>
                </div>

                <h2 id="btn-dropdowns-single">单按钮下拉菜单</h2>
                <p>只要改变一些基本的标记，就能把按钮变成下拉菜单的开关。</p>
                <div class="bs-example" data-example-id="single-button-dropdown">
                    <div class="btn-group">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">Default <span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">Primary <span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">Success <span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">Info <span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">Warning <span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">Danger <span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="c">&lt;!-- Single button --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"btn-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    Action <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-dropdowns-split">分裂式按钮下拉菜单</h2>
                <p>相似地，分裂式按钮下拉菜单也需要同样的改变一些标记，但只是多一个分开的按钮。</p>
                <div class="bs-example" data-example-id="split-button-dropdown">
                    <div class="btn-group">
                        <button type="button" class="btn btn-default">Default</button>
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-primary">Primary</button>
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-success">Success</button>
                        <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-info">Info</button>
                        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-warning">Warning</button>
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                    <div class="btn-group">
                        <button type="button" class="btn btn-danger">Danger</button>
                        <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div><!-- /btn-group -->
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="c">&lt;!-- Split button --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"btn-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-danger"</span><span class="nt">&gt;</span>Action<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-danger dropdown-toggle"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>Toggle Dropdown<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-dropdowns-sizing">尺寸</h2>
                <p>按钮式下拉菜单适用所有尺寸的按钮。</p>
                <div class="bs-example" data-example-id="button-dropdown-sizing">
                    <div class="btn-toolbar" role="toolbar">
                        <div class="btn-group">
                            <button class="btn btn-default btn-lg dropdown-toggle" type="button" data-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false">
                                Large button <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div><!-- /btn-group -->
                    </div><!-- /btn-toolbar -->
                    <div class="btn-toolbar" role="toolbar">
                        <div class="btn-group">
                            <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false">
                                Small button <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div><!-- /btn-group -->
                    </div><!-- /btn-toolbar -->
                    <div class="btn-toolbar" role="toolbar">
                        <div class="btn-group">
                            <button class="btn btn-default btn-xs dropdown-toggle" type="button" data-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false">
                                Extra small button <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div><!-- /btn-group -->
                    </div><!-- /btn-toolbar -->
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="c">&lt;!-- Large button group --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"btn-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default btn-lg dropdown-toggle"</span>
                    <span class="na">type=</span><span class="s">"button"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    Large button <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="c">&lt;!-- Small button group --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"btn-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default btn-sm dropdown-toggle"</span>
                    <span class="na">type=</span><span class="s">"button"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    Small button <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="c">&lt;!-- Extra small button group --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"btn-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default btn-xs dropdown-toggle"</span>
                    <span class="na">type=</span><span class="s">"button"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    Extra small button <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="btn-dropdowns-dropup">向上弹出式菜单</h2>
                <p>给父元素添加 <code>.dropup</code> 类就能使触发的下拉菜单朝上方打开。</p>
                <div class="bs-example" data-example-id="button-dropdown-dropup">
                    <div class="btn-toolbar" role="toolbar">
                        <div class="btn-group dropup">
                            <button type="button" class="btn btn-default">Dropup</button>
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false">
                                <span class="caret"></span>
                                <span class="sr-only">Toggle Dropdown</span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div><!-- /btn-group -->
                        <div class="btn-group dropup">
                            <button type="button" class="btn btn-primary">Right dropup</button>
                            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false">
                                <span class="caret"></span>
                                <span class="sr-only">Toggle Dropdown</span>
                            </button>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div><!-- /btn-group -->
                    </div>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"btn-group dropup"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Dropup<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>Toggle Dropdown<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    <span class="c">&lt;!-- Dropdown menu links --&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="input-groups" class="page-header">输入框组</h1>

                <p class="lead">通过在文本输入框 <code>&lt;input&gt;</code> 前面、后面或是两边加上文字或按钮，可以实现对表单控件的扩展。为
                    <code>.input-group</code> 赋予 <code>.input-group-addon</code> 类，可以给 <code>.form-control</code>
                    的前面或后面添加额外的元素。</p>

                <div class="bs-callout bs-callout-danger" id="callout-inputgroup-text-input-only">
                    <h4>只支持文本输入框 <code>&lt;input&gt;</code></h4>
                    <p>这里请避免使用 <code>&lt;select&gt;</code> 元素，因为 WebKit 浏览器不能完全绘制它的样式。</p>
                    <p>避免使用 <code>&lt;textarea&gt;</code> 元素，由于它们的 <code>rows</code> 属性在某些情况下不被支持。</p>
                </div>
                <div class="bs-callout bs-callout-warning" id="callout-inputgroup-container-body">
                    <h4>输入框组中的工具提示和弹出框需要特别的设置</h4>
                    <p>为 <code>.input-group</code> 中所包含的元素应用工具提示（tooltip）或popover（弹出框）时，必须设置 <code>container:
                        'body'</code> 参数，为的是避免意外的副作用（例如，工具提示或弹出框被激活后，可能会让当前元素变得更宽或/和变得失去其圆角）。</p>
                </div>
                <div class="bs-callout bs-callout-warning" id="callout-inputgroup-dont-mix">
                    <h4>不要和其他组件混用</h4>
                    <p>不要将表单组或栅格列（column）类直接和输入框组混合使用。而是将输入框组嵌套到表单组或栅格相关元素的内部。</p>
                </div>
                <div class="bs-callout bs-callout-warning" id="callout-inputgroup-form-labels">
                    <h4>Always add labels</h4>
                    <p>Screen readers will have trouble with your forms if you don't include a label for every input.
                        For these input groups, ensure that any additional label or functionality is conveyed to
                        assistive technologies.</p>
                    <p>The exact technique to be used (<code>&lt;label&gt;</code> elements hidden using the <code>.sr-only</code>
                        class, or use of the <code>aria-label</code>, <code>aria-labelledby</code>, <code>aria-describedby</code>,
                        <code>title</code> or <code>placeholder</code> attribute) and what additional information will
                        need to be conveyed will vary depending on the exact type of interface widget you're
                        implementing. The examples in this section provide a few suggested, case-specific approaches.
                    </p>
                </div>

                <h2 id="input-groups-basic">基本实例</h2>
                <p>在输入框的任意一侧添加额外元素或按钮。你还可以在输入框的两侧同时添加额外元素。</p>
                <p><strong class="text-danger">我们不支持在输入框的单独一侧添加多个额外元素。</strong></p>
                <p><strong class="text-danger">我们不支持在单个输入框组中添加多个表单控件。</strong></p>
                <form class="bs-example bs-example-form" data-example-id="simple-input-groups">
                    <div class="input-group">
                        <span class="input-group-addon" id="basic-addon1">@</span>
                        <input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
                    </div>
                    <br>
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Recipient's username"
                               aria-describedby="basic-addon2">
                        <span class="input-group-addon" id="basic-addon2">@example.com</span>
                    </div>
                    <br>
                    <div class="input-group">
                        <span class="input-group-addon">$</span>
                        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                        <span class="input-group-addon">.00</span>
                    </div>
                </form>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"basic-addon1"</span><span
                            class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span
                            class="s">"basic-addon1"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Recipient's username"</span> <span
                            class="na">aria-describedby=</span><span class="s">"basic-addon2"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"basic-addon2"</span><span
                            class="nt">&gt;</span>@example.com<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span><span class="nt">&gt;</span>$<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">aria-label=</span><span class="s">"Amount (to the nearest dollar)"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span><span class="nt">&gt;</span>.00<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="input-groups-sizing">尺寸</h2>
                <p>为 <code>.input-group</code> 添加相应的尺寸类，其内部包含的元素将自动调整自身的尺寸。不需要为输入框组中的每个元素重复地添加控制尺寸的类。</p>
                <form class="bs-example bs-example-form" data-example-id="input-group-sizing">
                    <div class="input-group input-group-lg">
                        <span class="input-group-addon" id="sizing-addon1">@</span>
                        <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
                    </div>
                    <br>
                    <div class="input-group">
                        <span class="input-group-addon" id="sizing-addon2">@</span>
                        <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon2">
                    </div>
                    <br>
                    <div class="input-group input-group-sm">
                        <span class="input-group-addon" id="sizing-addon3">@</span>
                        <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon3">
                    </div>
                </form>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"input-group input-group-lg"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"sizing-addon1"</span><span
                            class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span
                            class="s">"sizing-addon1"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"sizing-addon2"</span><span
                            class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span
                            class="s">"sizing-addon2"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group input-group-sm"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"sizing-addon3"</span><span
                            class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span
                            class="s">"sizing-addon3"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>


                <h2 id="input-groups-checkboxes-radios">作为额外元素的多选框和单选框</h2>
                <p>可以将多选框或单选框作为额外元素添加到输入框组中。</p>
                <form class="bs-example bs-example-form" data-example-id="input-group-with-checkbox-radio">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="input-group">
          <span class="input-group-addon">
            <input type="checkbox" aria-label="Checkbox for following text input">
          </span>
                                <input type="text" class="form-control" aria-label="Text input with checkbox">
                            </div><!-- /input-group -->
                        </div><!-- /.col-lg-6 -->
                        <div class="col-lg-6">
                            <div class="input-group">
          <span class="input-group-addon">
            <input type="radio" aria-label="Radio button for following text input">
          </span>
                                <input type="text" class="form-control" aria-label="Text input with radio button">
                            </div><!-- /input-group -->
                        </div><!-- /.col-lg-6 -->
                    </div><!-- /.row -->
                </form>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span>
                    <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-addon"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.row --&gt;</span></code></pre>
                </div>


                <h2 id="input-groups-buttons">作为额外元素的按钮</h2>
                <p>为输入框组添加按钮需要额外添加一层嵌套，不是 <code>.input-group-addon</code>，而是添加 <code>.input-group-btn</code>
                    来包裹按钮元素。由于不同浏览器的默认样式无法被统一的重新赋值，所以才需要这样做。</p>
                <form class="bs-example bs-example-form" data-example-id="input-group-with-button">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="input-group">
          <span class="input-group-btn">
            <button class="btn btn-default" type="button">Go!</button>
          </span>
                                <input type="text" class="form-control" placeholder="Search for...">
                            </div><!-- /input-group -->
                        </div><!-- /.col-lg-6 -->
                        <div class="col-lg-6">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search for...">
          <span class="input-group-btn">
            <button class="btn btn-default" type="button">Go!</button>
          </span>
                            </div><!-- /input-group -->
                        </div><!-- /.col-lg-6 -->
                    </div><!-- /.row -->
                </form>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-btn"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">class=</span><span
                            class="s">"btn btn-default"</span> <span class="na">type=</span><span
                            class="s">"button"</span><span class="nt">&gt;</span>Go!<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Search for..."</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Search for..."</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"input-group-btn"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">class=</span><span
                            class="s">"btn btn-default"</span> <span class="na">type=</span><span
                            class="s">"button"</span><span class="nt">&gt;</span>Go!<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.row --&gt;</span></code></pre>
                </div>

                <h2 id="input-groups-buttons-dropdowns">作为额外元素的按钮式下拉菜单</h2>
                <p></p>
                <form class="bs-example bs-example-form" data-example-id="input-group-dropdowns">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="input-group">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">Action <span
                                            class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div><!-- /btn-group -->
                                <input type="text" class="form-control" aria-label="Text input with dropdown button">
                            </div><!-- /input-group -->
                        </div><!-- /.col-lg-6 -->
                        <div class="col-lg-6">
                            <div class="input-group">
                                <input type="text" class="form-control" aria-label="Text input with dropdown button">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">Action <span
                                            class="caret"></span></button>
                                    <ul class="dropdown-menu dropdown-menu-right">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div><!-- /btn-group -->
                            </div><!-- /input-group -->
                        </div><!-- /.col-lg-6 -->
                    </div><!-- /.row -->
                </form>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group-btn"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>Action <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /btn-group --&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group-btn"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span
                            class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>Action <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;&lt;/button&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu dropdown-menu-right"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /btn-group --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.row --&gt;</span></code></pre>
                </div>

                <h2 id="input-groups-buttons-segmented">作为额外元素的分裂式按钮下拉菜单</h2>
                <form class="bs-example bs-example-form" data-example-id="input-group-segmented-buttons">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="input-group">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default">Action</button>
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">
                                        <span class="caret"></span>
                                        <span class="sr-only">Toggle Dropdown</span>
                                    </button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div>
                                <input type="text" class="form-control"
                                       aria-label="Text input with segmented button dropdown">
                            </div><!-- /.input-group -->
                        </div><!-- /.col-lg-6 -->
                        <div class="col-lg-6">
                            <div class="input-group">
                                <input type="text" class="form-control"
                                       aria-label="Text input with segmented button dropdown">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default">Action</button>
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">
                                        <span class="caret"></span>
                                        <span class="sr-only">Toggle Dropdown</span>
                                    </button>
                                    <ul class="dropdown-menu dropdown-menu-right">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div>
                            </div><!-- /.input-group -->
                        </div><!-- /.col-lg-6 -->
                    </div><!-- /.row -->
                </form>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group-btn"</span><span class="nt">&gt;</span>
                    <span class="c">&lt;!-- Button and dropdown menu --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"input-group-btn"</span><span class="nt">&gt;</span>
                    <span class="c">&lt;!-- Button and dropdown menu --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="nav" class="page-header">导航</h1>

                <p class="lead">Bootstrap 中的导航组件都依赖同一个 <code>.nav</code> 类，状态类也是共用的。改变修饰类可以改变样式。</p>

                <div class="bs-callout bs-callout-info" id="callout-navs-tabs-plugin">
                    <h4>在标签页上使用导航需要依赖 JavaScript 标签页插件</h4>
                    <p>由于标签页需要控制内容区的展示，因此，你必须使用 <a href="../javascript/#tabs">标签页组件的 JavaScript 插件</a>。另外还要添加
                        <code>role</code> 和 ARIA 属性 – 详细信息请参考该插件的 <a href="../javascript/#tabs-usage">实例</a>。</p>
                </div>

                <div class="bs-callout bs-callout-warning" id="callout-navs-accessibility">
                    <h4>确保导航组件的可访问性</h4>
                    <p>如果你在使用导航组件实现导航条功能，务必在 <code>&lt;ul&gt;</code> 的最外侧的逻辑父元素上添加 <code>role="navigation"</code>
                        属性，或者用一个 <code>&lt;nav&gt;</code> 元素包裹整个导航组件。不要将 role 属性添加到 <code>&lt;ul&gt;</code>
                        上，因为这样可以被辅助设备（残疾人用的）上被识别为一个真正的列表。</p>
                </div>

                <h2 id="nav-tabs">标签页</h2>
                <p>注意 <code>.nav-tabs</code> 类依赖 <code>.nav</code> 基类。</p>
                <div class="bs-example" data-example-id="simple-nav-tabs">
                    <ul class="nav nav-tabs">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Profile</a></li>
                        <li role="presentation"><a href="#">Messages</a></li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-tabs"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span>
                    <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Home<span
                            class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span
                            class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Profile<span
                            class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span
                            class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Messages<span
                            class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>


                <h2 id="nav-pills">胶囊式标签页</h2>
                <p>HTML 标记相同，但使用 <code>.nav-pills</code> 类：</p>
                <div class="bs-example" data-example-id="simple-nav-pills">
                    <ul class="nav nav-pills">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Profile</a></li>
                        <li role="presentation"><a href="#">Messages</a></li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-pills"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span>
                    <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Home<span
                            class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span
                            class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Profile<span
                            class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span
                            class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Messages<span
                            class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>
                <p>胶囊是标签页也是可以垂直方向堆叠排列的。只需添加 <code>.nav-stacked</code> 类。</p>
                <div class="bs-example" data-example-id="simple-nav-stacked">
                    <ul class="nav nav-pills nav-stacked nav-pills-stacked-example">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Profile</a></li>
                        <li role="presentation"><a href="#">Messages</a></li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-pills nav-stacked"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>


                <h2 id="nav-justified">两端对齐的标签页</h2>
                <p>在大于 768px 的屏幕上，通过 <code>.nav-justified</code> 类可以很容易的让标签页或胶囊式标签呈现出同等宽度。在小屏幕上，导航链接呈现堆叠样式。</p>
                <p><strong class="text-danger">两端对齐的导航条导航链接已经被弃用了。</strong></p>
                <div class="bs-callout bs-callout-warning" id="callout-navs-justified-safari">
                    <h4>Safari 和响应式两端对齐导航</h4>
                    <p>从 v8.0 版本开始，Safari 有一个bug：对于两端对齐的导航，水平改变浏览器大小将引起绘制错误。此bug可以在<a href="../examples/justified-nav/">两端对齐的导航实例</a>中得到重现。
                    </p>
                </div>
                <div class="bs-example" data-example-id="simple-nav-justified">
                    <ul class="nav nav-tabs nav-justified">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Profile</a></li>
                        <li role="presentation"><a href="#">Messages</a></li>
                    </ul>
                    <br>
                    <ul class="nav nav-pills nav-justified">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Profile</a></li>
                        <li role="presentation"><a href="#">Messages</a></li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-tabs nav-justified"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-pills nav-justified"</span><span
                            class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>


                <h2 id="nav-disabled-links">禁用的链接</h2>
                <p>对任何导航组件（标签页、胶囊式标签页），都可以添加 <code>.disabled</code> 类，从而实现<strong>链接为灰色且没有鼠标悬停效果</strong>。</p>

                <div class="bs-callout bs-callout-warning" id="callout-navs-anchor-disabled">
                    <h4>链接功能不受到影响</h4>
                    <p>这个类只改变 <code>&lt;a&gt;</code> 的外观，不改变功能。可以自己写 JavaScript 禁用这里的链接。</p>
                </div>

                <div class="bs-example" data-example-id="disabled-nav-link">
                    <ul class="nav nav-pills">
                        <li role="presentation"><a href="#">Clickable link</a></li>
                        <li role="presentation"><a href="#">Clickable link</a></li>
                        <li role="presentation" class="disabled"><a href="#">Disabled link</a></li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-pills"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span>
                    <span class="na">class=</span><span class="s">"disabled"</span><span class="nt">&gt;&lt;a</span>
                    <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Disabled
                    link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>


                <h2 id="nav-dropdowns">添加下拉菜单</h2>
                <p>用一点点额外 HTML 代码并加入<a href="../javascript/#dropdowns">下拉菜单插件的 JavaScript 插件</a>即可。</p>

                <h3>带下拉菜单的标签页</h3>
                <div class="bs-example" data-example-id="nav-tabs-with-dropdown">
                    <ul class="nav nav-tabs">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Help</a></li>
                        <li role="presentation" class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button"
                               aria-haspopup="true" aria-expanded="false">
                                Dropdown <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-tabs"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span>
                    <span class="na">class=</span><span class="s">"dropdown"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"dropdown-toggle"</span>
                    <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span
                            class="na">href=</span><span class="s">"#"</span> <span class="na">role=</span><span
                            class="s">"button"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    Dropdown <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>

                <h3>带下拉菜单的胶囊式标签页</h3>
                <div class="bs-example" data-example-id="nav-pills-with-dropdown">
                    <ul class="nav nav-pills">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Help</a></li>
                        <li role="presentation" class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button"
                               aria-haspopup="true" aria-expanded="false">
                                Dropdown <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </li>
                    </ul>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-pills"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span>
                    <span class="na">class=</span><span class="s">"dropdown"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"dropdown-toggle"</span>
                    <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span
                            class="na">href=</span><span class="s">"#"</span> <span class="na">role=</span><span
                            class="s">"button"</span> <span class="na">aria-haspopup=</span><span
                            class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span
                            class="nt">&gt;</span>
                    Dropdown <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="navbar" class="page-header">导航条</h1>

                <h2 id="navbar-default">默认样式的导航条</h2>
                <p>导航条是在您的应用或网站中作为导航页头的响应式基础组件。它们在移动设备上可以折叠（并且可开可关），且在视口（viewport）宽度增加时逐渐变为水平展开模式。</p>
                <p><strong class="text-danger">两端对齐的导航条导航链接已经被弃用了。</strong></p>

                <div class="bs-callout bs-callout-warning" id="callout-navbar-overflow">
                    <h4>导航条内所包含元素溢出</h4>
                    <p>由于 Bootstrap 并不知道你在导航条内放置的元素需要占据多宽的空间，你可能会遇到导航条中的内容折行的情况（也就是导航条占据两行）。解决办法如下：</p>
                    <ol type="a">
                        <li>减少导航条内所有元素所占据的宽度。</li>
                        <li>在某些尺寸的屏幕上（利用 <a href="../css/#responsive-utilities">响应式工具类</a>）隐藏导航条内的一些元素。</li>
                        <li>修改导航条在水平排列和折叠排列互相转化时，触发这个转化的最小屏幕宽度值。可以通过修改 <code>@grid-float-breakpoint</code>
                            变量实现，或者自己重写相关的媒体查询代码，覆盖 Bootstrap 的默认值。
                        </li>
                    </ol>
                </div>
                <div class="bs-callout bs-callout-danger" id="callout-navbar-js">
                    <h4>依赖 JavaScript 插件</h4>
                    <p>如果 JavaScript 被禁用，并且视口（viewport）足够窄，致使导航条折叠起来，导航条将不能被打开，<code>.navbar-collapse</code>
                        内所包含的内容也将不可见。</p>
                    <p>响应式导航条依赖 <a href="../javascript/#collapse">collapse 插件</a>，定制 Bootstrap 的话时候必将其包含。</p>
                </div>
                <div class="bs-callout bs-callout-info" id="callout-navbar-breakpoint">
                    <h4>修改视口的阈值，从而影响导航条的排列模式</h4>
                    <p>当浏览器视口（viewport）的宽度小于 <code>@grid-float-breakpoint</code>
                        值时，导航条内部的元素变为折叠排列，也就是变现为移动设备展现模式；当浏览器视口（viewport）的宽度大于 <code>@grid-float-breakpoint</code>
                        值时，导航条内部的元素变为水平排列，也就是变现为非移动设备展现模式。通过调整源码中的这个值，就可以控制导航条何时堆叠排列，何时水平排列。默认值是 <code>768px</code> （小屏幕
                        -- 或者说是平板 --的最小值，或者说是平板）。</p>
                </div>
                <div class="bs-callout bs-callout-warning" id="callout-navbar-role">
                    <h4>导航条的可访问性</h4>
                    <p>务必使用 <code>&lt;nav&gt;</code> 元素，或者，如果使用的是通用的 <code>&lt;div&gt;</code> 元素的话，务必为导航条设置 <code>role="navigation"</code>
                        属性，这样能够让使用辅助设备的用户明确知道这是一个导航区域。</p>
                </div>

                <div class="bs-example" data-example-id="default-navbar">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                                    <li><a href="#">Link</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           aria-haspopup="true" aria-expanded="false">Dropdown <span
                                                class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li><a href="#">One more separated link</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <form class="navbar-form navbar-left" role="search">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Search">
                                    </div>
                                    <button type="submit" class="btn btn-default">Submit</button>
                                </form>
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="#">Link</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           aria-haspopup="true" aria-expanded="false">Dropdown <span
                                                class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div><!-- /.navbar-collapse -->
                        </div><!-- /.container-fluid -->
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span>
                    <span class="na">class=</span><span class="s">"navbar navbar-default"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"container-fluid"</span><span class="nt">&gt;</span>
                    <span class="c">&lt;!-- Brand and toggle get grouped for better mobile display --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"navbar-header"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"navbar-toggle collapsed"</span> <span class="na">data-toggle=</span><span
                            class="s">"collapse"</span> <span class="na">data-target=</span><span class="s">"#bs-example-navbar-collapse-1"</span>
                    <span class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>Toggle navigation<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"icon-bar"</span><span class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"icon-bar"</span><span class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"icon-bar"</span><span class="nt">&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"navbar-brand"</span>
                    <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Brand<span
                            class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="c">&lt;!-- Collect the nav links, forms, and other content for toggling --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"collapse navbar-collapse"</span>
                    <span class="na">id=</span><span class="s">"bs-example-navbar-collapse-1"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav navbar-nav"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"active"</span><span
                            class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Link <span class="nt">&lt;span</span> <span
                            class="na">class=</span><span class="s">"sr-only"</span><span class="nt">&gt;</span>(current)<span
                            class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"dropdown"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"dropdown-toggle"</span> <span class="na">data-toggle=</span><span
                            class="s">"dropdown"</span> <span class="na">role=</span><span class="s">"button"</span>
                    <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span
                            class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>Dropdown
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;&lt;/a&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>One more separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"navbar-form navbar-left"</span>
                    <span class="na">role=</span><span class="s">"search"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"form-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Search"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Submit<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/form&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav navbar-nav navbar-right"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"dropdown"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"dropdown-toggle"</span> <span class="na">data-toggle=</span><span
                            class="s">"dropdown"</span> <span class="na">role=</span><span class="s">"button"</span>
                    <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span
                            class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>Dropdown
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span
                            class="nt">&gt;&lt;/span&gt;&lt;/a&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span
                            class="na">class=</span><span class="s">"divider"</span><span
                            class="nt">&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.navbar-collapse --&gt;</span>
                    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.container-fluid --&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>

                <h2 id="navbar-brand-image">品牌图标</h2>
                <p>将导航条内放置品牌标志的地方替换为 <code>&lt;img&gt;</code> 元素即可展示自己的品牌图标。由于 <code>.navbar-brand</code>
                    已经被设置了内补（padding）和高度（height），你需要根据自己的情况添加一些 CSS 代码从而覆盖默认设置。</p>
                <div class="bs-example">
                    <div class="bs-example" data-example-id="navbar-with-image-brand">
                        <nav class="navbar navbar-default">
                            <div class="navbar-header">
                                <a class="navbar-brand" href="#">
                                    <img alt="Brand" width="20" height="20"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAMAAAC7IEhfAAAA81BMVEX///9VPnxWPXxWPXxWPXxWPXxWPXxWPXz///9hSYT6+vuFc6BXPn37+vz8+/z9/f2LeqWMe6aOfqiTg6uXiK5bQ4BZQX9iS4VdRYFdRYJfSINuWI5vWY9xXJF0YJR3Y5Z4ZZd5ZZd6Z5h9apq0qcW1qsW1q8a6sMqpnLyrn76tocCvpMGwpMJoUoprVYxeRoJjS4abjLGilLemmbrDutDFvdLPx9nX0eDa1OLb1uPd1+Td2OXe2eXh3Ofj3+nk4Orl4evp5u7u7PLv7fPx7/T08vb08/f19Pf29Pj39vn6+fuEcZ9YP35aQn/8/P1ZQH5fR4PINAOdAAAAB3RSTlMAIWWOw/P002ipnAAAAPhJREFUeF6NldWOhEAUBRvtRsfdfd3d3e3/v2ZPmGSWZNPDqScqqaSBSy4CGJbtSi2ubRkiwXRkBo6ZdJIApeEwoWMIS1JYwuZCW7hc6ApJkgrr+T/eW1V9uKXS5I5GXAjW2VAV9KFfSfgJpk+w4yXhwoqwl5AIGwp4RPgdK3XNHD2ETYiwe6nUa18f5jYSxle4vulw7/EtoCdzvqkPv3bn7M0eYbc7xFPXzqCrRCgH0Hsm/IjgTSb04W0i7EGjz+xw+wR6oZ1MnJ9TWrtToEx+4QfcZJ5X6tnhw+nhvqebdVhZUJX/oFcKvaTotUcvUnY188ue/n38AunzPPE8yg7bAAAAAElFTkSuQmCC">
                                </a>
                            </div>
                    </div>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span>
                    <span class="na">class=</span><span class="s">"navbar navbar-default"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"container-fluid"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"navbar-header"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"navbar-brand"</span>
                    <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;img</span> <span class="na">alt=</span><span class="s">"Brand"</span> <span
                            class="na">src=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>


                <h2 id="navbar-forms">表单</h2>
                <p>将表单放置于 <code>.navbar-form</code> 之内可以呈现很好的垂直对齐，并在较窄的视口（viewport）中呈现折叠状态。 使用对齐选项可以规定其在导航条上出现的位置。</p>
                <p>注意，<code>.navbar-form</code> 和 <code>.form-inline</code> 的大部分代码都一样，内部实现使用了 mixin。 <strong
                        class="text-danger">某些表单组件，例如输入框组，可能需要设置一个固定宽度，从而在导航条内有合适的展现。</strong></p>
                <div class="bs-example" data-example-id="navbar-form">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                                <form class="navbar-form navbar-left" role="search">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Search">
                                    </div>
                                    <button type="submit" class="btn btn-default">Submit</button>
                                </form>
                            </div>
                        </div>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"navbar-form navbar-left"</span>
                    <span class="na">role=</span><span class="s">"search"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"form-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span
                            class="na">class=</span><span class="s">"form-control"</span> <span
                            class="na">placeholder=</span><span class="s">"Search"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span>
                    <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Submit<span
                            class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/form&gt;</span></code></pre>
                </div>

                <div class="bs-callout bs-callout-warning" id="callout-navbar-mobile-caveats">
                    <h4>移动设备上的注意事项</h4>
                    <p>在移动设备上，对于在 fixed 定位的元素内使用表单控件的情况有一些注意事项。<a
                            href="../getting-started/#support-fixed-position-keyboards">请参考我们提供的浏览器支持情况相关的文档</a> 。</p>
                </div>

                <div class="bs-callout bs-callout-warning" id="callout-navbar-form-labels">
                    <h4>为输入框添加 <code>label</code> 标签</h4>
                    <p>如果你没有为输入框添加 <code>label</code> 标签，屏幕阅读器将会遇到问题。对于导航条内的表单，可以通过添加 <code>.sr-only</code> 类隐藏 <code>label</code>
                        标签。</p>
                </div>


                <h2 id="navbar-buttons">按钮</h2>
                <p>对于不包含在 <code>&lt;form&gt;</code> 中的 <code>&lt;button&gt;</code> 元素，加上 <code>.navbar-btn</code>
                    后，可以让它在导航条里垂直居中。有一些对于为辅助设备提供可识别标签的方法，例如， <code>aria-label</code>、<code>aria-labelledby</code> 或者
                    <code>title</code> 属性。如果这些方法都没有，屏幕阅读器将使用 <code>placeholder</code> 属性（如果这个属性存在的话），但是请注意，使用 <code>placeholder</code>
                    代替其他识别标签的方式是不推荐的。</p>
                <div class="bs-example" data-example-id="navbar-button">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-3" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-3">
                                <button type="button" class="btn btn-default navbar-btn">Sign in</button>
                            </div>
                        </div>
                    </nav>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;button</span> <span
                            class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span
                            class="s">"btn btn-default navbar-btn"</span><span class="nt">&gt;</span>Sign in<span
                            class="nt">&lt;/button&gt;</span></code></pre>
                </div>

                <div class="bs-callout bs-callout-warning" id="callout-navbar-btn-context">
                    <h4>基于情境的用法</h4>
                    <p>就像标准的 <a href="../css/#buttons">按钮类</a> 一样，<code>.navbar-btn</code> 可以被用在 <code>&lt;a&gt;</code>
                        和 <code>&lt;input&gt;</code> 元素上。然而，在 <code>.navbar-nav</code> 内，<code>.navbar-btn</code>
                        和标准的按钮类都不应该被用在 <code>&lt;a&gt;</code> 元素上。</p>
                </div>

                <h2 id="navbar-text">文本</h2>
                <p>把文本包裹在 <code>.navbar-text</code>中时，为了有正确的行距和颜色，通常使用 <code>&lt;p&gt;</code> 标签。</p>
                <div class="bs-example" data-example-id="navbar-text">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-4" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-4">
                                <p class="navbar-text">Signed in as Mark Otto</p>
                            </div>
                        </div>
                    </nav>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;p</span> <span class="na">class=</span><span
                            class="s">"navbar-text"</span><span class="nt">&gt;</span>Signed in as Mark Otto<span
                            class="nt">&lt;/p&gt;</span></code></pre>
                </div>


                <h2 id="navbar-links">非导航的链接</h2>
                <p>或许你希望在标准的导航组件之外添加标准链接，那么，使用 <code>.navbar-link</code> 类可以让链接有正确的默认颜色和反色设置。</p>
                <div class="bs-example" data-example-id="navbar-link">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-5" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-5">
                                <p class="navbar-text navbar-right">Signed in as <a href="#" class="navbar-link">Mark
                                    Otto</a></p>
                            </div>
                        </div>
                    </nav>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;p</span> <span class="na">class=</span><span
                            class="s">"navbar-text navbar-right"</span><span class="nt">&gt;</span>Signed in as <span
                            class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"navbar-link"</span><span class="nt">&gt;</span>Mark
                        Otto<span class="nt">&lt;/a&gt;&lt;/p&gt;</span></code></pre>
                </div>


                <h2 id="navbar-component-alignment">组件排列</h2>
                <p>通过添加 <code>.navbar-left</code> 和 <code>.navbar-right</code> 工具类让导航链接、表单、按钮或文本对齐。两个类都会通过 CSS
                    设置特定方向的浮动样式。例如，要对齐导航链接，就要把它们放在个分开的、应用了工具类的 <code>&lt;ul&gt;</code> 标签里。</p>
                <p>这些类是 <code>.pull-left</code> 和 <code>.pull-right</code> 的 mixin 版本，但是他们被限定在了媒体查询（media
                    query）中，这样可以更容易的在各种尺寸的屏幕上处理导航条组件。</p>
                <div class="bs-callout bs-callout-warning" id="callout-navbar-right-align">
                    <h4>向右侧对齐多个组件</h4>
                    <p>导航条目前不支持多个 <code>.navbar-right</code> 类。为了让内容之间有合适的空隙，我们为最后一个 <code>.navbar-right</code>
                        元素使用负边距（margin）。如果有多个元素使用这个类，它们的边距（margin）将不能按照你的预期正常展现。</p>
                    <p>我们将在 v4 版本中重写这个组件时重新审视这个功能。</p>
                </div>

                <h2 id="navbar-fixed-top">固定在顶部</h2>
                <p>添加 <code>.navbar-fixed-top</code> 类可以让导航条固定在顶部，还可包含一个 <code>.container</code> 或 <code>.container-fluid</code>
                    容器，从而让导航条居中，并在两侧添加内补（padding）。</p>
                <div class="bs-example bs-navbar-top-example" data-example-id="navbar-fixed-to-top">
                    <nav class="navbar navbar-default navbar-fixed-top">
                        <!-- We use the fluid option here to avoid overriding the fixed width of a normal container within the narrow content columns. -->
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-6" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>

                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-6">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#">Link</a></li>
                                    <li><a href="#">Link</a></li>
                                </ul>
                            </div><!-- /.navbar-collapse -->
                        </div>
                    </nav>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span>
                    <span class="na">class=</span><span class="s">"navbar navbar-default navbar-fixed-top"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"container"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>

                <div class="bs-callout bs-callout-danger" id="callout-navbar-fixed-top-padding">
                    <h4>需要为 <code>body</code> 元素设置内补（padding）</h4>
                    p>这个固定的导航条会遮住页面上的其它内容，除非你给 <code>&lt;body&gt;</code> 元素底部设置了 <code>padding</code>。用你自己的值，或用下面给出的代码都可以。提示：导航条的默认高度是
                    50px。</p>
                    <div class="highlight">
                        <pre><code class="language-scss" data-lang="scss"><span class="nt">body</span> <span
                                class="p">{</span> <span class="nl">padding-top</span><span class="p">:</span> <span
                                class="m">70px</span><span class="p">;</span> <span class="p">}</span></code></pre>
                    </div>
                    <p>Make sure to include this <strong>after</strong> the core Bootstrap CSS.</p>
                </div>


                <h2 id="navbar-fixed-bottom">固定在底部</h2>
                <p>添加 <code>.navbar-fixed-bottom</code> 类可以让导航条固定在底部，并且还可以包含一个 <code>.container</code> 或 <code>.container-fluid</code>
                    容器，从而让导航条居中，并在两侧添加内补（padding）。</p>
                <div class="bs-example bs-navbar-bottom-example" data-example-id="navbar-fixed-to-bottom">
                    <nav class="navbar navbar-default navbar-fixed-bottom">
                        <!-- We use the fluid option here to avoid overriding the fixed width of a normal container within the narrow content columns. -->
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-7" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>

                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-7">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#">Link</a></li>
                                    <li><a href="#">Link</a></li>
                                </ul>
                            </div><!-- /.navbar-collapse -->
                        </div>
                    </nav>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span>
                    <span class="na">class=</span><span
                            class="s">"navbar navbar-default navbar-fixed-bottom"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"container"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>

                <div class="bs-callout bs-callout-danger" id="callout-navbar-fixed-bottom-padding">
                    <h4>需要为 <code>body</code> 元素设置内补（padding）</h4>
                    <p>这个固定的导航条会遮住页面上的其它内容，除非你给 <code>&lt;body&gt;</code> 元素底部设置了 <code>padding</code>。用你自己的值，或用下面给出的代码都可以。提示：导航条的默认高度是
                        50px。</p>
                    <div class="highlight">
                        <pre><code class="language-scss" data-lang="scss"><span class="nt">body</span> <span
                                class="p">{</span> <span class="nl">padding-bottom</span><span class="p">:</span> <span
                                class="m">70px</span><span class="p">;</span> <span class="p">}</span></code></pre>
                    </div>
                    <p>Make sure to include this <strong>after</strong> the core Bootstrap CSS.</p>
                </div>


                <h2 id="navbar-static-top">静止在顶部</h2>
                <p>通过添加 <code>.navbar-static-top</code> 类即可创建一个与页面等宽度的导航条，它会随着页面向下滚动而消失。还可以包含一个 <code>.container</code>
                    或 <code>.container-fluid</code> 容器，用于将导航条居中对齐并在两侧添加内补（padding）。</p>
                <p>通过添加 <code>.navbar-static-top</code> 类即可创建一个与页面等宽度的导航条，它会随着页面向下滚动而消失。还可以包含一个 <code>.container</code>
                    或 <code>.container-fluid</code> 容器，用于将导航条居中对齐并在两侧添加内补（padding）。to center and pad navbar content.</p>
                <p>Unlike the <code>.navbar-fixed-*</code> 类不同的是，你不用给 <code>body</code> 添加任何内补（padding）。</p>
                <div class="bs-example bs-navbar-top-example" data-example-id="navbar-static-top">
                    <nav class="navbar navbar-default navbar-static-top">
                        <!-- We use the fluid option here to avoid overriding the fixed width of a normal container within the narrow content columns. -->
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-8" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-8">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#">Link</a></li>
                                    <li><a href="#">Link</a></li>
                                </ul>
                            </div><!-- /.navbar-collapse -->
                        </div>
                    </nav>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span>
                    <span class="na">class=</span><span class="s">"navbar navbar-default navbar-static-top"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"container"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>


                <h2 id="navbar-inverted">反色的导航条</h2>
                <p>通过添加 <code>.navbar-inverse</code> 类可以改变导航条的外观。/p>
                <div class="bs-example" data-example-id="inverted-navbar">
                    <nav class="navbar navbar-inverse">
                        <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-9" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="#">Brand</a>
                            </div>

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-9">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#">Link</a></li>
                                    <li><a href="#">Link</a></li>
                                </ul>
                            </div><!-- /.navbar-collapse -->
                        </div><!-- /.container-fluid -->
                    </nav>
                </div><!-- /example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span>
                    <span class="na">class=</span><span class="s">"navbar navbar-inverse"</span><span
                            class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="breadcrumbs" class="page-header">路径导航</h1>

                <p class="lead">在一个带有层次的导航结构中标明当前页面的位置。</p>
                <p>各路径间的分隔符已经自动通过 CSS 的 <code>:before</code> 和 <code>content</code> 属性添加了。</p>
                <div class="bs-example" data-example-id="simple-breadcrumbs">
                    <ol class="breadcrumb">
                        <li class="active">Home</li>
                    </ol>
                    <ol class="breadcrumb">
                        <li><a href="#">Home</a></li>
                        <li class="active">Library</li>
                    </ol>
                    <ol class="breadcrumb">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Library</a></li>
                        <li class="active">Data</li>
                    </ol>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ol</span>
                    <span class="na">class=</span><span class="s">"breadcrumb"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Home<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Library<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"active"</span><span
                            class="nt">&gt;</span>Data<span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ol&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="pagination" class="page-header">分页</h1>

                <p class="lead">为您的网站或应用提供带有展示页码的分页组件，或者可以使用简单的<a href="#pagination-pager">翻页组件</a>。</p>

                <h2 id="pagination-default">默认分页</h2>
                <p>受 Rdio 的启发，我们提供了这个简单的分页组件，用在应用或搜索结果中超级棒。组件中的每个部分都很大，有点事容易点击、易缩放、点击区域大。</p>
                <div class="bs-example" data-example-id="simple-pagination">
                    <nav>
                        <ul class="pagination">
                            <li>
                                <a href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                </a>
                            </li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li>
                                <a href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;nav&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"pagination"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">aria-label=</span><span class="s">"Previous"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span
                            class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;laquo;</span><span
                            class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>1<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>2<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>3<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>4<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>5<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">aria-label=</span><span class="s">"Next"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span
                            class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;raquo;</span><span
                            class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>

                <h3>禁用和激活状态</h3>
                <p>链接在不同情况下可以定制。你可以给不能点击的链接添加 <code>.disabled</code> 类、给当前页添加 <code>.active</code> 类。</p>
                <div class="bs-example" data-example-id="disabled-active-pagination">
                    <nav>
                        <ul class="pagination">
                            <li class="disabled"><a href="#" aria-label="Previous"><span
                                    aria-hidden="true">&laquo;</span></a></li>
                            <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#" aria-label="Next"><span aria-hidden="true">&raquo;</span></a></li>
                        </ul>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;nav&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"pagination"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"disabled"</span><span
                            class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">aria-label=</span><span class="s">"Previous"</span><span
                            class="nt">&gt;&lt;span</span> <span class="na">aria-hidden=</span><span
                            class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;laquo;</span><span
                            class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"active"</span><span
                            class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>1 <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"sr-only"</span><span class="nt">&gt;</span>(current)<span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>
                <p>你还可以将 active 或 disabled 状态应用于 <code>&lt;span&gt;</code> 标签，或者在向前/向后的箭头处省略<code>&lt;a&gt;</code>
                    标记，即替换 <code>&lt;a&gt;</code> 标签，这样就可以让其保持需要的样式而不能被点击。</p>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;nav&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"pagination"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"disabled"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span
                            class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;laquo;</span><span
                            class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"active"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;span&gt;</span>1 <span class="nt">&lt;span</span> <span
                            class="na">class=</span><span class="s">"sr-only"</span><span class="nt">&gt;</span>(current)<span
                            class="nt">&lt;/span&gt;&lt;/span&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    ...
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>


                <h3>尺寸</h3>
                <p>想要更小或更大的分页？<code>.pagination-lg</code> 或 <code>.pagination-sm</code> 类提供了额外可供选择的尺寸。</p>
                <div class="bs-example" data-example-id="pagination-sizing">
                    <nav>
                        <ul class="pagination pagination-lg">
                            <li><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#" aria-label="Next"><span aria-hidden="true">&raquo;</span></a></li>
                        </ul>
                    </nav>
                    <nav>
                        <ul class="pagination">
                            <li><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#" aria-label="Next"><span aria-hidden="true">&raquo;</span></a></li>
                        </ul>
                    </nav>
                    <nav>
                        <ul class="pagination pagination-sm">
                            <li><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#" aria-label="Next"><span aria-hidden="true">&raquo;</span></a></li>
                        </ul>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav&gt;&lt;ul</span>
                    <span class="na">class=</span><span class="s">"pagination pagination-lg"</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/ul&gt;&lt;/nav&gt;</span>
                    <span class="nt">&lt;nav&gt;&lt;ul</span> <span class="na">class=</span><span
                            class="s">"pagination"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/ul&gt;&lt;/nav&gt;</span>
                    <span class="nt">&lt;nav&gt;&lt;ul</span> <span class="na">class=</span><span class="s">"pagination pagination-sm"</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/ul&gt;&lt;/nav&gt;</span></code></pre>
                </div>


                <h2 id="pagination-pager">翻页</h2>
                <p>用简单的标记和样式，就能做个上一页和下一页的简单翻页。用在像博客和杂志这样的简单站点上棒极了。</p>

                <h3>默认实例</h3>
                <p>在默认的翻页中，链接居中对齐。</p>
                <div class="bs-example" data-example-id="simple-pager">
                    <nav>
                        <ul class="pager">
                            <li><a href="#">Previous</a></li>
                            <li><a href="#">Next</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;nav&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pager"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Previous<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Next<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>

                <h3>对齐链接</h3>
                <p>你还可以把链接向两端对齐：</p>
                <div class="bs-example" data-example-id="aligned-pager-links">
                    <nav>
                        <ul class="pager">
                            <li class="previous"><a href="#"><span aria-hidden="true">&larr;</span> Older</a></li>
                            <li class="next"><a href="#">Newer <span aria-hidden="true">&rarr;</span></a></li>
                        </ul>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;nav&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pager"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"previous"</span><span
                            class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;&lt;span</span> <span class="na">aria-hidden=</span><span
                            class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;larr;</span><span
                            class="nt">&lt;/span&gt;</span> Older<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"next"</span><span
                            class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Newer <span class="nt">&lt;span</span> <span
                            class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span
                            class="ni">&amp;rarr;</span><span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>


                <h3>可选的禁用状态</h3>
                <p><code>.disabled</code> 类也可用于翻页中的链接。</p>
                <div class="bs-example" data-example-id="disabled-pager">
                    <nav>
                        <ul class="pager">
                            <li class="previous disabled"><a href="#"><span aria-hidden="true">&larr;</span> Older</a>
                            </li>
                            <li class="next"><a href="#">Newer <span aria-hidden="true">&rarr;</span></a></li>
                        </ul>
                    </nav>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;nav&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pager"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"previous disabled"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;&lt;span</span> <span
                            class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span
                            class="ni">&amp;larr;</span><span class="nt">&lt;/span&gt;</span> Older<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"next"</span><span
                            class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>Newer <span class="nt">&lt;span</span> <span
                            class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span
                            class="ni">&amp;rarr;</span><span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/nav&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="labels" class="page-header">标签</h1>

                <h2>实例</h2>
                <div class="bs-example" data-example-id="labels-in-headings">
                    <h1>Example heading <span class="label label-default">New</span></h1>
                    <h2>Example heading <span class="label label-default">New</span></h2>
                    <h3>Example heading <span class="label label-default">New</span></h3>
                    <h4>Example heading <span class="label label-default">New</span></h4>
                    <h5>Example heading <span class="label label-default">New</span></h5>
                    <h6>Example heading <span class="label label-default">New</span></h6>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;h3&gt;</span>Example heading
                        <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"label label-default"</span><span
                                class="nt">&gt;</span>New<span class="nt">&lt;/span&gt;&lt;/h3&gt;</span></code></pre>
                </div>

                <h2>可用的变体</h2>
                <p>用下面的任何一个类即可改变标签的外观。</p>
                <div class="bs-example" data-example-id="label-variants">
                    <span class="label label-default">Default</span>
                    <span class="label label-primary">Primary</span>
                    <span class="label label-success">Success</span>
                    <span class="label label-info">Info</span>
                    <span class="label label-warning">Warning</span>
                    <span class="label label-danger">Danger</span>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span
                        class="nt">&lt;span</span> <span class="na">class=</span><span
                        class="s">"label label-default"</span><span class="nt">&gt;</span>Default<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"label label-primary"</span><span class="nt">&gt;</span>Primary<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"label label-success"</span><span class="nt">&gt;</span>Success<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"label label-info"</span><span class="nt">&gt;</span>Info<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"label label-warning"</span><span class="nt">&gt;</span>Warning<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"label label-danger"</span><span class="nt">&gt;</span>Danger<span class="nt">&lt;/span&gt;</span></code></pre>
                </div>

                <div class="bs-callout bs-callout-info" id="callout-labels-inline-block">
                    <h4>如果标签数量很多怎么办？</h4>
                    <p>如果你有大量的设置为 <code>inline</code> 属性的标签全部放在一个较窄的容器元素内，在页面上展示这些标签就会出现问题，每个标签就会有自己的一个 <code>inline-block</code>
                        元素（就像图标一样）。解决的办法是为每个标签都设置为 <code>display: inline-block;</code> 属性。关于这个问题以及实例，请参考 <a
                                href="https://github.com/twbs/bootstrap/issues/13219">#13219</a> 。</p>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="badges" class="page-header">徽章</h1>

                <p class="lead">给链接、导航等元素嵌套 <code>&lt;span class="badge"&gt;</code> 元素，可以很醒目的展示新的或未读的信息条目。</p>

                <div class="bs-example" data-example-id="simple-badges">
                    <a href="#">Inbox <span class="badge">42</span></a>
                    <br><br>
                    <button class="btn btn-primary" type="button">
                        Messages <span class="badge">4</span>
                    </button>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;a</span>
                    <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Inbox <span
                            class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"badge"</span><span
                            class="nt">&gt;</span>42<span class="nt">&lt;/span&gt;&lt;/a&gt;</span>

                    <span class="nt">&lt;button</span> <span class="na">class=</span><span
                            class="s">"btn btn-primary"</span> <span class="na">type=</span><span
                            class="s">"button"</span><span class="nt">&gt;</span>
                    Messages <span class="nt">&lt;span</span> <span class="na">class=</span><span
                            class="s">"badge"</span><span class="nt">&gt;</span>4<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/button&gt;</span></code></pre>
                </div>

                <h4>Self collapsing</h4>
                <p>如果没有新的或未读的信息条目，也就是说不包含任何内容，徽章组件能够自动隐藏（通过CSS的 <code>:empty</code> 选择符实现) 。</p>

                <div class="bs-callout bs-callout-danger" id="callout-badges-ie8-empty">
                    <h4>跨浏览器兼容性</h4>
                    <p>徽章组件在 Internet Explorer 8 浏览器中不会自动消失，因为 IE8 不支持 <code>:empty</code> 选择符。</p>
                </div>

                <h4>适配导航元素的激活状态</h4>
                <p>Bootstrap 提供了内置的样式，让胶囊式导航内处于激活状态的元素所包含的徽章展示相匹配的样式。</p>
                <div class="bs-example" data-example-id="badges-in-pills">
                    <ul class="nav nav-pills" role="tablist">
                        <li role="presentation" class="active"><a href="#">Home <span class="badge">42</span></a></li>
                        <li role="presentation"><a href="#">Profile</a></li>
                        <li role="presentation"><a href="#">Messages <span class="badge">3</span></a></li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"nav nav-pills"</span> <span
                            class="na">role=</span><span class="s">"tablist"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span>
                    <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Home <span
                            class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"badge"</span><span
                            class="nt">&gt;</span>42<span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span
                            class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Profile<span
                            class="nt">&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">role=</span><span
                            class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span
                            class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Messages <span
                            class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"badge"</span><span
                            class="nt">&gt;</span>3<span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="jumbotron" class="page-header">巨幕</h1>

                <p>这是一个轻量、灵活的组件，它能延伸至整个浏览器视口来展示网站上的关键内容。</p>
                <div class="bs-example" data-example-id="simple-jumbotron">
                    <div class="jumbotron">
                        <h1>Hello, world!</h1>
                        <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to
                            featured content or information.</p>
                        <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"jumbotron"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;h1&gt;</span>Hello, world!<span class="nt">&lt;/h1&gt;</span>
                    <span class="nt">&lt;p&gt;</span>...<span class="nt">&lt;/p&gt;</span>
                    <span class="nt">&lt;p&gt;&lt;a</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-lg"</span>
                    <span class="na">href=</span><span class="s">"#"</span> <span class="na">role=</span><span
                            class="s">"button"</span><span class="nt">&gt;</span>Learn more<span class="nt">&lt;/a&gt;&lt;/p&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
                <p>如果需要让巨幕组件的宽度与浏览器宽度一致并且没有圆角，请把此组件放在所有 <code>.container</code> 元素的外面，并在组件内部添加一个 <code>.container</code>
                    元素。</p>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"jumbotron"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"container"</span><span class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="page-header" class="page-header">页头</h1>

                <p>页头组件能够为 <code>h1</code> 标签增加适当的空间，并且与页面的其他部分形成一定的分隔。它支持 <code>h1</code> 标签内内嵌 <code>small</code>
                    元素的默认效果，还支持大部分其他组件（需要增加一些额外的样式）。</p>
                <div class="bs-example" data-example-id="simple-page-header">
                    <div class="page-header">
                        <h1>Example page header
                            <small>Subtext for header</small>
                        </h1>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"page-header"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;h1&gt;</span>Example page header <span class="nt">&lt;small&gt;</span>Subtext
                    for header<span class="nt">&lt;/small&gt;&lt;/h1&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="thumbnails" class="page-header">缩略图</h1>

                <p class="lead">通过缩略图组件扩展 Bootstrap 的 <a href="../css/#grid">栅格系统</a>，可以很容易地展示栅格样式的图像、视频、文本等内容。</p>
                <p>如果你想实现一个类似 Pinterest 的页面效果（不同高度和/宽度的缩略图顺序排列）的话，你需要使用一个第三方插件，比如 <a href="http://masonry.desandro.com">Masonry</a>、<a
                        href="http://isotope.metafizzy.co">Isotope</a> 或 <a href="http://salvattore.com">Salvattore</a>。
                </p>

                <h2 id="thumbnails-default">默认样式的实例</h2>
                <p>Boostrap 缩略图的默认设计仅需最少的标签就能展示带链接的图片。</p>
                <div class="bs-example" data-example-id="simple-thumbnails">
                    <div class="row">
                        <div class="col-xs-6 col-md-3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/100%x180" alt="Generic placeholder thumbnail">
                            </a>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/100%x180" alt="Generic placeholder thumbnail">
                            </a>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/100%x180" alt="Generic placeholder thumbnail">
                            </a>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/100%x180" alt="Generic placeholder thumbnail">
                            </a>
                        </div>
                    </div>
                </div><!-- /.bs-example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"col-xs-6 col-md-3"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"thumbnail"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;img</span> <span class="na">src=</span><span class="s">"..."</span> <span
                            class="na">alt=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="thumbnails-custom-content">自定义内容</h2>
                <p>添加一点点额外的标签，就可以把任何类型的 HTML 内容，例如标题、段落或按钮，加入缩略图组件内。</p>
                <div class="bs-example" data-example-id="thumbnails-with-custom-content">
                    <div class="row">
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <img data-src="holder.js/100%x200" alt="Generic placeholder thumbnail">
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi
                                        porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id
                                        elit.</p>
                                    <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#"
                                                                                                       class="btn btn-default"
                                                                                                       role="button">Button</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <img data-src="holder.js/100%x200" alt="Generic placeholder thumbnail">
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi
                                        porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id
                                        elit.</p>
                                    <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#"
                                                                                                       class="btn btn-default"
                                                                                                       role="button">Button</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <img data-src="holder.js/100%x200" alt="Generic placeholder thumbnail">
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi
                                        porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id
                                        elit.</p>
                                    <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#"
                                                                                                       class="btn btn-default"
                                                                                                       role="button">Button</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- /.bs-example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"col-sm-6 col-md-4"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"thumbnail"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;img</span> <span class="na">src=</span><span class="s">"..."</span> <span
                            class="na">alt=</span><span class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"caption"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;h3&gt;</span>Thumbnail label<span class="nt">&lt;/h3&gt;</span>
                    <span class="nt">&lt;p&gt;</span>...<span class="nt">&lt;/p&gt;</span>
                    <span class="nt">&lt;p&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"btn btn-primary"</span> <span
                            class="na">role=</span><span class="s">"button"</span><span
                            class="nt">&gt;</span>Button<span class="nt">&lt;/a&gt;</span> <span class="nt">&lt;a</span>
                    <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span
                            class="s">"btn btn-default"</span> <span class="na">role=</span><span
                            class="s">"button"</span><span class="nt">&gt;</span>Button<span class="nt">&lt;/a&gt;&lt;/p&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="alerts" class="page-header">警告框</h1>

                <p class="lead">警告框组件通过提供一些灵活的预定义消息，为常见的用户动作提供反馈消息。</p>

                <h2 id="alerts-examples">实例</h2>
                <p>将任意文本和一个可选的关闭按钮组合在一起就能组成一个警告框，<code>.alert</code>
                    类是必须要设置的，另外我们还提供了有特殊意义的4个类（例如，<code>.alert-success</code>），代表不同的警告信息。</p>

                <div class="bs-callout bs-callout-info" id="callout-alerts-no-default">
                    <h4>没有默认类</h4>
                    <p>警告框没有默认类，只有基类和修饰类。默认的灰色警告框并没有多少意义。所以您要使用一种有意义的警告类。目前提供了成功、消息、警告或危险。</p>
                </div>

                <div class="bs-example" data-example-id="simple-alerts">
                    <div class="alert alert-success" role="alert">
                        <strong>Well done!</strong> You successfully read this important alert message.
                    </div>
                    <div class="alert alert-info" role="alert">
                        <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
                    </div>
                    <div class="alert alert-warning" role="alert">
                        <strong>Warning!</strong> Better check yourself, you're not looking too good.
                    </div>
                    <div class="alert alert-danger" role="alert">
                        <strong>Oh snap!</strong> Change a few things up and try submitting again.
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"alert alert-success"</span> <span
                            class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>...<span
                            class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"alert alert-info"</span> <span class="na">role=</span><span
                            class="s">"alert"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"alert alert-warning"</span> <span class="na">role=</span><span
                            class="s">"alert"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"alert alert-danger"</span> <span class="na">role=</span><span
                            class="s">"alert"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="alerts-dismissible">可关闭的警告框</h2>
                <p>为警告框添加一个可选的 <code>.alert-dismissible</code> 类和一个关闭按钮。</p>
                <div class="bs-callout bs-callout-info" id="callout-alerts-dismiss-plugin">
                    <h4>依赖警告框 JavaScript 插件</h4>
                    <p>如果需要为警告框组件提供关闭功能，请使用 <a href="../javascript/#alerts">jQuery 警告框插件</a>。</p>
                </div>
                <div class="bs-example" data-example-id="dismissible-alert-css">
                    <div class="alert alert-warning alert-dismissible" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                        <strong>Warning!</strong> Better check yourself, you're not looking too good.
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"alert alert-warning alert-dismissible"</span> <span
                            class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"close"</span> <span
                            class="na">data-dismiss=</span><span class="s">"alert"</span> <span
                            class="na">aria-label=</span><span class="s">"Close"</span><span
                            class="nt">&gt;&lt;span</span> <span class="na">aria-hidden=</span><span
                            class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;times;</span><span
                            class="nt">&lt;/span&gt;&lt;/button&gt;</span>
                    <span class="nt">&lt;strong&gt;</span>Warning!<span class="nt">&lt;/strong&gt;</span> Better check
                    yourself, you're not looking too good.
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <div class="bs-callout bs-callout-warning" id="callout-alerts-dismiss-use-button">
                    <h4>确保在所有设备上的正确行为</h4>
                    <p>务必给 <code>&lt;button&gt;</code> 元素添加 <code>data-dismiss="alert"</code> 属性。</p>
                </div>

                <h2 id="alerts-links">警告框中的链接</h2>
                <p>用 <code>.alert-link</code> 工具类，可以为链接设置与当前警告框相符的颜色。</p>
                <div class="bs-example" data-example-id="alerts-with-links">
                    <div class="alert alert-success" role="alert">
                        <strong>Well done!</strong> You successfully read <a href="#" class="alert-link">this important
                        alert message</a>.
                    </div>
                    <div class="alert alert-info" role="alert">
                        <strong>Heads up!</strong> This <a href="#" class="alert-link">alert needs your attention</a>,
                        but it's not super important.
                    </div>
                    <div class="alert alert-warning" role="alert">
                        <strong>Warning!</strong> Better check yourself, you're <a href="#" class="alert-link">not
                        looking too good</a>.
                    </div>
                    <div class="alert alert-danger" role="alert">
                        <strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a> and try
                        submitting again.
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"alert alert-success"</span> <span
                            class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"alert-link"</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"alert alert-info"</span> <span class="na">role=</span><span
                            class="s">"alert"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"alert-link"</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"alert alert-warning"</span> <span class="na">role=</span><span
                            class="s">"alert"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"alert-link"</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"alert alert-danger"</span> <span class="na">role=</span><span
                            class="s">"alert"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"alert-link"</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="progress" class="page-header">进度条</h1>

                <p class="lead">通过这些简单、灵活的进度条，为当前工作流程或动作提供实时反馈。</p>

                <div class="bs-callout bs-callout-danger" id="callout-progress-animation-css3">
                    <h4>跨浏览器兼容性</h4>
                    <p>进度条组件使用了 CSS3 的 transition 和 animation 属性来完成一些特效。这些特性在 Internet Explorer 9 或以下版本中、Firefox
                        的老版本中没有被支持。Opera 12 不支持 animation 属性。</p>
                </div>

                <h2 id="progress-basic">基本实例</h2>
                <p>默认样式的进度条</p>
                <div class="bs-example" data-example-id="simple-progress-bar">
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0"
                             aria-valuemax="100" style="width: 60%;">
                            <span class="sr-only">60% Complete</span>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"progress"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"60"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 60%;"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>60% Complete<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="progress-label">带有提示标签的进度条</h2>
                <p>将设置了 <code>.sr-only</code> 类的 <code>&lt;span&gt;</code> 标签从进度条组件中移除 类，从而让当前进度显示出来。</p>
                <div class="bs-example" data-example-id="progress-bar-with-label">
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0"
                             aria-valuemax="100" style="width: 60%;">
                            60%
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"progress"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"60"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 60%;"</span><span class="nt">&gt;</span>
                    60%
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
                <p>在展示很低的百分比时，如果需要让文本提示能够清晰可见，可以为进度条设置 <code>min-width</code> 属性。</p>
                <div class="bs-example" data-example-id="progress-bar-at-low-percentage">
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0"
                             aria-valuemax="100" style="min-width: 2em;">
                            0%
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="2" aria-valuemin="0"
                             aria-valuemax="100" style="min-width: 2em; width: 2%;">
                            2%
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"progress"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"min-width: 2em;"</span><span class="nt">&gt;</span>
                    0%
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"2"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"min-width: 2em; width: 2%;"</span><span class="nt">&gt;</span>
                    2%
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>


                <h2 id="progress-alternatives">根据情境变化效果</h2>
                <p>进度条组件使用与按钮和警告框相同的类，根据不同情境展现相应的效果。</p>
                <div class="bs-example" data-example-id="contextual-progress-bar">
                    <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40"
                             aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                            <span class="sr-only">40% Complete (success)</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20"
                             aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                            <span class="sr-only">20% Complete</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60"
                             aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                            <span class="sr-only">60% Complete (warning)</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80"
                             aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                            <span class="sr-only">80% Complete (danger)</span>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"progress"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-success"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"40"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 40%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>40% Complete (success)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-info"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"20"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 20%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>20% Complete<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-warning"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"60"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 60%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>60% Complete (warning)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-danger"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"80"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 80%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>80% Complete (danger)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="progress-striped">条纹效果</h2>
                <p>通过渐变可以为进度条创建条纹效果，IE9 及更低版本不支持。</p>
                <div class="bs-example" data-example-id="striped-progress-bar">
                    <div class="progress">
                        <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar"
                             aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                            <span class="sr-only">40% Complete (success)</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar"
                             aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                            <span class="sr-only">20% Complete</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar"
                             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                            <span class="sr-only">60% Complete (warning)</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar"
                             aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                            <span class="sr-only">80% Complete (danger)</span>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"progress"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-success progress-bar-striped"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"40"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 40%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>40% Complete (success)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-info progress-bar-striped"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"20"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 20%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>20% Complete<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-warning progress-bar-striped"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"60"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 60%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>60% Complete (warning)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-danger progress-bar-striped"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"80"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 80%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>80% Complete (danger)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="progress-animated">动画效果</h2>
                <p>为 <code>.progress-bar-striped</code> 添加 <code>.active</code> 类，使其呈现出由右向左运动的动画效果。IE9 及更低版本的浏览器不支持。</p>
                <div class="bs-example" data-example-id="animated-progress-bar">
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped" role="progressbar" aria-valuenow="45"
                             aria-valuemin="0" aria-valuemax="100" style="width: 45%"><span
                                class="sr-only">45% Complete</span></div>
                    </div>
                    <button type="button" class="btn btn-default bs-docs-activate-animated-progressbar"
                            data-toggle="button" aria-pressed="false" autocomplete="off">Toggle animation
                    </button>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"progress"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-striped active"</span>
                    <span class="na">role=</span><span class="s">"progressbar"</span> <span
                            class="na">aria-valuenow=</span><span class="s">"45"</span> <span
                            class="na">aria-valuemin=</span><span class="s">"0"</span> <span
                            class="na">aria-valuemax=</span><span class="s">"100"</span> <span
                            class="na">style=</span><span class="s">"width: 45%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>45% Complete<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="progress-stacked">堆叠效果</h2>
                <p>把多个进度条放入同一个 <code>.progress</code> 中，使它们呈现堆叠的效果。</p>
                <div class="bs-example" data-example-id="stacked-progress-bar">
                    <div class="progress">
                        <div class="progress-bar progress-bar-success" style="width: 35%">
                            <span class="sr-only">35% Complete (success)</span>
                        </div>
                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 20%">
                            <span class="sr-only">20% Complete (warning)</span>
                        </div>
                        <div class="progress-bar progress-bar-danger" style="width: 10%">
                            <span class="sr-only">10% Complete (danger)</span>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"progress"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-success"</span>
                    <span class="na">style=</span><span class="s">"width: 35%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>35% Complete (success)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-warning progress-bar-striped"</span>
                    <span class="na">style=</span><span class="s">"width: 20%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>20% Complete (warning)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"progress-bar progress-bar-danger"</span>
                    <span class="na">style=</span><span class="s">"width: 10%"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span
                            class="nt">&gt;</span>10% Complete (danger)<span class="nt">&lt;/span&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="media" class="page-header">媒体对象</h1>

                <p class="lead">这是一个抽象的样式，用以构建不同类型的组件，这些组件都具有在文本内容的左或右侧对齐的图片（就像博客评论或 Twitter 消息等）。</p>

                <h2 id="media-default">默认样式</h2>
                <p>默认样式的媒体对象组件允许在一个内容块的左边或右边展示一个多媒体内容（图像、视频、音频）。</p>
                <div class="bs-example" data-example-id="default-media">
                    <div class="media">
                        <div class="media-left">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Media heading</h4>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin
                            commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce
                            condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Media heading</h4>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin
                            commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce
                            condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                            <div class="media">
                                <div class="media-left">
                                    <a href="#">
                                        <img class="media-object" data-src="holder.js/64x64"
                                             alt="Generic placeholder image">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Nested media heading</h4>
                                    Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante
                                    sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra
                                    turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue
                                    felis in faucibus.
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-body">
                            <h4 class="media-heading">Media heading</h4>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin
                            commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                        </div>
                        <div class="media-right">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Media heading</h4>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin
                            commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                        </div>
                        <div class="media-right">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                    </div>
                </div><!-- /.bs-example -->
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"media"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"media-left"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;img</span> <span class="na">class=</span><span class="s">"media-object"</span>
                    <span class="na">src=</span><span class="s">"..."</span> <span class="na">alt=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"media-body"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;h4</span> <span class="na">class=</span><span
                            class="s">"media-heading"</span><span class="nt">&gt;</span>Media heading<span class="nt">&lt;/h4&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <p><code>.pull-left</code> 和 <code>.pull-right</code> 这两个类以前也曾经被用在了媒体组件上，但是，从 v3.3.0
                    版本开始，他们就不再被建议使用了。<code>.media-left</code> 和 <code>.media-right</code> 替代了他们，不同之处是，在 html 结构中， <code>.media-right</code>
                    应当放在 <code>.media-body</code> 的后面。</p>
                <h2 id="media-alignment">对齐</h2>
                <p>图片或其他媒体类型可以顶部、中部或底部对齐。默认是顶部对齐。</p>
                <div class="bs-example" data-example-id="media-alignment">
                    <div class="media">
                        <div class="media-left">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Top aligned media</h4>
                            <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante
                                sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra
                                turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis
                                in faucibus.</p>
                            <p>Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis
                                natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Middle aligned media</h4>
                            <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante
                                sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra
                                turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis
                                in faucibus.</p>
                            <p>Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis
                                natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left media-bottom">
                            <a href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="Generic placeholder image">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Bottom aligned media</h4>
                            <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante
                                sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra
                                turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis
                                in faucibus.</p>
                            <p>Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis
                                natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"media"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"media-left media-middle"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;img</span> <span class="na">class=</span><span class="s">"media-object"</span>
                    <span class="na">src=</span><span class="s">"..."</span> <span class="na">alt=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"media-body"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;h4</span> <span class="na">class=</span><span
                            class="s">"media-heading"</span><span class="nt">&gt;</span>Middle aligned media<span
                            class="nt">&lt;/h4&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="media-list">媒体对象列表</h2>
                <p>用一点点额外的标记，就能在列表内使用媒体对象组件（对评论或文章列表很有用）。</p>
                <div class="bs-example" data-example-id="media-list">
                    <ul class="media-list">
                        <li class="media">
                            <div class="media-left">
                                <a href="#">
                                    <img class="media-object" data-src="holder.js/64x64"
                                         alt="Generic placeholder image">
                                </a>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Media heading</h4>
                                <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante
                                    sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra
                                    turpis.</p>
                                <!-- Nested media object -->
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" data-src="holder.js/64x64"
                                                 alt="Generic placeholder image">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">Nested media heading</h4>
                                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante
                                        sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus
                                        viverra turpis.
                                        <!-- Nested media object -->
                                        <div class="media">
                                            <div class="media-left">
                                                <a href="#">
                                                    <img class="media-object" data-src="holder.js/64x64"
                                                         alt="Generic placeholder image">
                                                </a>
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Nested media heading</h4>
                                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque
                                                ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at,
                                                tempus viverra turpis.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Nested media object -->
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" data-src="holder.js/64x64"
                                                 alt="Generic placeholder image">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">Nested media heading</h4>
                                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante
                                        sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus
                                        viverra turpis.
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"media-list"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"media"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"media-left"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;img</span> <span class="na">class=</span><span class="s">"media-object"</span>
                    <span class="na">src=</span><span class="s">"..."</span> <span class="na">alt=</span><span
                            class="s">"..."</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"media-body"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;h4</span> <span class="na">class=</span><span
                            class="s">"media-heading"</span><span class="nt">&gt;</span>Media heading<span class="nt">&lt;/h4&gt;</span>
                    ...
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="list-group" class="page-header">列表组</h1>

                <p class="lead">列表组是灵活又强大的组件，不仅能用于显示一组简单的元素，还能用于复杂的定制的内容。</p>

                <h2 id="list-group-basic">基本实例</h2>
                <p>最简单的列表组仅仅是一个带有多个列表条目的无序列表，另外还需要设置适当的类。我们提供了一些预定义的样式，你可以根据自身的需求通过 CSS 自己定制。</p>
                <div class="bs-example" data-example-id="simple-list-group">
                    <ul class="list-group">
                        <li class="list-group-item">Cras justo odio</li>
                        <li class="list-group-item">Dapibus ac facilisis in</li>
                        <li class="list-group-item">Morbi leo risus</li>
                        <li class="list-group-item">Porta ac consectetur ac</li>
                        <li class="list-group-item">Vestibulum at eros</li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Cras justo odio<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi leo risus<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum at eros<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>

                <h2 id="list-group-badges">徽章</h2>
                <p>给列表组加入徽章组件，它会自动被放在右边。</p>
                <div class="bs-example" data-example-id="list-group-badges">
                    <ul class="list-group">
                        <li class="list-group-item">
                            <span class="badge">14</span>
                            Cras justo odio
                        </li>
                        <li class="list-group-item">
                            <span class="badge">2</span>
                            Dapibus ac facilisis in
                        </li>
                        <li class="list-group-item">
                            <span class="badge">1</span>
                            Morbi leo risus
                        </li>
                    </ul>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"badge"</span><span
                            class="nt">&gt;</span>14<span class="nt">&lt;/span&gt;</span>
                    Cras justo odio
                    <span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span></code></pre>
                </div>

                <h2 id="list-group-linked">链接</h2>
                <p>用 <code>&lt;a&gt;</code> 标签代替 <code>&lt;li&gt;</code> 标签可以组成一个全部是链接的列表组（还要注意的是，我们需要将 <code>
                    &lt;ul&gt;</code> 标签替换为 <code>&lt;div&gt;</code> 标签）。没必要给列表组中的每个元素都加一个父元素。</p>
                <div class="bs-example" data-example-id="list-group-anchors">
                    <div class="list-group">
                        <a href="#" class="list-group-item active">
                            Cras justo odio
                        </a>
                        <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                        <a href="#" class="list-group-item">Morbi leo risus</a>
                        <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                        <a href="#" class="list-group-item">Vestibulum at eros</a>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item active"</span><span
                            class="nt">&gt;</span>
                    Cras justo odio
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus
                    ac facilisis in<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi
                    leo risus<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta
                    ac consectetur ac<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum
                    at eros<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="list-group-buttons">按钮</h2>
                <p>列表组中的元素也可以直接就是按钮（也同时意味着父元素必须是 <code>&lt;div&gt;</code> 而不能用 <code>&lt;ul&gt;</code>
                    了），并且无需为每个按钮单独包裹一个父元素。<strong class="text-danger">注意不要使用标准的 <code>.btn</code> 类！</strong></p>
                <div class="bs-example" data-example-id="list-group-btns">
                    <div class="list-group">
                        <button type="button" class="list-group-item">Cras justo odio</button>
                        <button type="button" class="list-group-item">Dapibus ac facilisis in</button>
                        <button type="button" class="list-group-item">Morbi leo risus</button>
                        <button type="button" class="list-group-item">Porta ac consectetur ac</button>
                        <button type="button" class="list-group-item">Vestibulum at eros</button>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Cras
                    justo odio<span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus
                    ac facilisis in<span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi
                    leo risus<span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta
                    ac consectetur ac<span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span>
                    <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum
                    at eros<span class="nt">&lt;/button&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="list-group-disabled">被禁用的条目</h2>
                <p>为 <code>.list-group-item</code> 添加 <code>.disabled</code> 类可以让单个条目显示为灰色，表现出被禁用的效果。</p>
                <div class="bs-example" data-example-id="list-group-disabled">
                    <div class="list-group">
                        <a href="#" class="list-group-item disabled">
                            Cras justo odio
                        </a>
                        <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                        <a href="#" class="list-group-item">Morbi leo risus</a>
                        <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                        <a href="#" class="list-group-item">Vestibulum at eros</a>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item disabled"</span><span class="nt">&gt;</span>
                    Cras justo odio
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus
                    ac facilisis in<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi
                    leo risus<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta
                    ac consectetur ac<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum
                    at eros<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="list-group-contextual-classes">情境类</h2>
                <p>为列表中的条目添加情境类，默认样式或链接列表都可以。还可以为列表中的条目设置 <code>.active</code> 状态。</p>
                <div class="bs-example" data-example-id="list-group-variants">
                    <div class="row">
                        <div class="col-sm-6">
                            <ul class="list-group">
                                <li class="list-group-item list-group-item-success">Dapibus ac facilisis in</li>
                                <li class="list-group-item list-group-item-info">Cras sit amet nibh libero</li>
                                <li class="list-group-item list-group-item-warning">Porta ac consectetur ac</li>
                                <li class="list-group-item list-group-item-danger">Vestibulum at eros</li>
                            </ul>
                        </div>
                        <div class="col-sm-6">
                            <div class="list-group">
                                <a href="#" class="list-group-item list-group-item-success">Dapibus ac facilisis in</a>
                                <a href="#" class="list-group-item list-group-item-info">Cras sit amet nibh libero</a>
                                <a href="#" class="list-group-item list-group-item-warning">Porta ac consectetur ac</a>
                                <a href="#" class="list-group-item list-group-item-danger">Vestibulum at eros</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span>
                    <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-success"</span><span
                            class="nt">&gt;</span>Dapibus ac facilisis in<span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-info"</span><span
                            class="nt">&gt;</span>Cras sit amet nibh libero<span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-warning"</span><span
                            class="nt">&gt;</span>Porta ac consectetur ac<span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-danger"</span><span
                            class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span
                            class="s">"list-group-item list-group-item-success"</span><span class="nt">&gt;</span>Dapibus
                    ac facilisis in<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item list-group-item-info"</span><span
                            class="nt">&gt;</span>Cras sit amet nibh libero<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span
                            class="s">"list-group-item list-group-item-warning"</span><span class="nt">&gt;</span>Porta
                    ac consectetur ac<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item list-group-item-danger"</span><span
                            class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="list-group-custom-content">定制内容</h2>
                <p>列表组中的每个元素都可以是任何 HTML 内容，甚至是像下面的带链接的列表组。</p>
                <div class="bs-example" data-example-id="list-group-custom-content">
                    <div class="list-group">
                        <a href="#" class="list-group-item active">
                            <h4 class="list-group-item-heading">List group item heading</h4>
                            <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas
                                sed diam eget risus varius blandit.</p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">List group item heading</h4>
                            <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas
                                sed diam eget risus varius blandit.</p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">List group item heading</h4>
                            <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas
                                sed diam eget risus varius blandit.</p>
                        </a>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span
                            class="na">class=</span><span class="s">"list-group-item active"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;h4</span> <span class="na">class=</span><span class="s">"list-group-item-heading"</span><span
                            class="nt">&gt;</span>List group item heading<span class="nt">&lt;/h4&gt;</span>
                    <span class="nt">&lt;p</span> <span class="na">class=</span><span
                            class="s">"list-group-item-text"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/p&gt;</span>
                    <span class="nt">&lt;/a&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="panels" class="page-header">面版</h1>

                <p class="lead">虽然不总是必须，但是某些时候你可能需要将某些 DOM 内容放到一个盒子里。对于这种情况，可以试试面板组件。</p>

                <h2 id="panels-basic">基本实例</h2>
                <p>默认的 <code>.panel</code> 组件所做的只是设置基本的边框（border）和内补（padding）来包含内容。</p>
                <div class="bs-example" data-example-id="simple-panel">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            Basic panel example
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"panel panel-default"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel-body"</span><span class="nt">&gt;</span>
                    Basic panel example
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="panels-heading">带标题的面版</h2>
                <p>通过 <code>.panel-heading</code> 可以很简单地为面板加入一个标题容器。你也可以通过添加设置了 <code>.panel-title</code> 类的 <code>&lt;h1&gt;</code>-<code>
                    &lt;h6&gt;</code> 标签，添加一个预定义样式的标题。</p>
                <p>为了给链接设置合适的颜色，务必将链接放到带有 <code>.panel-title</code> 类的标题标签内。</p>
                <div class="bs-example" data-example-id="panel-with-heading">
                    <div class="panel panel-default">
                        <div class="panel-heading">Panel heading without title</div>
                        <div class="panel-body">
                            Panel content
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Panel title</h3>
                        </div>
                        <div class="panel-body">
                            Panel content
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"panel panel-default"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"panel-heading"</span><span
                            class="nt">&gt;</span>Panel heading without title<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel-body"</span><span class="nt">&gt;</span>
                    Panel content
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel panel-default"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"panel-heading"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;h3</span> <span class="na">class=</span><span
                            class="s">"panel-title"</span><span class="nt">&gt;</span>Panel title<span class="nt">&lt;/h3&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel-body"</span><span class="nt">&gt;</span>
                    Panel content
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="panels-footer">带脚注的面版</h2>
                <p>把按钮或次要的文本放入 <code>.panel-footer</code> 容器内。注意面版的脚注<strong>不会</strong>从情境效果中继承颜色，因为他们并不是主要内容。</p>
                <div class="bs-example" data-example-id="panel-with-footer">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            Panel content
                        </div>
                        <div class="panel-footer">Panel footer</div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"panel panel-default"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel-body"</span><span class="nt">&gt;</span>
                    Panel content
                    <span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel-footer"</span><span class="nt">&gt;</span>Panel footer<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="panels-alternatives">情境效果</h2>
                <p>像其他组件一样，可以简单地通过加入有情境效果的状态类，给特定的内容使用更针对特定情境的面版。</p>
                <div class="bs-example" data-example-id="contextual-panels">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">Panel title</h3>
                        </div>
                        <div class="panel-body">
                            Panel content
                        </div>
                    </div>
                    <div class="panel panel-success">
                        <div class="panel-heading">
                            <h3 class="panel-title">Panel title</h3>
                        </div>
                        <div class="panel-body">
                            Panel content
                        </div>
                    </div>
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <h3 class="panel-title">Panel title</h3>
                        </div>
                        <div class="panel-body">
                            Panel content
                        </div>
                    </div>
                    <div class="panel panel-warning">
                        <div class="panel-heading">
                            <h3 class="panel-title">Panel title</h3>
                        </div>
                        <div class="panel-body">
                            Panel content
                        </div>
                    </div>
                    <div class="panel panel-danger">
                        <div class="panel-heading">
                            <h3 class="panel-title">Panel title</h3>
                        </div>
                        <div class="panel-body">
                            Panel content
                        </div>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"panel panel-primary"</span><span
                            class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel panel-success"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel panel-info"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel panel-warning"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel panel-danger"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <h2 id="panels-tables">带表格的面版</h2>
                <p>为面板中不需要边框的表格添加 <code>.table</code> 类，是整个面板看上去更像是一个整体设计。如果是带有 <code>.panel-body</code>
                    的面板，我们为表格的上方添加一个边框，看上去有分隔效果。</p>
                <div class="bs-example" data-example-id="table-within-panel">
                    <div class="panel panel-default">
                        <!-- Default panel contents -->
                        <div class="panel-heading">Panel heading</div>
                        <div class="panel-body">
                            <p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean
                                lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem
                                lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies vehicula ut id
                                elit.</p>
                        </div>

                        <!-- Table -->
                        <table class="table">
                            <thead>
                            <tr>
                                <th>#</th>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Username</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>Larry</td>
                                <td>the Bird</td>
                                <td>@twitter</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"panel panel-default"</span><span
                            class="nt">&gt;</span>
                    <span class="c">&lt;!-- Default panel contents --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"panel-heading"</span><span
                            class="nt">&gt;</span>Panel heading<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel-body"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;p&gt;</span>...<span class="nt">&lt;/p&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="c">&lt;!-- Table --&gt;</span>
                    <span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">"table"</span><span
                            class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/table&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <p>如果没有 <code>.panel-body</code> ，面版标题会和表格连接起来，没有空隙。</p>
                <div class="bs-example" data-example-id="panel-without-body-with-table">
                    <div class="panel panel-default">
                        <!-- Default panel contents -->
                        <div class="panel-heading">Panel heading</div>

                        <!-- Table -->
                        <table class="table">
                            <thead>
                            <tr>
                                <th>#</th>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Username</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>Larry</td>
                                <td>the Bird</td>
                                <td>@twitter</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"panel panel-default"</span><span
                            class="nt">&gt;</span>
                    <span class="c">&lt;!-- Default panel contents --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"panel-heading"</span><span
                            class="nt">&gt;</span>Panel heading<span class="nt">&lt;/div&gt;</span>

                    <span class="c">&lt;!-- Table --&gt;</span>
                    <span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">"table"</span><span
                            class="nt">&gt;</span>
                    ...
                    <span class="nt">&lt;/table&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>


                <h2 id="panels-list-group">带列表组的面版</h2>
                <p>可以简单地在任何面版中加入具有最大宽度的<a href="#list-group">列表组</a>。</p>
                <div class="bs-example" data-example-id="panel-with-list-group">
                    <div class="panel panel-default">
                        <!-- Default panel contents -->
                        <div class="panel-heading">Panel heading</div>
                        <div class="panel-body">
                            <p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean
                                lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem
                                lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies vehicula ut id
                                elit.</p>
                        </div>

                        <!-- List group -->
                        <ul class="list-group">
                            <li class="list-group-item">Cras justo odio</li>
                            <li class="list-group-item">Dapibus ac facilisis in</li>
                            <li class="list-group-item">Morbi leo risus</li>
                            <li class="list-group-item">Porta ac consectetur ac</li>
                            <li class="list-group-item">Vestibulum at eros</li>
                        </ul>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span>
                    <span class="na">class=</span><span class="s">"panel panel-default"</span><span
                            class="nt">&gt;</span>
                    <span class="c">&lt;!-- Default panel contents --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"panel-heading"</span><span
                            class="nt">&gt;</span>Panel heading<span class="nt">&lt;/div&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"panel-body"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;p&gt;</span>...<span class="nt">&lt;/p&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="c">&lt;!-- List group --&gt;</span>
                    <span class="nt">&lt;ul</span> <span class="na">class=</span><span
                            class="s">"list-group"</span><span class="nt">&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Cras justo odio<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi leo risus<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;li</span> <span class="na">class=</span><span
                            class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum at eros<span
                            class="nt">&lt;/li&gt;</span>
                    <span class="nt">&lt;/ul&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="responsive-embed" class="page-header">具有响应式特性的嵌入内容</h1>

                <p>根据被嵌入内容的外部容器的宽度，自动创建一个固定的比例，从而让浏览器自动确定视频或 slideshow 的尺寸，能够在各种设备上缩放。</p>
                <p>这些规则被直接应用在 <code>&lt;iframe&gt;</code>、<code>&lt;embed&gt;</code>、<code>&lt;video&gt;</code> 和 <code>
                    &lt;object&gt;</code> 元素上。如果你希望让最终样式与其他属性相匹配，还可以明确地使用一个派生出来的 <code>.embed-responsive-item</code> 类。
                </p>
                <p><strong>超级提示：</strong> 不需要为 <code>&lt;iframe&gt;</code> 元素设置 <code>frameborder="0"</code>
                    属性，因为我们已经替你这样做了！</p>
                <div class="bs-example" data-example-id="responsive-embed-16by9-iframe-youtube">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="//www.youtube.com/embed/zpOULjyy-n8?rel=0"
                                allowfullscreen></iframe>
                    </div>
                </div>
                <div class="highlight"><pre><code class="language-html" data-lang="html"><span class="c">&lt;!-- 16:9 aspect ratio --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"embed-responsive embed-responsive-16by9"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;iframe</span> <span class="na">class=</span><span class="s">"embed-responsive-item"</span>
                    <span class="na">src=</span><span class="s">"..."</span><span class="nt">&gt;&lt;/iframe&gt;</span>
                    <span class="nt">&lt;/div&gt;</span>

                    <span class="c">&lt;!-- 4:3 aspect ratio --&gt;</span>
                    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"embed-responsive embed-responsive-4by3"</span><span
                            class="nt">&gt;</span>
                    <span class="nt">&lt;iframe</span> <span class="na">class=</span><span class="s">"embed-responsive-item"</span>
                    <span class="na">src=</span><span class="s">"..."</span><span class="nt">&gt;&lt;/iframe&gt;</span>
                    <span class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>

            <div class="bs-docs-section">
                <h1 id="wells" class="page-header">Well</h1>

                <h2>默认效果</h2>
                <p>把 Well 用在元素上，能有嵌入（inset）的的简单效果。</p>
                <div class="bs-example" data-example-id="default-well">
                    <div class="well">
                        Look, I'm in a well!
                    </div>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"well"</span><span class="nt">&gt;</span>...<span
                            class="nt">&lt;/div&gt;</span></code></pre>
                </div>
                <h2>可选类/样式</h2>
                <p>通过这两种可选修饰类，可以控制此组件的内补（padding）和圆角的设置。</p>
                <div class="bs-example" data-example-id="large-well">
                    <div class="well well-lg">
                        Look, I'm in a large well!
                    </div>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"well well-lg"</span><span class="nt">&gt;</span>...<span
                            class="nt">&lt;/div&gt;</span></code></pre>
                </div>

                <div class="bs-example" data-example-id="small-well">
                    <div class="well well-sm">
                        Look, I'm in a small well!
                    </div>
                </div>
                <div class="highlight">
                    <pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span
                            class="s">"well well-sm"</span><span class="nt">&gt;</span>...<span
                            class="nt">&lt;/div&gt;</span></code></pre>
                </div>
            </div>


        </div>

        <div class="col-md-3" role="complementary">
            <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm">
                <ul class="nav bs-docs-sidenav">

                    <li>
                        <a href="#glyphicons">Glyphicons 字体图标</a>
                        <ul class="nav">
                            <li><a href="#glyphicons-glyphs">所有可用的图标</a></li>
                            <li><a href="#glyphicons-how-to-use">如何使用</a></li>
                            <li><a href="#glyphicons-examples">实例</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#dropdowns">下拉菜单</a>
                        <ul class="nav">
                            <li><a href="#dropdowns-example">实例</a></li>
                            <li><a href="#dropdowns-alignment">对齐</a></li>
                            <li><a href="#dropdowns-headers">标题</a></li>
                            <li><a href="#dropdowns-divider">分割线</a></li>
                            <li><a href="#dropdowns-disabled">禁用的菜单项</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#btn-groups">按钮组</a>
                        <ul class="nav">
                            <li><a href="#btn-groups-single">基本实例</a></li>
                            <li><a href="#btn-groups-toolbar">按钮工具栏</a></li>
                            <li><a href="#btn-groups-sizing">尺寸</a></li>
                            <li><a href="#btn-groups-nested">嵌套</a></li>
                            <li><a href="#btn-groups-vertical">垂直排列</a></li>
                            <li><a href="#btn-groups-justified">两端对齐排列的按钮组</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#btn-dropdowns">按钮式下拉菜单</a>
                        <ul class="nav">
                            <li><a href="#btn-dropdowns-single">单按钮下拉菜单</a></li>
                            <li><a href="#btn-dropdowns-split">分裂式按钮下拉菜单</a></li>
                            <li><a href="#btn-dropdowns-sizing">尺寸</a></li>
                            <li><a href="#btn-dropdowns-dropup">向上弹出式菜单</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#input-groups">输入框组</a>
                        <ul class="nav">
                            <li><a href="#input-groups-basic">基本实例</a></li>
                            <li><a href="#input-groups-sizing">尺寸</a></li>
                            <li><a href="#input-groups-checkboxes-radios">作为额外元素的多选框和单选框</a></li>
                            <li><a href="#input-groups-buttons">作为额外元素的按钮</a></li>
                            <li><a href="#input-groups-buttons-dropdowns">作为额外元素的按钮式下拉菜单</a></li>
                            <li><a href="#input-groups-buttons-segmented">作为额外元素的分裂式按钮下拉菜单</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#nav">导航</a>
                        <ul class="nav">
                            <li><a href="#nav-tabs">标签页</a></li>
                            <li><a href="#nav-pills">胶囊式标签页</a></li>
                            <li><a href="#nav-justified">两端对齐</a></li>
                            <li><a href="#nav-disabled-links">禁用的链接</a></li>
                            <li><a href="#nav-dropdowns">添加下拉菜单</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#navbar">导航条</a>
                        <ul class="nav">
                            <li><a href="#navbar-default">默认样式的导航条</a></li>
                            <li><a href="#navbar-brand-image">品牌图标</a></li>
                            <li><a href="#navbar-forms">表单</a></li>
                            <li><a href="#navbar-buttons">按钮</a></li>
                            <li><a href="#navbar-text">文本</a></li>
                            <li><a href="#navbar-links">非导航的链接</a></li>
                            <li><a href="#navbar-component-alignment">组件排列</a></li>
                            <li><a href="#navbar-fixed-top">固定在顶部</a></li>
                            <li><a href="#navbar-fixed-bottom">固定在底部</a></li>
                            <li><a href="#navbar-static-top">静止在顶部</a></li>
                            <li><a href="#navbar-inverted">反色的导航条</a></li>
                        </ul>
                    </li>
                    <li><a href="#breadcrumbs">路径导航</a></li>
                    <li>
                        <a href="#pagination">分页</a>
                        <ul class="nav">
                            <li><a href="#pagination-default">默认分页</a></li>
                            <li><a href="#pagination-pager">翻页</a></li>
                        </ul>
                    </li>
                    <li><a href="#labels">标签</a></li>
                    <li><a href="#badges">徽章</a></li>
                    <li><a href="#jumbotron">巨幕</a></li>
                    <li><a href="#page-header">页头</a></li>
                    <li>
                        <a href="#thumbnails">缩略图</a>
                        <ul class="nav">
                            <li><a href="#thumbnails-default">默认样式的实例</a></li>
                            <li><a href="#thumbnails-custom-content">自定义内容</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#alerts">警告框</a>
                        <ul class="nav">
                            <li><a href="#alerts-examples">实例</a></li>
                            <li><a href="#alerts-dismissible">可关闭的警告框</a></li>
                            <li><a href="#alerts-links">警告框中的链接</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#progress">进度条</a>
                        <ul class="nav">
                            <li><a href="#progress-basic">基本实例</a></li>
                            <li><a href="#progress-label">带有提示标签的进度条</a></li>
                            <li><a href="#progress-alternatives">根据情境变化效果</a></li>
                            <li><a href="#progress-striped">条纹效果</a></li>
                            <li><a href="#progress-animated">动画效果</a></li>
                            <li><a href="#progress-stacked">堆叠效果</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#media">媒体对象</a>
                        <ul class="nav">
                            <li><a href="#media-default">默认样式</a></li>
                            <li><a href="#media-list">媒体对象列表</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#list-group">列表组</a>
                        <ul class="nav">
                            <li><a href="#list-group-basic">基本实例</a></li>
                            <li><a href="#list-group-badges">徽章</a></li>
                            <li><a href="#list-group-linked">链接</a></li>
                            <li><a href="#list-group-buttons">Button items</a></li>
                            <li><a href="#list-group-disabled">被禁用的条目</a></li>
                            <li><a href="#list-group-contextual-classes">情境类</a></li>
                            <li><a href="#list-group-custom-content">定制内容</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#panels">面板</a>
                        <ul class="nav">
                            <li><a href="#panels-basic">基本实例</a></li>
                            <li><a href="#panels-heading">带标题的面版</a></li>
                            <li><a href="#panels-footer">带注脚的面板</a></li>
                            <li><a href="#panels-alternatives">情境效果</a></li>
                            <li><a href="#panels-tables">带表格的面版</a>
                            <li><a href="#panels-list-group">带列表组的面版</a>
                        </ul>
                    </li>
                    <li><a href="#responsive-embed">具有响应式特性的嵌入内容</a></li>
                    <li><a href="#wells">Well</a></li>


                </ul>
                <a class="back-to-top" href="#top">
                    返回顶部
                </a>

                <a href="#" class="bs-docs-theme-toggle" role="button">
                    主题预览
                </a>

            </nav>
        </div>

    </div>
</div>

<!-- Footer
================================================== -->
<footer class="bs-docs-footer" role="contentinfo">
    <div class="container">

        <p>Designed and built with all the love in the world by <a href="https://twitter.com/mdo"
                                                                   target="_blank">@mdo</a> and <a
                href="https://twitter.com/fat" target="_blank">@fat</a>.</p>
        <p>Maintained by the <a href="https://github.com/orgs/twbs/people">core team</a> with the help of <a
                href="https://github.com/twbs/bootstrap/graphs/contributors">our contributors</a>.</p>
        <p>本项目源码受 <a rel="license" href="https://github.com/twbs/bootstrap/blob/master/LICENSE" target="_blank">MIT</a>开源协议保护，文档受
            <a rel="license" href="https://creativecommons.org/licenses/by/3.0/" target="_blank">CC BY 3.0</a> 开源协议保护。
        </p>
        <ul class="bs-docs-footer-links text-muted">
            <li>当前版本： v3.3.5</li>
            <li>&middot;</li>
            <li><a href="https://github.com/twbs/bootstrap">GitHub 仓库</a></li>
            <li>&middot;</li>
            <li><a href="../getting-started/#examples">实例精选</a></li>
            <li>&middot;</li>
            <li><a href="http://v2.bootcss.com/">v2.3.2 中文文档</a></li>
            <li>&middot;</li>
            <li><a href="../about/">关于</a></li>
            <li>&middot;</li>
            <li><a href="http://expo.bootcss.com">优站精选</a></li>
            <li>&middot;</li>
            <li><a href="http://blog.getbootstrap.com">官方博客</a></li>
            <li>&middot;</li>
            <li><a href="https://github.com/twbs/bootstrap/issues">Issues</a></li>
            <li>&middot;</li>
            <li><a href="https://github.com/twbs/bootstrap/releases">历史版本</a></li>
        </ul>
    </div>
</footer>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="resources/jquery/jquery-1.11.3.min.js"></script>
<script src="resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>


<script src="resources/js/docs.min.js"></script>


<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../assets/js/ie10-viewport-bug-workaround.js"></script>


<%--<!-- Analytics--%>
<%--================================================== -->--%>
<%--<script type="text/javascript">--%>
<%--var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");--%>
<%--document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fbdb993b828cbe079a7fbc1a951f44726' type='text/javascript'%3E%3C/script%3E"));--%>
<%--</script>--%>

<%--<!-- 全局统计代码 -->--%>
<%--<script type="text/javascript">--%>
<%--var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");--%>
<%--document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F079fac161efc4b2a6f31e80064f14e82' type='text/javascript'%3E%3C/script%3E"));--%>
<%--</script>--%>
</body>
</html>
