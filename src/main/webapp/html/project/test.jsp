
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
    <link href="resources/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="resources/bootstrap-3.3.5-dist/css/carousel.css" rel="stylesheet">
    <link href="resources/css/background_1.css" rel="stylesheet">
    <%--引入 fullpage的CSS--%>
    <%--<link rel="stylesheet" type="text/css" href="resources/fullpage/javascript.fullPage.css"/>--%>
</head>
<body>
<div id="fullPage">
    <%@ include file="header.jsp" %>
    <div class="section">
        <h3>第一屏</h3>
        <p>fullPage.js — 循环演示</p>
    </div>
    <div class="section">
        <h3>第二屏</h3>
    </div>
    <div class="section">
        <h3>第三屏</h3>
    </div>
    <div class="section">
        <h3>第四屏</h3>
        <p>这是最后一屏了，继续往下滚返回第一屏</p>
    </div>
</div>


</body>
<!-- Placed at the end of the document so the pages load faster -->
<script src="resources/jquery/jquery-1.11.3.min.js"></script>
<%--fullpage js--%>
<script type="text/javascript" src="resources/fullpage/javascript.fullPage.min.js"></script>
<script>
//    $(function(){
//        $('#fullPage').fullpage({
//            sectionsColor: ['#1bbc9b', '#4BBFC3', '#7BAABE', '#f90'],
//            continuousVertical: true
//        });
//    });
//fullpage.initialize('#fullpage', {
//    anchors: ['welcome', 'secondPage', '3rdPage', '4thpage', 'lastPage'],
//    continuousVertical: true,
//    menu: '#menu',
//    css3: false
//});
</script>
<script src="resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<script src="resources/js/index.js"></script>
<script type="text/javascript" src="resources/js/welcome.js"></script>
</html>
