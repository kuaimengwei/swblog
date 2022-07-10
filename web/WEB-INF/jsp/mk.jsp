<%--
  Created by IntelliJ IDEA.
  User: MrKuai
  Date: 2021/4/17
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh">
<head>
  <meta charset="utf-8" />
  <title>Simple example - Editor.md examples</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/static/editormd/css/editormd.min.css" />
  <script src="${pageContext.request.contextPath}/static/js/jquery-3.4.1.min.js"></script>
  <script src="${pageContext.request.contextPath}/static/editormd/editormd.min.js"></script>

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
                  <span>${user.nicheng}</span>
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
    <div class="container-fluid">
      <div class="row">
        <div class="col-12">
          <ul class="breadcrumb__wrap">
            <li class="breadcrumb__item"><a href="index.html">主页</a></li>
            <li class="breadcrumb__item breadcrumb__item--active">发布文章</li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="container-fluid">
    <div class="row">
      <div class="col-12 col-md-12 col-lg-12 col-xl-12">
        <!-- post -->
        <form method="post" action="${pageContext.request.contextPath}/Post/addPost">
          <input type="hidden" name="uid" value="${user.uid}">
          <input type="hidden" name="nicheng" value="${user.nicheng}">
          <input type="hidden" name="touxiang" value="${user.touxiang}">
          <div id="layout">
            <div class="editormd" id="test-editormd">
              <textarea class="editormd-markdown-textarea" name="test-editormd-markdown-doc"></textarea>
              <!-- 第二个隐藏文本域，用来构造生成的HTML代码，方便表单POST提交，这里的name可以任意取，后台接受时以这个name键为准 -->
              <textarea class="editormd-html-textarea" name="content"></textarea>
            </div>
          </div>
          <div class="col-3 col-md-3 col-lg-3 col-xl-3 right" style="margin: 0 auto;">
            <input type="submit" value="发布" class="form__btn sign__input">
          </div>
        </form>
        <!-- end post -->
      </div>
    </div>
  </div>

</main>
<!-- end 主体 -->


<!-- JS -->
<script type="text/javascript">
  $(function() {
    editormd("test-editormd", {
      width : "90%",
      height : 640,
      syncScrolling : "single",
      //你的lib目录的路径，和你引入js,css路径一样
      path : "${pageContext.request.contextPath}/static/editormd/lib/",
      //这个配置在simple.html中并没有，但是为了能够提交表单，使用这个配置可以让构造出来的HTML代码直接在第二个隐藏的textarea域中，方便post提交表单。
      saveHTMLToTextarea : true,
      imageUpload : true,
      imageFormats : ["jpg", "jpeg", "gif", "png", "bmp", "webp"],
      imageUploadURL : "${pageContext.request.contextPath}/static//upload/image"
    });
  });
</script>
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
