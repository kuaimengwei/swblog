<%--
  Created by IntelliJ IDEA.
  User: MrKuai
  Date: 2021/4/16
  Time: 13:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ch">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/nouislider.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/select2.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/jquery.mCustomScrollbar.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/ionicons.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main.css">

    <!-- Favicons -->
    <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/static/icon/favicon-32x32.png" sizes="32x32">
    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/static/icon/favicon-32x32.png">
    <link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/static/icon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/static/icon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="144x144" href="${pageContext.request.contextPath}/static/icon/apple-touch-icon-144x144.png">

    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Dmitry Volkov">
    <title>树窝</title>
    <style>
        .icon {
            width: 0.9em;
            height: 1.5em;
            vertical-align: -0.15em;
            fill: currentColor;
            overflow: hidden;
        }
    </style>
</head>

<body>
<div class="sign">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="sign__content">
                    <!-- 注册表单 -->
                    <form action="${pageContext.request.contextPath}/user/addUser" class="sign__form" method="post">
                        <a href="#" class="sign__logo">
                            <b style="font-size: x-large">用户注册</b>
                        </a>

                        <div class="sign__group">
                            <input name="uname" type="text" class="sign__input" placeholder="用户名">
                        </div>


                        <div class="sign__group">
                            <input name="pwd" type="password" class="sign__input" placeholder="密码">
                        </div>

                        <div class="sign__group">
                            <input name="nicheng" type="text" class="sign__input" placeholder="昵称">
                        </div>

                        <div class="sign__group sign__group--checkbox">
                            <input id="remember" name="remember" type="checkbox" checked="checked">
                            <label for="remember">同意 <a href="privacy.html">隐私政策</a></label>
                        </div>

                        <input class="sign__input sign__btn" type="submit"><span>注册</span></input>

                        <span class="sign__text">已经有账户了? <a href="signin.html">登录!</a></span>
                    </form>
                    <!-- 注册表单 -->
                </div>
            </div>
        </div>
    </div>
</div>

<!-- JS -->
<script src="${pageContext.request.contextPath}/static/js/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/wNumb.js"></script>
<script src="${pageContext.request.contextPath}/static/js/nouislider.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/select2.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.mousewheel.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.mCustomScrollbar.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/main.js"></script>
</body>
</html>