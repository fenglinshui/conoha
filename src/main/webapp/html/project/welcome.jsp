
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>welcome</title>
    <meta name="author" content="fenglinshui"/>
    <meta name="description" content="个人学习网站"/>
    <meta name="keywords"
          content="bootstrap,fullpage,JQuery,JS"/>
    <meta name="Resource-type" content="Document"/>
    <!-- Bootstrap core CSS -->
    <link href="/conoha/resources/bootstrap-3.3.5-dist/css/bootstrap.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="/conoha/resources/bootstrap-3.3.5-dist/css/carousel.css" rel="stylesheet">
    <link href="/conoha/resources/css/ext4.2/ext-theme-neptune-all.css" rel="stylesheet">
    <%--引入 fullpage的CSS--%>
    <link rel="stylesheet" type="text/css" href="/conoha/resources/fullpage/javascript.fullPage.css"/>
    <link href="/conoha/resources/css/background_1.css" rel="stylesheet">
</head>
<body>

<%@ include file="header.jsp" %>
<div id="fullpage">
    <!--导航条 end-->
    <div class="section " id="section0">
        <%@ include file="bootstrap_carousel.jsp" %>
    </div>
    <div class="section" id="section1">
        <div class="slide" >

        </div>
        <div class="slide" id="slide1">
            <div class="content">
                <h1>Slides too!</h1>
            </div>
        </div>
        <div class="slide" id="slide2">
            <div class="content">
                <h1>More slides!</h1>
            </div>
        </div>
    </div>
    <div class="section" id="section2">
        <div style="height: 50px">&nbsp</div>
        <div id="netspeed" style="width:100%;height:90%;margin-top: 50px"></div>
    </div>
    <div class="section" id="section3">

    </div>
</div>
<%--<script src="/conoha/resources/js/ext4.2/ext-all.js"></script>--%>
<%--<script src="/conoha/resources/js/ext4.2/ext-theme-neptune.js"></script>--%>
<%--<script src="/conoha/resources/js/ext4.2/net-speed.js"></script>--%>
<!-- Placed at the end of the document so the pages load faster -->
<script src="/conoha/resources/jquery/jquery-1.11.3.min.js"></script>
<script src="/conoha/resources/highcharts/highcharts.js"></script>
<%--fullpage js--%>
<script type="text/javascript" src="/conoha/resources/fullpage/javascript.fullPage.js"></script>
<%--<script type="text/javascript" src="/conoha/resources/js/ext4.2/bootstrap.js"></script>--%>
<script src="/conoha/resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<script src="/conoha/resources/js/index.js"></script>
<script type="text/javascript" src="/conoha/resources/js/welcome.js"></script>
<script type="text/javascript" src="/conoha/resources/js/highcharts/netspeed.js"></script>
</body>
</html>
