<%@ page contentType="text/html;charset=UTF-8" %>
<!--导航条 start-->
<nav id="header" class="navbar navbar-inverse navbar-fixed-top" style="position:fixed">
    <div class="container">
        <div class="navbar-header">
            <!--小窗口或移动端显示的左上角按钮-->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="welcome">风林水的网站</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="welcome">主页</a></li>
                <li class="active"><a href="bgjpg">关于</a></li>
                <li><a href="#contact">联系</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">下拉菜单 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class="dropdown-header">功能</li>
                        <li><a href="login">登录</a></li>
                        <li><a href="image_1">pixiv</a></li>
                        <li><a href="/conoha/jsp_blog?jsp=lucene_1">BLOG</a></li>
                        <li><a href="calendar">日志</a></li>
                        <li role="separator" class="divider"></li>
                        <li class="dropdown-header">游戏</li>
                        <li><a href="2048">2048</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!--导航条 end-->