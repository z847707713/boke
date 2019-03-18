<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<!-- saved from url=(0047)http://yanshi.sucaihuo.com/modals/43/4341/demo/ -->
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

<body class="home blog custom-background round-avatars" data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="Yarn_Background" style="background-image: url( /common/statics/images/47fb3c_.jpg);"></div>
<form class="js-search search-form search-form--modal" method="post" action="/search" role="search">
    <div class="search-form__inner">
        <div>
            <div id="search-container" class="ajax_search">
                <div class="filter_container"><input type="text" value="" autocomplete="off" placeholder="Type then select or enter" name="title" id="search-input">
                    <ul id="search_filtered" class="search_filtered"></ul>
                </div>
                <input type="submit" name="submit" id="searchsubmit" class="searchsubmit" value="">
            </div>
        </div>
    </div></form>

<div class="navi aos-init aos-animate open" data-aos="fade-down">
    <div class="bt-nav">
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
                            <li id="menu-item-173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173">
                                <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/update.html">更新</a>
                            </li>
                            <li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78">
                                <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/link.html">链接</a>
                            </li>
                            <li id="menu-item-252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-252"><span class="menu-dropdown"><i class="iconfont"></i></span>
                                <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/archives.html">归档</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165">
                                        <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/">theme</a>
                                    </li>
                                    <li id="menu-item-163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163">
                                        <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/">Happen</a>
                                    </li>
                                    <li id="menu-item-924" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-924">
                                        <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/">WeWork</a>
                                    </li>
                                    <li id="menu-item-164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-164">
                                        <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/">WordPress</a>
                                    </li>
                                </ul>
                            </li>
                            <li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57">
                                <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/gustbook.html">留言</a>
                            </li>
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
<header id="masthead" class="overlay animated from-bottom animation-on" itemprop="brand">
    <div class="site-branding text-center">
        <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/">
            <figure>
                <img class="custom-logo avatar" src="/common/files/omikron.png">
            </figure>
        </a>
        <h3 class="blog-description"><p>This is beauty</p></h3>
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
</header>
<div id="main" class="content">
    <div class="container">
        <article itemscope="itemscope">
            <div class="posts-list js-posts">


                <c:forEach items="${data}" var="e">
                    <c:if test="${e.theme == 0}">
                        <div class="post post-layout-list aos-init aos-animate" data-aos="fade-up">
                            <div class="status_list_item icon_kyubo">
                                <c:forEach items="${e.articlePhotos}" var="i">
                                    <c:if test="${i.type == 0}">
                                        <div class="status_user" style="background-image: url(${i.url});">
                                            <div class="status_section">
                                                <a href="/detail/${e.id}" class="status_btn">${e.title}</a>
                                                <p class="section_p">${e.outline}</p>
                                            </div>
                                        </div>
                                    </c:if>
                                </c:forEach>
                            </div>
                        </div>
                    </c:if>
                    <c:if test="${e.theme == 1}">
                        <div class="post post-layout-list aos-init" data-aos="fade-up">
                            <div class="postnormal review ">
                                <div class="post-container review-item">
                                    <div class="row review-item-wrapper">
                                        <div class="col-sm-3">
                                            <c:forEach items="${e.articlePhotos}" var="i">
                                                <c:if test="${i.type == 0}">
                                                    <c:set var="url" value="${i.url}"></c:set>
                                                    <a rel="nofollow" href="/detail/${e.id}">
                                                        <div class="review-item-img" style="background-image: url(${url});"></div>
                                                    </a>
                                                </c:if>
                                            </c:forEach>
                                        </div>
                                        <div class="col-sm-9 flex-xs-middle">
                                            <div class="review-item-title">
                                                <a href="/detail/${e.id}" rel="bookmark">${e.title}</a>
                                            </div>
                                            <div class="review-item-creator"><b>发布日期：</b><fmt:formatDate value="${e.createTime}" pattern="yyyy-MM-dd "/> </div>
                                            <span class="review-item-info"><b>总浏览量：</b>${e.pageView} reads</span>
                                        </div>
                                    </div>
                                    <div class="review-bg-wrapper">
                                        <div class="bg-blur" style="background-image: url(${url});"></div>
                                    </div>
                                </div>
                                <div class="post-container">
                                    <div class="entry-content">${e.outline}</div>

                                    <div class="post-footer">
                                        <a class="gaz-btn primary" href="/detail/${e.id}">READ MORE</a>
                                        <span class="total-comments-on-post pull-right"><a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/">31 Comments</a></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:if>
                    <c:if test="${e.theme == 2}">
                        <div class="post post-layout-list js-gallery aos-init" data-aos="fade-up">
                            <div class="post-album">
                                <div class="row content">
                                         <c:forEach items="${e.articlePhotos}" var="i">
                                               <c:if test="${i.type == 0}">
                                                   <div class="bg" style="background-image: url(/common/statics/images/IMG_0150.jpg);"></div>
                                                    <div class="contentext flex-xs-middle">
                                                        <div class="album-title">
                                                        <a href="/detail/${e.id}">${e.title}</a>
                                                        </div>
                                                       <h5 class="review-item-creator"><b>发布日期：</b><fmt:formatDate value="${e.createTime}" pattern="yyyy-MM-dd" /></h5>
                                                     <div class="album-content">${e.outline}</div>
                                                   </div>
                                        <div class="album-thumb-width flex-xs-middle">
                                            <div class="row album-thumb no-gutter">
                                            </c:if>

                                             <c:if test="${i.type == 1}">
                                                 <div class="col-xs-4"><img class="thumb" src="${i.url}"></div>
                                             </c:if>
                                             <c:if test="${i.type == 2}">
                                                 <div class="col-xs-4">
                                                     <a href="">${i.url}</a>
                                                 </div>
                                             </c:if>
                                          </c:forEach>
                                           </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </c:if>
                </c:forEach>


            </div>
            <!-- post-formats end Infinite Scroll star -->
            <!-- post-formats -->

            <style>
                .pagination li{
                    text-align: center;
                    float: left;
                    display: block;
                }
                li a{
                    display: inline-block;
                    padding: 0 8px;
                    color: #666;
                }
                li a:active{
                    color: rgb(235,235,235);
                }

                .modify{
                    color:white;
                }

                #pageLimit li{
                    float: left;
                }

            </style>


            <script>
                var totalPage = 10
                $(function(){
                    var options = {
                        currentPage: 1,//当前的请求页面。
                        totalPages: totalPage,//一共多少页。
                        size:"normal",//应该是页眉的大小。
                        bootstrapMajorVersion: 3,//bootstrap的版本要求。
                        alignment:"right",
                        numberOfPages: 5,//设置控件显示的页码数量.即：类型为"page"的操作按钮的数量。
                        itemTexts: function (type, page, current) {//如下的代码是将页眉显示的中文显示我们自定义的中文。
                            switch (type) {
                                case "first": return "首页";
                                case "prev": return "上一页";
                                case "next": return "下一页";
                                case "last": return "末页";
                                case "page": return page;
                            }
                        },//点击事件
                        onPageClicked:function(event,originalEvent, type,page){
                            //loadPage(page)
                            $(".pagination .active").addClass("modify");
                            $("#pageLimit").parent().css("width",500);
                            resize();
                        }
                    };
                    $('#pageLimit').bootstrapPaginator(options);
                    resize();
                })

                function resize() {
                    var width = $("#pageLimit").width();
                    $("#pageLimit").parent().css("width",width);
                }

            </script>

            <!-- -pagination  -->
        </article>
                <div style="margin: 0 auto;width:448px;">
                    <ul id="pageLimit" >
                    </ul>
                </div>
    </div>
</div>

<footer id="footer" class="overlay animated from-top">
    <div class="decor-wrapper">
        <svg id="footer-decor" class="decor top" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 100 100" preserveAspectRatio="none">
            <path class="large left" d="M0 0 L50 50 L0 100" fill="rgba(255,255,255, .1)"></path>
            <path class="large right" d="M100 0 L50 50 L100 100" fill="rgba(255,255,255, .1)"></path>
            <path class="medium left" d="M0 0 L50 50 L0 66.6" fill="rgba(255,255,255, .3)"></path>
            <path class="medium right" d="M100 0 L50 50 L100 66.6" fill="rgba(255,255,255, .3)"></path>
            <path class="small left" d="M0 0 L50 50 L0 33.3" fill="rgba(255,255,255, .5)"></path>
            <path class="small right" d="M100 0 L50 50 L100 33.3" fill="rgba(255,255,255, .5)"></path>
            <path d="M0 0 L50 50 L100 0 L0 0" fill="rgba(255,255,255, 1)"></path>
            <path d="M48 48 L50 51 L52 48 L48 48" fill="rgba(255,255,255, 1)"></path>
        </svg>
    </div>
    <div class="socialize aos-init" data-aos="zoom-in">
        <li>
            <a title="weibo" class="socialicon" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/"><i class="iconfont" aria-hidden="true"></i></a>
        </li>
        <li class="wechat">
            <a class="socialicon"><i class="iconfont"></i></a>
            <div class="wechatimg"><img src="/common/files/49D3746D-7519-B709-83E4-65BD1927C4E7.jpg"></div>
        </li>
        <li>
            <a title="QQ" class="socialicon" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/" target="_blank"><i class="iconfont" aria-hidden="true"></i></a>
        </li>
    </div>
    <div class="cr">
        Copyright©2018. Design by
        <a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/">sucaihuo</a>
    </div>

    <script type="text/javascript" src="/common/files/plugins.js"></script>
    <script type="text/javascript" src="/common/files/script.js"></script>
    <script type="text/javascript" src="/common/files/particles.js"></script>
    <script type="text/javascript" src="/common/files/aos.js"></script>



</footer></body></html>
