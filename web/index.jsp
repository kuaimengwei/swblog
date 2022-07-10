<%--
  Created by IntelliJ IDEA.
  User: MrKuai
  Date: 2021/4/14
  Time: 13:11
  To change this template use File | Settings | File Templates.
    <a href="${pageContext.request.contextPath}/user/findUser">点击进入列表页</a>
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ch">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- CSS -->
  <link rel="stylesheet" href="static/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="static/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="static/css/owl.carousel.min.css">
  <link rel="stylesheet" href="static/css/nouislider.min.css">
  <link rel="stylesheet" href="static/css/select2.min.css">
  <link rel="stylesheet" href="static/css/jquery.mCustomScrollbar.min.css">
  <link rel="stylesheet" href="static/css/ionicons.min.css">
  <link rel="stylesheet" href="static/css/main.css">

  <!-- Favicons -->
  <link rel="icon" type="image/png" href="static/icon/favicon-32x32.png" sizes="32x32">
  <link rel="apple-touch-icon" href="static/icon/favicon-32x32.png">
  <link rel="apple-touch-icon" sizes="72x72" href="static/icon/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="114x114" href="static/icon/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="144x144" href="static/icon/apple-touch-icon-144x144.png">

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
          <a href="${pageContext.request.contextPath}/Post/queryAllPost" class="header__logo">
            <img src="static/img/SWlog.png" alt="">
          </a>

          <!-- 导航栏 -->
          <ul class="header__nav">
            <!-- 主页 -->
            <li class="header__nav-item">
              <a href="${pageContext.request.contextPath}/index.jsp" class="header__nav-link">主页</a>
            </li>

            <!-- 选项2 -->
            <li class="header__nav-item">
              <a class="dropdown-toggle header__nav-link" href="#" role="button" id="dropdownMenuProjects"
                 data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">博客</a>
            </li>
            <!-- end 选项2 -->

            <!-- 选项3 -->
            <li class="header__nav-item">
              <a class="dropdown-toggle header__nav-link" role="button" id="dropdownMenuPages" data-toggle="dropdown"
                 aria-haspopup="true" aria-expanded="false">发现</a>
              <ul class="dropdown-menu header__dropdown-menu" aria-labelledby="dropdownMenuPages">
                <li><a href="${pageContext.request.contextPath}/web/WEB-INF/HTML/2048/2048.html">Game</a></li>
                <li><a href="faq.html">&&&&</a></li>
                <li><a href="messages.html">&&&&&</a></li>
                <li><a href="faq.html">&&&&&</a></li>
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
                  <img src="static/img/user3.jpg" alt="">
                </a>
                <h6 class="header__ntf-title">
                  <span>********</span> **********************
                </h6>
              </div>

              <div class="header__ntf">
                <a href="#" class="header__ntf-img">
                  <img src="static/img/user7.jpg" alt="">
                </a>
                <h6 class="header__ntf-title">
                  <span>********</span> **********************
                </h6>
              </div>

              <div class="header__ntf">
                <a href="#" class="header__ntf-img">
                  <img src="static/img/user4.jpg" alt="">
                </a>
                <h6 class="header__ntf-title">
                  <span>********</span> **********************
                </h6>
              </div>

              <div class="header__ntf">
                <a href="#" class="header__ntf-img">
                  <img src="static/img/user1.jpg" alt="">
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
                <a class="dropdown-toggle header__profile-btn" href="user/login" >
                  <img src="static/img/user.svg" alt="">
                  <span>未登录</span>
                </a>
              </div>
            </c:when>
            <c:when test="${user.uname!=null}">
              <div class="header__profile">
                <a class="dropdown-toggle header__profile-btn" href="" role="button" id="dropdownMenuProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <img src="${user.touxiang}" alt="">
                  <span>${user.nicheng}</span>
                </a>
                <ul class="dropdown-menu dropdown-menu-right header__dropdown-menu header__dropdown-menu--right" aria-labelledby="dropdownMenuProfile">
                  <li><a href="user/queryUserById?uid=${user.uid}"><i class="icon ion-ios-settings"></i> 用户中心</a></li>
                  <li><a href="#"><i class="icon ion-ios-lock"></i> 隐私</a></li>
                  <li><a href="user/exit"><i class="icon ion-ios-exit"></i> 注销</a></li>
                </ul>
              </div>
            </c:when>
          </c:choose>

        </div>
      </div>
    </div>
  </div>
</header>

<!-- 用户功能块  -->
<main class="main">
  <div class="container">
    <div class="row">
      <div class="col-12 col-md-5 col-lg-4 col-xl-3">

        <!-- 用户 -->
        <c:choose>
          <c:when test="${user.uname==null}">
            <div class="user">
              <div class="user__head">
                <div class="user__img">
                  <img src="static/img/touxiang.jpg" alt="">
                </div>
              </div>
              <div class="user__title">
                <h2>游客</h2>
              </div>
              <a href="#" class="sidebox__more">登录/注册</a>
            </div>
          </c:when>
          <c:when test="${user.uname!=null}">
            <div class="user">
              <div class="user__head">
                <div class="user__img">
                  <img src="${user.touxiang}" alt="">
                </div>
              </div>
              <div class="user__title">
                <h2>${user.nicheng}</h2>
              </div>
              <div class="user__btns">
                <a href="#" class="user__btn user__btn--blue"><span>文章</span></a>
                <a href="Post/mk" class="user__btn user__btn--orange"><span>发布帖子</span></a>
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
              <a href="${pageContext.request.contextPath}/user/***" class="sidebox__more">查看简介</a>
            </div>
          </c:when>
        </c:choose>

        <!-- 推荐UP栏 -->
        <div class="sidebox">
          <h4 class="sidebox__title">推荐UP</h4>
          <div class="sidebox__content">
            <div class="sidebox__user">
              <a href="#" class="sidebox__user-img">
                <img src="static/img/user7.jpg" alt="">
              </a>
              <div class="sidebox__user-title">
                <h5><a href="#">****</a></h5>
                <p>标签</p>
              </div>
              <button class="sidebox__user-btn" type="button">
                <i class="icon ion-ios-add"></i>
              </button>
            </div>

            <div class="sidebox__user">
              <a href="#" class="sidebox__user-img">
                <img src="static/img/user1.jpg" alt="">
              </a>
              <div class="sidebox__user-title">
                <h5><a href="#">****</a></h5>
                <p>标签</p>
              </div>
              <button class="sidebox__user-btn" type="button">
                <i class="icon ion-ios-add"></i>
              </button>
            </div>

            <div class="sidebox__user">
              <a href="#" class="sidebox__user-img">
                <img src="static/img/user2.jpg" alt="">
              </a>
              <div class="sidebox__user-title">
                <h5><a href="#"> *****</a></h5>
                <p>标签 </p>
              </div>
              <button class="sidebox__user-btn" type="button">
                <i class="icon ion-ios-add"></i>
              </button>
            </div>

            <div class="sidebox__user">
              <a href="#" class="sidebox__user-img">
                <img src="static/img/user3.jpg" alt="">
              </a>
              <div class="sidebox__user-title">
                <h5><a href="#">***** </a></h5>
                <p>标签</p>
              </div>
              <button class="sidebox__user-btn" type="button">
                <i class="icon ion-ios-add"></i>
              </button>
            </div>
          </div>
          <a href="#" class="sidebox__more">查看更多</a>
        </div>
        <!-- 推荐UP栏结束 -->

          <!-- 侧边栏1 -->
          <div class="sidebox sidebox--desk">
            <h4 class="sidebox__title">热帖</h4>
            <div class="sidebox__content">
              <c:forEach  items="${sessionScope.list}" var="post" begin="0" end="5">
              <div class="sidebox__job">
                <div class="sidebox__job-title">
                  <a href="#">${post.title}</a>
                  <span>阅读量：${post.pageViews}</span>
                </div>
                <div style="overflow: hidden;display: -webkit-box;-webkit-box-orient:vertical;-webkit-line-clamp:1;">
                  <p class="sidebox__job-description del_h">${post.content}</p>
                </div>
              </div>
              </c:forEach>
            </div>
            <a href="#" class="sidebox__more">查看更多</a>
          </div>
          <!-- 侧边栏1结束 -->

        <!-- 侧边栏2 -->
        <div class="sidebox sidebox--desk">
          <h4 class="sidebox__title">本周话题</h4>
          <div class="sidebox__content">

            <div class="sidebox__job">
              <div class="sidebox__job-title">
                <a href="#">话题*话题</a>
                <span>$20/hr</span>
              </div>
              <p class="sidebox__job-description">内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.
              </p>
            </div>

            <div class="sidebox__job">
              <div class="sidebox__job-title">
                <a href="#">话题*话题</a>
                <span>$20/hr</span>
              </div>
              <p class="sidebox__job-description">内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.
              </p>
            </div>

            <div class="sidebox__job">
              <div class="sidebox__job-title">
                <a href="#">话题*话题</a>
                <span>$20/hr</span>
              </div>
              <p class="sidebox__job-description">内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.内容.
              </p>
            </div>

          </div>
          <a href="#" class="sidebox__more">查看更多</a>
        </div>
        <!-- 侧边栏2结束 -->

        <!-- 侧边栏3 -->
        <div class="sidebox sidebox--desk">
          <h4 class="sidebox__title">暂未开放</h4>
          <div class="sidebox__content">

            <div class="sidebox__user">
              <a href="#" class="sidebox__user-img">
                <img src="static/img/touxiang.jpg" alt="">
              </a>
              <div class="sidebox__user-title">
                <h5><a href="#">$$$$$</a></h5>
                <p>********</p>
              </div>
              <button class="sidebox__user-btn" type="button">
                <i class="icon ion-ios-add"></i>
              </button>
            </div>

            <div class="sidebox__user">
              <a href="#" class="sidebox__user-img">
                <img src="static/img/touxiang.jpg" alt="">
              </a>
              <div class="sidebox__user-title">
                <h5><a href="#">$$$$$</a></h5>
                <p>********</p>
              </div>
              <button class="sidebox__user-btn" type="button">
                <i class="icon ion-ios-add"></i>
              </button>
            </div>

          </div>
          <a href="#" class="sidebox__more">更多...</a>
        </div>
        <!-- 侧边栏3结束 -->

      </div>

      <div class="col-12 col-md-7 col-lg-8 col-xl-9">
        <!-- 帖子 -->
        <c:forEach items="${sessionScope.list}" var="post">
          <div class="post">
            <form action="Post/queryPostById" method="post">
              <input hidden name="pid" value="${post.pid}">
              <h2>
                <input type="submit" value="${post.title}" style="border:none;background:none;cursor:pointer;">
              </h2>
            </form>



            <div class="post__description" style="overflow: hidden;display: -webkit-box;-webkit-box-orient:vertical;-webkit-line-clamp:2;">
              <p>${post.content}</p>
            </div>

            <div class="post__tags">
              <a href="#">标签1</a>
              <a href="#">标签2</a>
              <a href="#">标签3</a>
            </div>

            <div class="post__stats">
              <div>
                <a class="post__likes" href="#"><i class="icon ion-ios-heart"></i> <span>${post.likeCount}</span></a>
                <a class="post__comments" data-toggle="collapse" href="#collapse1" role="button" aria-expanded="false" aria-controls="collapse1">
                  <i class="icon ion-ios-text"></i> <span>${post.commentCount}</span>
                </a>
              </div>

              <div class="post__views">
                <i class="icon ion-ios-eye"></i> <span>${post.pageViews}</span>
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

        <!-- 查看更多 -->
        <button class="main__btn" type="button"><span>加载更多...</span></button>
      </div>

    </div>
  </div>
</main>
<!-- end -->

<!-- 页脚 -->
<footer class="footer">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="footer__content">
          <a href="index.html" class="footer__logo">
            <img src="static/img/SWlog.png" alt="">
          </a>

          <span class="footer__copyright">© 2021 SWBlog<br> Create by <a href="#" target="_blank">KMW</a></span>

          <nav class="footer__nav">
            <a href="contacts.html">联系人</a>
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
<script src="static/alibabaicon/iconfont.js"></script>
<script src="static/js/jquery-3.4.1.min.js"></script>
<script src="static/js/bootstrap.bundle.min.js"></script>
<script src="static/js/owl.carousel.min.js"></script>
<script src="static/js/wNumb.js"></script>
<script src="static/js/nouislider.min.js"></script>
<script src="static/js/select2.min.js"></script>
<script src="static/js/jquery.mousewheel.min.js"></script>
<script src="static/js/jquery.mCustomScrollbar.min.js"></script>
<script src="static/js/main.js"></script>
</body>
</html>