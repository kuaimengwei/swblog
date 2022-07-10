<%--
  Created by IntelliJ IDEA.
  User: MrKuai
  Date: 2021/4/17
  Time: 1:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ch">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!--阿里巴巴icon-->
    <link rel="stylesheet" href="alibabaicon/">

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
<!-- 头 -->
<header class="header">
    <div class="container">
        <div class="row">
            <div class="col-7 col-md-9 col-lg-8 col-xl-9">
                <div class="header__content">

                    <!-- logo -->
                    <a href="${pageContext.request.contextPath}/index.jsp" class="header__logo">
                        <img src="${pageContext.request.contextPath}/static/img/SWlog.png" alt="">
                    </a>

                    <!-- 导航栏 -->
                    <ul class="header__nav">
                        <!-- 主页 -->
                        <li class="header__nav-item">
                            <a href="index.html" class="header__nav-link">主页</a>
                        </li>

                        <!-- 选项2 -->
                        <li class="header__nav-item">
                            <a class="dropdown-toggle header__nav-link" href="#" role="button" id="dropdownMenuProjects" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">博客</a>

                            <ul class="dropdown-menu header__dropdown-menu" aria-labelledby="dropdownMenuProjects">
                                <li><a href="projects.html">发现</a></li>
                                <li><a href="project.html">个人项目</a></li>
                                <li><a href="add-post.html">另一个项目</a></li>
                            </ul>
                        </li>
                        <!-- end 选项2 -->

                        <!-- 选项3 -->
                        <li class="header__nav-item">
                            <a class="dropdown-toggle header__nav-link" href="#" role="button" id="dropdownMenuPages" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">发现</a>

                            <ul class="dropdown-menu header__dropdown-menu" aria-labelledby="dropdownMenuPages">
                                <li><a href="messages.html">消息</a></li>
                                <li><a href="faq.html">帮助</a></li>
                                <li><a href="contacts.html">控制</a></li>
                                <li><a href="privacy.html">个人中心</a></li>
                                <li><a href="signin.html">登录</a></li>
                                <li><a href="signup.html">退出</a></li>
                                <li><a href="forgot.html">修改信息</a></li>
                            </ul>
                        </li>
                        <!-- end 选项3 -->
                    </ul>
                    <!-- end 导航栏 -->

                    <!-- header search -->
                    <form action="#" class="header__search">
                        <input class="header__search-input" type="text" placeholder="搜索...">
                        <button class="header__search-button" type="button">
                            <i class="icon ion-ios-search"></i>
                        </button>
                    </form>
                    <!-- end header search -->
                </div>
            </div>

            <div class="col-5 col-md-3 col-lg-4 col-xl-3">
                <div class="header__content header__content--end">
                    <a href="messages.html" class="header__messages header__messages--active">
                        <i class="icon ion-ios-mail"></i>
                    </a>

                    <div class="header__notifications">
                        <a class="dropdown-toggle header__notifications-btn header__notifications-btn--active" href="#" role="button" id="dropdownMenuNotifications" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="icon ion-ios-notifications"></i>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right header__dropdown-menu header__dropdown-menu--right header__dropdown-menu--ntf" aria-labelledby="dropdownMenuNotifications">
                            <div class="header__ntf">
                                <a href="#" class="header__ntf-img">
                                    <img src="img/user3.jpg" alt="">
                                </a>
                                <h6 class="header__ntf-title">
                                    <span>********</span> **********************
                                </h6>
                            </div>

                            <div class="header__ntf">
                                <a href="#" class="header__ntf-img">
                                    <img src="img/user7.jpg" alt="">
                                </a>
                                <h6 class="header__ntf-title">
                                    <span>********</span> **********************
                                </h6>
                            </div>

                            <div class="header__ntf">
                                <a href="#" class="header__ntf-img">
                                    <img src="img/user4.jpg" alt="">
                                </a>
                                <h6 class="header__ntf-title">
                                    <span>********</span> **********************
                                </h6>
                            </div>

                            <div class="header__ntf">
                                <a href="#" class="header__ntf-img">
                                    <img src="img/user1.jpg" alt="">
                                </a>
                                <h6 class="header__ntf-title">
                                    <span>********</span> **********************
                                </h6>
                            </div>

                            <a href="#" class="header__ntf-more">查看更多</a>
                        </div>
                    </div>

                    <!--用户-->
                    <c:choose>
                        <c:when test="${user.uname==null}">
                            <div class="header__profile">
                                <a class="dropdown-toggle header__profile-btn" href="/login" >
                                    <span>未登录</span>
                                </a>
                            </div>
                        </c:when>
                        <c:when test="${user.uname!=null}">
                            <div class="header__profile">
                                <a class="dropdown-toggle header__profile-btn" href="" role="button" id="dropdownMenuProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <img src="${pageContext.request.contextPath}/${user.touxiang}" alt="">
                                    <span>${nicheng}</span>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right header__dropdown-menu header__dropdown-menu--right" aria-labelledby="dropdownMenuProfile">
                                    <li><a href="#"><i class="icon ion-ios-settings"></i> 设置</a></li>
                                    <li><a href="#"><i class="icon ion-ios-lock"></i> 隐私</a></li>
                                    <li><a href="#"><i class="icon ion-ios-help-buoy"></i> FAQ</a></li>
                                    <li><a href="${pageContext.request.contextPath}/user/exit"><i class="icon ion-ios-exit"></i> 注销</a></li>
                                </ul>
                            </div>
                        </c:when>
                    </c:choose>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- 主体 -->
<main class="main main--breadcrumb">
    <!-- 面包屑导航 -->
    <div class="breadcrumb">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <ul class="breadcrumb__wrap">
                        <li class="breadcrumb__item"><a href="index.html">主页</a></li>
                        <li class="breadcrumb__item breadcrumb__item--active">帖子</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                <!-- post -->
                <div class="post">
                    <div class="post__head">
                        <a href="#" class="post__head-img">
                            <img src="${pageContext.request.contextPath}/${PostById.touxiang}" alt="头像">
                        </a>
                        <div class="post__head-title">
                            <h5><a href="#">${PostById.nicheng}</a></h5>
                            <p>发布时间:&nbsp;${PostById.releaseDate}</p>
                        </div>
                    </div>

                    <h2 class="">${PostById.title}</h2>

                    <div class="post__description">
                        <p style="font-size: 18px">${PostById.content}</p>
                    </div>

                    <div class="post__tags">
                        <a href="#">HTML</a>
                        <a href="#">CSS</a>
                        <a href="#">JS</a>
                        <a href="#">PSD</a>
                    </div>

                    <div class="post__stats">
                        <div>
                            <a class="post__likes" href="#"><i class="icon ion-ios-heart"></i> <span>${PostById.likeCount}</span></a>
                            <a class="post__comments" data-toggle="collapse" href="#collapse3" role="button" aria-expanded="false"
                               aria-controls="collapse3"><i class="icon ion-ios-text"></i> <span>${PostById.commentCount}</span></a>
                        </div>

                        <div class="post__views">
                            <i class="icon ion-ios-eye"></i> <span>${PostById.pageViews}</span>
                        </div>
                    </div>

                    <div class="collapse post__collapse" id="collapse3">
                        <form action="#" class="post__form">
                            <input type="text" placeholder="输入你的评论...">
                            <button type="button"><i class="icon ion-ios-paper-plane"></i></button>
                        </form>
                    </div>
                </div>
                <!-- end post -->

                <h3 class="main__title">评论区:</h3>

                <!-- bid -->
                <div class="bid">
                    <div class="bid__head">
                        <a href="#" class="bid__head-img">
                            <img src="${pageContext.request.contextPath}/static/img/user1.jpg" alt="">
                        </a>
                        <div class="bid__head-title">
                            <h5><a href="#">游客123</a></h5>
                            <p>
                                <span>水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水
                                    水水水水水水水水水</span>
                            </p>
                        </div>
                    </div>
                </div>
                <!-- end bid -->
            </div>
        </div>
    </div>


</main>
<!-- end 主体 -->

<!-- 页脚 -->
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="footer__content">
                    <a href="index.html" class="footer__logo">
                        <img src="img/SWlog.png" alt="">
                    </a>

                    <span class="footer__copyright">© 2021 SWBlog<br> Create by <a href="#" target="_blank">KMW</a></span>

                    <nav class="footer__nav">
                        <a href="#">联系人</a>
                        <a href="faq.html">FAQ</a>
                        <a href="privacy.html">隐私政策</a>
                    </nav>

                    <button class="footer__back" type="button">
                        <i class="icon ion-ios-arrow-round-up"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- 页脚结束 -->

<!-- JS -->
<script src="${pageContext.request.contextPath}/static/alibabaicon/iconfont.js"></script>
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
