<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page isELIgnored="false" %>
<jsp:include page="/views/common/header.jsp"></jsp:include>
<div id="main" class="content">
    <div class="container">
        <article itemscope="itemscope">
            <div class="posts-list js-posts">

                <c:if test="${fn:length(data) == 0}">

                        <h1 class="page-title">以“${title}”为关键字</h1>


                        <div class="location">当前位置：
                            <a href="">首页</a> » 搜索结果 » ${title}
                        </div>

                        <div class="posts-list js-posts">

                            <div class="archive-post">

                                <div class="type">
                                    <div class="mask"><i class="iconfont"></i></div>
                                </div>

                                <h2 class="archive-title" >

					                  暂无搜索结果

                                </h2>

                                <div class="post-category">
                                    <a href="/" rel="category tag">返回</a>
                                </div>

                            </div>

                        </div>



                        <div class="mt+">
                            <div class="pagination js-pagination">

                                <div class="js-next pagination__load"></div>

                            </div>
                        </div>

                </c:if>


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
                    cursor:pointer;
                }

            </style>


            <script>
                var totalPage = ${pages}   //总共有多少页

                var pageSize = 2;

                $(function(){

                    if(totalPage != 0){
                        var options = {
                            currentPage: <c:if test="${empty pageNum }">1</c:if> ${pageNum}
                            ,//当前的请求页面。
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

                                post("/",{
                                    title:$("#search-input").val(),
                                    pageSize:pageSize,
                                    pageNum:page
                                });

                            },onPageChanged:function(event, oldPage, newPage){
                                $(".pagination .active").addClass("modify");
                                $("#pageLimit").parent().css("width",500);
                                resize();
                            }
                        };
                        $('#pageLimit').bootstrapPaginator(options);
                        resize();
                    }
                })

                function resize() {
                    var width = $("#pageLimit").width() + 10;
                    $("#pageLimit").parent().css("width",width);
                }

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
                        pageSize:pageSize,
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

            <!-- -pagination  -->
        </article>
                <div style="margin: 0 auto;width:448px;">
                    <ul id="pageLimit" >
                    </ul>
                </div>
    </div>
</div>

<footer id="footer" class="overlay animated from-top">

    <jsp:include page="/views/common/footer.jsp"></jsp:include>


    <script type="text/javascript" src="/common/files/plugins.js"></script>
    <script type="text/javascript" src="/common/files/script.js"></script>
    <script type="text/javascript" src="/common/files/particles.js"></script>
    <script type="text/javascript" src="/common/files/aos.js"></script>



</footer></body></html>
