<%--
  Created by IntelliJ IDEA.
  User: MrKuai
  Date: 2021/4/16
  Time: 14:45
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
                    <!--用户-->
                    <c:choose>
                        <c:when test="${qhunhe.uname==null}">
                            <div class="header__profile">
                                <a class="dropdown-toggle header__profile-btn" href="/login" >
                                    <span>未登录</span>
                                </a>
                            </div>
                        </c:when>
                        <c:when test="${qhunhe.uname!=null}">
                            <div class="header__profile">
                                <a class="dropdown-toggle header__profile-btn" href="" role="button" id="dropdownMenuProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <img src="${pageContext.request.contextPath}/${qhunhe.touxiang}" alt="">
                                    <span>${qhunhe.nicheng}</span>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right header__dropdown-menu header__dropdown-menu--right" aria-labelledby="dropdownMenuProfile">
                                    <li><a href="#"><i class="icon ion-ios-settings"></i> 设置</a></li>
                                    <li><a href="#"><i class="icon ion-ios-lock"></i> 隐私</a></li>

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

<!-- 主要内容 -->
<main class="main main--breadcrumb">
    <!-- 面包屑导航 -->
    <div class="breadcrumb">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <ul class="breadcrumb__wrap">
                        <li class="breadcrumb__item"><a href="index.html">主页</a></li>
                        <li class="breadcrumb__item breadcrumb__item--active">用户中心</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-12 col-md-5 col-lg-4 col-xl-3">
                <!-- 用户 -->
                <c:choose>
                    <c:when test="${qhunhe.uname==null}">
                        <div class="user">
                            <div class="user__head">
                                <div class="user__img">
                                    <img src="${pageContext.request.contextPath}/static/img/touxiang.jpg" alt="">
                                </div>
                            </div>
                            <div class="user__title">
                                <h2>游客</h2>
                            </div>
                            <a href="#" class="sidebox__more">查看简介</a>
                        </div>
                    </c:when>
                    <c:when test="${user.uname!=null}">
                        <div class="user">
                            <div class="user__head">
                                <div class="user__img">
                                    <img src="${pageContext.request.contextPath}/${qhunhe.touxiang}" alt="">
                                </div>
                            </div>
                            <div class="user__title">
                                <h2>${qhunhe.nicheng}</h2>
                            </div>
                            <div class="user__btns">
                                <a href="post.html" class="user__btn user__btn--blue"><span>文章</span></a>
                                <a href="add-post.html" class="user__btn user__btn--orange"><span>发布帖子</span></a>
                            </div>
                            <ul class="user__stats">
                                <li>
                                    <p>粉丝</p>
                                    <span>26</span>
                                </li>
                                <li>
                                    <p>收获喜欢</p>
                                    <span>88</span>
                                </li>
                            </ul>
                            <a href="${pageContext.request.contextPath}/user/findUser" class="sidebox__more">查看简介</a>
                        </div>
                    </c:when>
                </c:choose>
                <!-- 用户结束 -->

                <!-- 社交媒体 -->
                <div class="sidebox">
                    <div class="sidebox__share">
                        <span>社交媒体 :</span>
                        <ul>
                            <li class=""><a href="#"><svg class="icon" aria-hidden="true"><use xlink:href="#icon-QQ"></use></svg></a></li>
                            <li class=""><a href="#"><svg class="icon" aria-hidden="true"><use xlink:href="#icon-weixin"></use></svg></a></li>
                            <li class=""><a href="#"><svg class="icon" aria-hidden="true"><use xlink:href="#icon-github"></use></svg></a></li>
                        </ul>
                    </div>
                </div>
                <!-- 社交媒体结束 -->
            </div>

            <div class="col-12 col-md-7 col-lg-8 col-xl-6">
                <ul class="nav nav-tabs main__nav" id="main__nav" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#tab-1" role="tab" aria-controls="tab-1" aria-selected="false">帖子</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#tab-2" role="tab" aria-controls="tab-2" aria-selected="true">简介</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#tab-3" role="tab" aria-controls="tab-3" aria-selected="false">设置</a>
                    </li>
                </ul>

                <div class="tab-content">
                    <div class="tab-pane fade show active" id="tab-1" role="tabpanel" aria-labelledby="tab-1">

                        <!-- 帖子 -->
                        <c:forEach items="${sessionScope.list}" var="hunhe">
                            <div class="post">
                                <div class="post__head">
                                    <a href="#" class="post__head-img">
                                        <img src="${pageContext.request.contextPath}/${hunhe.touxiang}" alt="">
                                    </a>
                                    <div class="post__head-title">
                                        <h5><a href="#">${hunhe.nicheng}</a></h5>
                                        <p>8 前小时在线</p>
                                    </div>
                                </div>

                                <form action="post/queryPostById" method="post">
                                    <input hidden name="pid" value="${hunhe.pid}">
                                    <h2>
                                        <input type="submit" value="${hunhe.title}" style="border:none;background:none;cursor:pointer;">
                                    </h2>
                                </form>


                                <div class="post__options">
                                    <span>发布时间</span>
                                    <p>${hunhe.releaseDate}</p>
                                </div>

                                <div class="post__description" style="overflow: hidden;display: -webkit-box;-webkit-box-orient:vertical;-webkit-line-clamp:3;">
                                    <p>${hunhe.content}</p>
                                </div>

                                <div class="post__tags">
                                    <a href="#">标签1</a>
                                    <a href="#">标签2</a>
                                    <a href="#">标签3</a>
                                </div>

                                <div class="post__stats">
                                    <div>
                                        <a class="post__likes" href="#"><i class="icon ion-ios-heart"></i> <span>${hunhe.likeCount}</span></a>
                                        <a class="post__comments" data-toggle="collapse" href="#collapse1" role="button" aria-expanded="false" aria-controls="collapse1">
                                            <i class="icon ion-ios-text"></i> <span>${hunhe.commentCount}</span>
                                        </a>
                                    </div>

                                    <div class="post__views">
                                        <i class="icon ion-ios-eye"></i> <span>${hunhe.pageViews}</span>
                                    </div>
                                </div>

                                <div class="collapse post__collapse" id="collapse1">
                                    <form action="#" class="post__form">
                                        <input type="text" placeholder="输入你的评论...">
                                        <button type="button"><i class="icon ion-ios-paper-plane"></i></button>
                                    </form>
                                </div>
                            </div>
                        </c:forEach>
                        <!-- 帖子结束 -->

                        <!-- 加载更多 -->
                        <button class="main__btn" type="button"><span>加载更多</span></button>
                        <!-- end加载更多 -->
                    </div>

                    <div class="tab-pane fade" id="tab-2" role="tabpanel" aria-labelledby="tab-2">

                        <!-- 简介 -->
                        <div class="main__box">
                            <h3 class="main__box-title">关于我</h3>
                            <p class="main__box-text">${user.jianjie}</p>
                        </div>
                        <!-- end 简介 -->

                        <!-- 经历 -->
                        <div class="main__box">
                            <h3 class="main__box-title">足迹</h3>
                            <p class="main__box-text"><b>这是一个标题</b><br> <span>2017-2019</span> <br>文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正文内容这是正.</p>
                        </div>
                        <!-- end 经历 -->

                        <!-- 标签栏 -->
                        <div class="main__box">
                            <h3 class="main__box-title">标签栏</h3>
                            <div class="post__tags">
                                <a href="#">HTML</a>
                                <a href="#">CSS</a>
                                <a href="#">PHP</a>
                                <a href="#">Laravel</a>
                                <a href="#">Vue Js</a>
                                <a href="#">React Js</a>
                                <a href="#">Stylus</a>
                            </div>
                        </div>
                        <!-- end 标签栏 -->
                    </div>

                    <div class="tab-pane fade" id="tab-3" role="tabpanel" aria-labelledby="tab-3">

                        <!-- 信息设置表单 -->
                        <form action="${pageContext.request.contextPath}/user/updateUser" class="form" method="post">
                            <input type="hidden" name="uid" value="${user.uid}"/>
                            <div class="row">
                                <div class="col-12">
                                    <h2 class="form__title">信息设置</h2>
                                </div>

                                <div class="col-12 col-lg-6">
                                    <div class="form__group">
                                        <label for="login" class="form__label">昵称:</label>
                                        <input name="nicheng" id="login" type="text" class="form__input" placeholder="昵称">
                                    </div>
                                </div>

                                <div class="col-12 col-lg-6">
                                    <div class="form__group">
                                        <label for="email" class="form__label">邮箱:</label>
                                        <input name="email" id="email" type="text" class="form__input" placeholder="email@email.com">
                                    </div>
                                </div>

                                <div class="col-12 col-lg-6">
                                    <div class="form__group">
                                        <label for="firstname" class="form__label">号码:</label>
                                        <input name="haoma" id="firstname" type="text" class="form__input" placeholder="号码">
                                    </div>
                                </div>

                                <div class="col-12 col-lg-6">
                                    <div class="form__group">
                                        <label for="lastname" class="form__label">爱好:</label>
                                        <input name="aihao" id="lastname" type="text" class="form__input" placeholder="爱好">
                                    </div>
                                </div>

                                <div class="col-12">
                                    <input class="sign__input form__btn" type="submit" />
                                </div>
                            </div>
                        </form>
                        <!-- end form -->

                        <!-- form -->
                        <form action="#" class="form" method="post">
                            <div class="row">
                                <div class="col-12">
                                    <h2 class="form__title">更改密码</h2>
                                </div>

                                <div class="col-12 col-lg-6">
                                    <div class="form__group">
                                        <label for="oldpass" class="form__label">当前密码:</label>
                                        <input name="oldpass" id="oldpass" type="password" class="form__input">
                                    </div>
                                </div>

                                <div class="col-12 col-lg-6">
                                    <div class="form__group">
                                        <label for="newpass" class="form__label">新密码:</label>
                                        <input name="newpass" id="newpass" type="password" class="form__input">
                                    </div>
                                </div>

                                <div class="col-12 col-lg-6">
                                    <div class="form__group">
                                        <label for="confirmpass" class="form__label">再次输入新密码:</label>
                                        <input name="confirmpass" id="confirmpass" type="password" class="form__input">
                                    </div>
                                </div>

                                <div class="col-12">
                                    <button class="form__btn" type="button"><span>更改</span></button>
                                </div>
                            </div>
                        </form>
                        <!-- end form -->
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-5 col-lg-4 col-xl-3">
                <!-- sidebox -->
                <div class="sidebox sidebox--desk">
                    <h4 class="sidebox__title">关注的UP</h4>
                    <div class="sidebox__content">

                        <div class="sidebox__user">
                            <a href="#" class="sidebox__user-img">
                                <img src="img/user3.jpg" alt="">
                            </a>
                            <div class="sidebox__user-title">
                                <h5><a href="#">UP名称</a></h5>
                                <p>类别</p>
                            </div>
                            <button class="sidebox__user-btn" type="button">
                                <i class="icon ion-ios-open"></i>
                            </button>
                        </div>

                        <div class="sidebox__user">
                            <a href="#" class="sidebox__user-img">
                                <img src="img/user3.jpg" alt="">
                            </a>
                            <div class="sidebox__user-title">
                                <h5><a href="#">UP名称</a></h5>
                                <p>类别</p>
                            </div>
                            <button class="sidebox__user-btn" type="button">
                                <i class="icon ion-ios-open"></i>
                            </button>
                        </div>

                        <div class="sidebox__user">
                            <a href="#" class="sidebox__user-img">
                                <img src="img/user3.jpg" alt="">
                            </a>
                            <div class="sidebox__user-title">
                                <h5><a href="#">UP名称</a></h5>
                                <p>类别</p>
                            </div>
                            <button class="sidebox__user-btn" type="button">
                                <i class="icon ion-ios-open"></i>
                            </button>
                        </div>

                        <div class="sidebox__user">
                            <a href="#" class="sidebox__user-img">
                                <img src="img/user3.jpg" alt="">
                            </a>
                            <div class="sidebox__user-title">
                                <h5><a href="#">UP名称</a></h5>
                                <p>类别</p>
                            </div>
                            <button class="sidebox__user-btn" type="button">
                                <i class="icon ion-ios-open"></i>
                            </button>
                        </div>

                        <div class="sidebox__user">
                            <a href="#" class="sidebox__user-img">
                                <img src="img/user3.jpg" alt="">
                            </a>
                            <div class="sidebox__user-title">
                                <h5><a href="#">UP名称</a></h5>
                                <p>类别</p>
                            </div>
                            <button class="sidebox__user-btn" type="button">
                                <i class="icon ion-ios-open"></i>
                            </button>
                        </div>

                    </div>
                    <a href="#" class="sidebox__more">查看更多</a>
                </div>
                <!-- end sidebox -->
            </div>
        </div>
    </div>
</main>
<!-- end main content -->

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
