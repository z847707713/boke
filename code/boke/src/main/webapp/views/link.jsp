<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/views/common/header.jsp"></jsp:include>
<div id="main" class="content">
    <div class="container">
        <style>
            body.custom-background {
                background: #fff
            }

            .container {
                padding: 10px 0px;
            }

            .userItem--inner{
                cursor:pointer;
            }

        </style>
        <section class="post_content">
            <header class="post_header">
                <h1 class="post_title">链接</h1>
            </header>
            <div class="links">
                <h3 class="catalog-title">Friendship links</h3>
                <div class="catalog-description"></div>
                <div class="catalog-share">4 items in collection</div>
                <div class="userItems">
                    <div class="userItem">
                        <div class="userItem--inner">
                            <div class="userItem-content"><img alt="" src="common/files/8e5da64c712d2bb59235d8d746108cb1.jpeg" class="avatar avatar-64 photo" height="64" width="64">
                                <div class="userItem-name">
                                    <a class="link link--primary" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/link.html#" target="_blank">Akina</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="userItem">
                        <div class="userItem--inner">
                            <div class="userItem-content"><img alt="" src="common/files/89aeed9e656e1f7fbb04691aa3b38252.jpeg" class="avatar avatar-64 photo" height="64" width="64">
                                <div class="userItem-name">
                                    <a class="link link--primary" href="http://www.baidu.com" target="_blank">Dearzd</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="userItem">
                        <div class="userItem--inner">
                            <div class="userItem-content"><img alt="" src="common/files/d52a89521eb0cdb4efb343fb63ce3986.jpeg" class="avatar avatar-64 photo" height="64" width="64">
                                <div class="userItem-name">
                                    <a class="link link--primary" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/link.html#" target="_blank">Meow</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="userItem">
                        <div class="userItem--inner">
                            <div class="userItem-content"><img alt="" src="common/files/22278c1d83002246dca48b52e306b1c9.jpeg" class="avatar avatar-64 photo" height="64" width="64">
                                <div class="userItem-name">
                                    <a class="link link--primary" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/link.html#" target="_blank">Tokin</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>

    <script>
         $(function(){
             $(".userItem--inner").click(function(){
                  var url = $(this).find("a").attr("href");
                 window.open(url);
             });

             $(".userItem--inner a").click(function(){
                 var url = $(this).attr("href");
                 window.open(url);
                 return false;
             });

         })
    </script>

<footer id="footer" class="overlay animated from-top">
    <jsp:include page="/views/common/footer.jsp"></jsp:include>
    <script type="text/javascript" src="common/files/jquery.min.js"></script>
    <script type="text/javascript" src="common/files/plugins.js"></script>
    <script type="text/javascript" src="common/files/script.js"></script>
    <script type="text/javascript" src="common/files/particles.js"></script>
    <script type="text/javascript" src="common/files/aos.js"></script>



</footer></body></html>