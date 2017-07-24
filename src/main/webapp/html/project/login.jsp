<%--
  Created by IntelliJ IDEA.
  User: caoshibin
  Date: 2015/12/31
  Time: 21:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="fenglinshui">

    <title>Login</title>

    <!-- Bootstrap core CSS -->
    <link href="/conoha/resources/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/conoha/resources/bootstrap-3.3.5-dist/css/carousel.css" rel="stylesheet">
    <script src="/conoha/resources/jquery/jquery-1.11.3.min.js"></script>
    <script src="/conoha/resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <!-- Custom styles for this template -->
    <link href="/conoha/resources/css/signin.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <%--<script src="js/modernizr.js"></script>--%>
    <script src="/conoha/resources/js/jquery.form.js"></script>
    <script src="/conoha/resources/js/validator.js"></script>
    <link rel="stylesheet" href="/conoha/resources/css/style.css" media="screen" type="text/css"/>
    <link rel='stylesheet' href='/conoha/resources/css/jquery-ui.css'>
    <link rel="stylesheet" href="/conoha/resources/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css">


</head>

<body>
<%@ include file="header.jsp" %>
<%--<div class="container">--%>

<%--<form class="form-signin">--%>
<%--<h2 class="form-signin-heading">登录</h2>--%>
<%--<label for="inputEmail" class="sr-only">用户名</label>--%>
<%--<input type="username" id="username" class="form-control" placeholder="用户名" required autofocus>--%>
<%--<label for="inputPassword" class="sr-only">Password</label>--%>
<%--<input type="password" id="password" class="form-control" placeholder="密码" required>--%>
<%--&lt;%&ndash;<div class="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;<label>&ndash;%&gt;--%>
<%--&lt;%&ndash;<input type="checkbox" value="remember-me"> Remember me&ndash;%&gt;--%>
<%--&lt;%&ndash;</label>&ndash;%&gt;--%>
<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
<%--<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>--%>
<%--</form>--%>


<%--</div> <!-- /container -->--%>

<body class="login-page" style="background: url('/conoha/resources/pic/login_1.jpg ');background-repeat: no-repeat;width: auto;height: 100%">
<div class="login-form">

    <div class="login-content">
       <form method="post" role="form" id="form_login" data-toggle="validator">
            <h2 class="form-signin-heading" style="color:black;">登录</h2>
            <div class="form-group">
                <div class="input-group" style="filter: alphq(opacity=30);opacity:0.3">

                    <div class="input-group-addon">
                        <i class="fa fa-user"></i>
                    </div>

                    <input type="text" pattern="^[a-zA-Z][a-zA-Z0-9]+$" maxlength="20" minlength="5"
                           class="form-control" name="username" id="username" placeholder="username" autocomplete="off"
                           required autofocus />
                    <span class="glyphicon form-control-feedback" aria-hidden="true" style="padding-top: 7px"></span>
                </div>


            </div>

            <div class="form-group">

                <div class="input-group">
                    <div class="input-group-addon">
                        <i class="fa fa-key"></i>
                    </div>

                    <input type="password" class="form-control" name="password" id="password" maxlength="20"
                           minlength="5" placeholder="Password" autocomplete="off" required/>
                    <span class="glyphicon form-control-feedback" aria-hidden="true" style="padding-top: 7px"></span>
                </div>

            </div>

            <div class="form-group">

                <button type="submit" class="btn btn-primary btn-block btn-login" id="login_buttom" onclick="">
                    <i class="fa fa-sign-in"></i>
                    Login
                </button>
            </div>

        </form>
        <div id="error_1"></div>
        <div id="example_error_1" style="display:none;">
            <div class="alert alert-warning alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <strong>错误!</strong> 登录信息填写错误。.
            </div>
        </div>
        <div id="error_2"></div>
        <div id="example_error_2" style="display:none;">
            <div class="alert alert-warning alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <strong>登录失败!</strong> 用户名或密码填写错误。
            </div>
        </div>
    </div>

</div>
</div>
</body>
<script src="/conoha/resources/js/login.js">

</script>
</html>
