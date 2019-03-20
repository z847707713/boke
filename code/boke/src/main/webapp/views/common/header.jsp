<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<!-- saved from url=(0058)http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html -->
<html lang="zh"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>响应式简单个性个人博客模板</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <link rel="stylesheet" type="text/css" href="/common/files/index.css" media="all">

    <!-- 只包含paginator 的样式 -->
    <link rel="stylesheet" type="text/css" href="/common/bootstrap-3.3.7/css/bootstrap.min.css">
    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="/common/plugin/bootstrap-paginator/bootstrap-paginator.min.js" ></script>
</head>

<body class="home blog custom-background round-avatars" itemscope="" itemtype="http://schema.org/Organization" data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="Yarn_Background" style="background-image: url(/common/statics/images/47fb3c_.jpg);"></div>
<form id="searchForm" class="js-search search-form search-form--modal" method="post"  role="search">
    <div class="search-form__inner">
        <div>
            <div id="search-container" class="ajax_search">

                <div class="filter_container"><input type="text" value="${title}" autocomplete="off"  name="title" id="search-input">
                    <ul id="search_filtered" class="search_filtered"></ul>
                </div>
                <input type="submit" name="submit" id="searchsubmit" class="searchsubmit" value="">

            </div>
        </div>
    </div></form>

<div class="navi aos-init aos-animate open" data-aos="fade-down">
    <div class="bt-nav scrolled">
        <div class="line line1"></div>
        <div class="line line2"></div>
        <div class="line line3"></div>
    </div>
    <div class="navbar animated fadeInRight">
        <div class="inner">
            <nav id="site-navigation" class="main-navigation">
                <div id="main-menu" class="main-menu-container">
                    <div class="menu-menu-container">
                        <ul id="primary-menu" class="menu">
                            <li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17">
                                <a href="/">首页</a>
                            </li>
                            <%--<li id="menu-item-173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173">--%>
                                <%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/update.html">更新</a>--%>
                            <%--</li>--%>
                            <li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78">
                                <a href="/link">链接</a>
                            </li>
                            <li id="menu-item-252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-252"><span class="menu-dropdown"><i class="iconfont"></i></span>
                                <a href="/gustbook">归档</a>
                                <%--<ul class="sub-menu">--%>
                                    <%--<li id="menu-item-165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165">--%>
                                        <%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">theme</a>--%>
                                    <%--</li>--%>
                                    <%--<li id="menu-item-163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163">--%>
                                        <%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">Happen</a>--%>
                                    <%--</li>--%>
                                    <%--<li id="menu-item-924" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-924">--%>
                                        <%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">WeWork</a>--%>
                                    <%--</li>--%>
                                    <%--<li id="menu-item-164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-164">--%>
                                        <%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">WordPress</a>--%>
                                    <%--</li>--%>
                                <%--</ul>--%>
                            </li>
                            <%--<li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57">--%>
                                <%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/gustbook.html">留言</a>--%>
                            <%--</li>--%>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- #site-navigation -->
        </div>
    </div>
</div>
<div class="hebin aos-init aos-animate" data-aos="fade-down">
    <i class=" js-toggle-search iconfont"></i>
</div>
<header id="masthead" class="overlay animated from-bottom" itemprop="brand" itemscope="" itemtype="http://schema.org/Brand">
    <div class="site-branding text-center">
        <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">
            <figure>
                <img class="custom-logo avatar" src="/common/files/omikron.png">
            </figure>
        </a>
        <h3 class="blog-description"><p>LOVEHAO</p></h3>
    </div>
    <!-- .site-branding -->
    <div class="decor-part">
        <div id="particles-js"><canvas class="particles-js-canvas-el" width="1280" height="400" style="width: 100%; height: 100%;"></canvas></div>
    </div>
    <div class="animation-header">
        <div class="decor-wrapper">
            <svg id="header-decor" class="decor bottom" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 100 100" preserveAspectRatio="none">
                <path class="large left" d="M0 0 L50 50 L0 100" fill="rgba(255,255,255, .1)"></path>
                <path class="large right" d="M100 0 L50 50 L100 100" fill="rgba(255,255,255, .1)"></path>
                <path class="medium left" d="M0 100 L50 50 L0 33.3" fill="rgba(255,255,255, .3)"></path>
                <path class="medium right" d="M100 100 L50 50 L100 33.3" fill="rgba(255,255,255, .3)"></path>
                <path class="small left" d="M0 100 L50 50 L0 66.6" fill="rgba(255,255,255, .5)"></path>
                <path class="small right" d="M100 100 L50 50 L100 66.6" fill="rgba(255,255,255, .5)"></path>
                <path d="M0 99.9 L50 49.9 L100 99.9 L0 99.9" fill="rgba(255,255,255, 1)"></path>
                <path d="M48 52 L50 49 L52 52 L48 52" fill="rgba(255,255,255, 1)"></path>
            </svg>
        </div>
    </div>
    <script>



        function post(URL, PARAMS) {
            var temp = document.createElement("form");
            temp.action = URL;
            temp.method = "post";
            temp.style.display = "none";
            for ( var x in PARAMS) {
                var opt = document.createElement("textarea");
                opt.name = x;
                opt.value = PARAMS[x]; // alert(opt.name)
                temp.appendChild(opt);
            }
            document.body.appendChild(temp);
            temp.submit();
            return temp;
        }


        $('#searchForm').submit(function (event) {
            post("/",{
                title:$("#search-input").val(),
                pageSize:10,
                pageNum:1
            });
            return false;
        })



        document.onkeydown = function(event) {
            var keyCode = event.keyCode || event.which || event.charCode;
            var ctrlKey = event.ctrlKey || event.metaKey;
            if(ctrlKey && keyCode == 70) {
                $("#searchForm").addClass("is-visible");
            }
            // event.preventDefault(); // 注意：阻止默认事件不能放在外面，会阻止浏览器或者input/textarea的默认事件，应该放在相应的按键组合中去阻止
        }
    </script>
</header>