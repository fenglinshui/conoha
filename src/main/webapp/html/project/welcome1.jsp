/**
* Created by caoshibin on 2015/12/31.
*/
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

    <%--引入 fullpage的CSS--%>
    <link rel="stylesheet" type="text/css" href="resources/fullpage/javascript.fullPage.css"/>
    <link href="resources/css/background_1.css" rel="stylesheet">
</head>
<body>


<div id="fullpage">
    <!--导航条 start-->
    <%@ include file="header.jsp" %>
    <!--导航条 end-->
    <div class="section " id="section0">
        <%@ include file="bootstrap_carousel.jsp" %>
    </div>
    <div class="section" id="section1">
        <div class="slide" id="slide0">
            <div class="content">
                <h1>No need for jQuery</h1>
                <p>
                    5 Kb gzipped!!
                </p>
                <p>
                    Improve the loading time of your site!
                </p>
            </div>
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
        <div class="container">
            <!-- Three columns of text below the carousel -->
            <div class="row" style="padding-top: 150px">
                <div class="col-lg-4">
                    <img class="img-circle"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
                         alt="Generic placeholder image" width="140" height="140">
                    <h2>Heading</h2>
                    <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
                        ultricies
                        vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent
                        commodo
                        cursus
                        magna.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
                         alt="Generic placeholder image" width="140" height="140">
                    <h2>Heading</h2>
                    <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.
                        Cras
                        mattis
                        consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris
                        condimentum
                        nibh.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
                         alt="Generic placeholder image" width="140" height="140">
                    <h2>Heading</h2>
                    <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id
                        ligula
                        porta
                        felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
                        ut
                        fermentum
                        massa justo sit amet risus.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->

        </div>
    </div>
    <div class="section" id="section3">
        <div class="content">
            <h1>Compatible</h1>
            <p>IE 8+ support.</p>
        </div>
    </div>
</div>
<!-- Placed at the end of the document so the pages load faster -->
<script src="resources/jquery/jquery-1.11.3.min.js"></script>
<%--fullpage js--%>
<script type="text/javascript" src="resources/fullpage/javascript.fullPage.js"></script>

<script src="resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<%--<script src="resources/js/index.js"></script>--%>
<script type="text/javascript" src="resources/js/welcome.js"></script>
</body>
</html>
