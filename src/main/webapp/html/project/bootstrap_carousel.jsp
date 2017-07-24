<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel" style="height: 100%">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox" style="height:100%">
        <div class="item " style=";background-color: #000000;height:100%">
            <div id="bg04"
                 style="background-size: cover;width: 100%;height: 100%; margin-left:auto; margin-right:auto"></div>
            <div class="container">
                <div class="carousel-caption">
                    <h1>开发日志</h1>
                    <p>记录了网站开发的日程和相关信息。</p>
                    <p><a class=" bar lila btn btn-lg btn-primary " href="calendar" role="button" style="width: auto;height: auto;">日志</a></p>
                </div>
            </div>
        </div>
        <div class="item" style=";background-color: #000000;height:100%;text-align:center">
            <div id="bg03"
                 style="background-size: cover;width: 100%;height: 100%; margin-left:auto; margin-right:auto"></div>
            <div class="container">
                <div class="carousel-caption">
                    <h1>BLOG</h1>
                    <p>这是风林水的BLOG，记录了风林水在创建这个网站所用到的技术和遇到的问题等，目前此BLOG还有很多地方需要完善。</p>
                    <p><a class=" bar lila btn btn-lg btn-primary " href="jsp_blog?jsp=lucene_1" role="button" style="width: auto;height: auto;">BLOG</a></p>
                </div>
            </div>
        </div>

        <c:choose>
            <c:when test="${not empty sessionScope.username}">
                <div class="item active" style=";background-color:#000000;height:100%;text-align:center">
                        <%--<img class="bgjpg" src="pic/main_login.jpg" alt="Third slide">--%>
                            <div id="bg02"
                                 style="background-size: cover;width: 100%;height: 100%; margin-left:auto; margin-right:auto"></div>
                    <div class="container">

                        <div class="carousel-caption">
                            <h1>欢迎：${sessionScope.username}.</h1>
                            <p>此网站是风林水作为学习之用，你已经登录。</p>
                            <p><a class=" bar lila btn btn-lg btn-primary " href="image_1" role="button" style="width: auto;height: auto;">Pixiv</a></p>


                        </div>

                    </div>
                </div>
            </c:when>
            <c:otherwise>
                <div class="item active" style=";background-color: #000000;height:100%; text-align:center">
                        <%--<img class="bgjpg" src="pic/main_login.jpg" alt="Third slide">--%>
                    <div id="bg01"
                         style="background-size: cover;width: 100%;height: 100%; margin-left:auto; margin-right:auto"></div>
                    <div class="container">

                        <div class="carousel-caption">
                            <h1>你还没有登录.</h1>
                            <p>此网站是风林水作为学习之用，虽然大部分对外开放，但是有一部分内容需要登录才能看到。</p>
                            <p><a class=" bar lila btn btn-lg btn-primary " href="login" role="button" style="width: auto;height: auto;">登录</a></p>

                        </div>

                    </div>
                </div>
            </c:otherwise>
        </c:choose>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<!-- /.carousel -->