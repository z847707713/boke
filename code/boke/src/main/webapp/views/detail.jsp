<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>
<jsp:include page="/views/common/header.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="/common/files/detail.css">



		<div id="main" class="content">
			<div class="container">
				<article id="post-1202" class="js-gallery post-1202 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-11 tag-22 tag-29">
					<style>
						.container {
							padding: 10px 0px;
						}
						
						.post {
							margin: 0 auto
						}
					</style>
					<section class="post_content">
						<header class="post_header">
							<h1 class="post_title">${data.current.title}</h1>
						</header>
						<div class="post-body js-gallery">
						     ${data.current.content}
						</div>
						<div class="meta split split--responsive cf">
							<div class="split__title">
								<time datetime="<fmt:formatDate value="${data.current.createTime}" pattern="yyyy-MM-dd" />"><fmt:formatDate value="${data.current.createTime}" pattern="yyyy-MM-dd" /></time>
								<%--<span class=""><a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" rel="tag">主题</a><a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" rel="tag">日常</a><a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" rel="tag">更新</a> </span>--%>
							</div>
							<%--<div id="social-share"><span class="entypo-share"><i class="iconfont"></i>分享</span></div>--%>
							<%--<div class="slide">--%>
								<%--<a class="btn-slide" title="switch down"><i class="iconfont"></i>折叠评论区</a>--%>
							<%--</div>--%>
						</div>
					</section>
				</article>
			</div>
			<%--<svg id="upTriangleColor" width="100%" height="40" viewBox="0 0 100 102" preserveAspectRatio="none">--%>
				<%--<path d="M0 0 L50 100 L100 0 Z"></path>--%>
			<%--</svg>--%>
			<%--<div id="social">--%>
				<%--<ul>--%>
					<%--<li>--%>
						<%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" title="qzone" target="_blank"><i class="iconfont"></i></a>--%>
					<%--</li>--%>
					<%--<li>--%>
						<%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" title="weibo" target="_blank"><i class="iconfont"></i></a>--%>
					<%--</li>--%>
					<%--<li>--%>
						<%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" title="douban" target="_blank"><i class="iconfont"></i></a>--%>
					<%--</li>--%>
					<%--<li>--%>
						<%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" title="twitter" target="_blank"><i class="iconfont"></i></a>--%>
					<%--</li>--%>
				<%--</ul>--%>
			<%--</div>--%>
			<%--<div id="panel">--%>
				<%--<div class="comment-area">--%>
					<%--<section class="comments">--%>
						<%--<div class="comments-main">--%>
							<%--<div id="comments-list-title"><span>30</span> 条评论 </div>--%>
							<%--<div id="loading-comments">--%>
								<%--<div class="host">--%>
									<%--<div class="loading loading-0"></div>--%>
									<%--<div class="loading loading-1"></div>--%>
									<%--<div class="loading loading-2"></div>--%>
								<%--</div>--%>
							<%--</div>--%>
							<%--<ul class="commentwrap">--%>
								<%--<li class="comment even thread-even depth-1" id="li-comment-">--%>
									<%--<div id="comment-969" class="comment_body contents">--%>
										<%--<div class="profile">--%>
											<%--<a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html"><img class="gravatar" alt="小布丁" original="statics/images/9cc50a9e422fb1c89aebafeb959cef7a.jpg" src="/common/files/9cc50a9e422fb1c89aebafeb959cef7a.jpg" style="display: inline;"></a>--%>
										<%--</div>--%>
										<%--<div class="main shadow">--%>
											<%--<div class="commentinfo">--%>
												<%--<section class="commeta">--%>
													<%--<div class="shang">--%>
														<%--<h4 class="author"><a href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" target="_blank"><img src="/common/files/9cc50a9e422fb1c89aebafeb959cef7a.jpg" class="gravatarsmall" alt="小布丁">小布丁</a></h4>--%>
													<%--</div>--%>
												<%--</section>--%>
											<%--</div>--%>
											<%--<div class="body">--%>
												<%--<p>挺好的</p>--%>
											<%--</div>--%>
											<%--<div class="xia info">--%>
												<%--<span><time datetime="2018-03-09">2018年3月9日</time></span>--%>
												<%--<span><a rel="nofollow" class="comment-reply-link" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" onclick="return addComment.moveForm( &quot;comment-969&quot;, &quot;969&quot;, &quot;respond&quot;, &quot;1202&quot; )" aria-label="回复给小布丁">回复</a></span>--%>
											<%--</div>--%>
										<%--</div>--%>
									<%--</div>--%>
								<%--</li>--%>
								<%--<!-- #comment-## -->--%>
							<%--</ul>--%>
							<%--<nav id="comments-navi">--%>
								<%--<a class="prev page-numbers" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">--%>
									<%--&lt;</a>--%>
										<%--<a class="page-numbers" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">1</a>--%>
										<%--<a class="page-numbers" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">2</a>--%>
										<%--<a class="page-numbers" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html">3</a>--%>
										<%--<span aria-current="page" class="page-numbers current">4</span></nav>--%>
							<%--<div id="respond" class="comment-respond">--%>
								<%--<h6 id="replytitle" class="comment-reply-title"><a rel="nofollow" id="cancel-comment-reply-link" href="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html" style="display:none;">取消</a></h6>--%>
								<%--<form action="http://yanshi.sucaihuo.com/modals/43/4341/demo/detail.html#" method="post" id="commentform" class="clearfix">--%>
									<%--<div class="clearfix"></div>--%>
									<%--<div class="author-info">--%>
										<%--<input type="text" name="author" id="author" placeholder="昵  称 : " value="" tabindex="1" title="Name (required)">--%>
										<%--<input type="text" name="email" id="email" placeholder="邮  箱 : " value="" tabindex="2" title="E-mail(will not be published) required">--%>
										<%--<input type="text" name="url" id="url" placeholder="网  址 : " value="" tabindex="3" title="Website">--%>
									<%--</div>--%>
									<%--<div class="clearfix"></div>--%>
									<%--<input type="hidden" name="comment_post_ID" value="1202" id="comment_post_ID">--%>
									<%--<input type="hidden" name="comment_parent" id="comment_parent" value="0">--%>
									<%--<p style="display: none;"><input type="hidden" id="akismet_comment_nonce" name="akismet_comment_nonce" value="632104fca1"></p>--%>
									<%--<p style="display: none;"><input type="hidden" id="ak_js" name="ak_js" value="87"></p>--%>
									<%--<div class="comment-form-info">--%>
										<%--<div class="real-time-gravatar"> <img id="real-time-gravatar" src="/common/files/d41d8cd98f00b204e9800998ecf8427e.png" alt="gravatar头像">--%>
										<%--</div>--%>
										<%--<p class="input-row">--%>
											<%--<i class="row-icon"></i>--%>
											<%--<textarea class="text_area" rows="3" cols="80" name="comment" id="comment" tabindex="4" placeholder="你不说两句吗？(°∀°)ﾉ……"></textarea>--%>
											<%--<input type="submit" name="submit" class="button" id="submit" tabindex="5" value="发送">--%>
										<%--</p>--%>
									<%--</div>--%>
								<%--</form>--%>
							<%--</div>--%>
						<%--</div>--%>
					<%--</section>--%>
				<%--</div>--%>
			<%--</div>--%>
			<%--<svg id="dwTriangleColor" width="100%" height="40" viewBox="0 0 100 102" preserveAspectRatio="none">--%>
				<%--<path d="M0 0 L50 100 L100 0 Z"></path>--%>
			<%--</svg>--%>
			<%--<div class="wrapper">--%>
			<%--</div>--%>
		</div>

		<div class="p-header">
			<figure class="p-image" style="background-image: url(/common/statics/images/47fb3c_9afed6c259f94589881bd55376206366mv2_d_3840_5784_s_4_2.jpg);"></figure>
		</div>
		<div class="navpost-part">
			<div id="NextPrevPosts" style="display: block;">
				<c:if test="${not empty data.previous.title}">
					<div class="prev aos-init aos-animate" data-aos="slide-right" data-aos-delay="1.5s">
						<div class="arrow"><i class="iconfont"></i></div>
						<div class="preview">
								<div class="pull-left featuredImg" style="background-image:url(${data.preImg});"></div>
							<a class="pull-left preview-content bold" href="/detail/${data.previous.id}"><span>${data.previous.title}</span></a>
						</div>
					</div>
				</c:if>
				<c:if test="${not empty data.next.title}">
					<div class="next aos-init aos-animate" data-aos="slide-left" data-aos-delay="1.5s">
						<div class="arrow"><i class="iconfont"></i></div>
						<div class="preview">
								<div class="pull-right featuredImg" style="background-image:url(${data.nextImg});"></div>
							<a class="pull-right preview-content bold" href="/detail/${data.next.id}"><span>${data.next.title}</span></a>
						</div>
					</div>
				</c:if>

			</div>
		</div>

		<footer id="footer" class="overlay animated from-top">

			<jsp:include page="/views/common/footer.jsp"></jsp:include>

			<script type="text/javascript">
				window.onscroll = function() {
					var scrollTop = document.body.scrollTop;
					if(scrollTop >= 200) {
						document.getElementById("NextPrevPosts").style.display = "none"
					} else {
						document.getElementById("NextPrevPosts").style.display = "block"
					}
				}
			</script>

			<script type="text/javascript" src="/common/files/plugins.js"></script>
			<script type="text/javascript" src="/common/files/script.js"></script>
			<script type="text/javascript" src="/common/files/particles.js"></script>
			<script type="text/javascript" src="/common/files/aos.js"></script>
			<script type="text/javascript" src="/common/files/prism.js"></script>
			<script type="text/javascript" src="/common/files/gravatar.js"></script>

	

</footer></body></html>