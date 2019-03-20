<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<jsp:include page="/views/common/header.jsp"></jsp:include>
<div id="main" class="content">
    <div class="container">
        <section class="post_content" itemscope="" itemtype="http://schema.org/Article">
            <header class="post_header">
                <h1 class="post_title">归档</h1>
            </header>
            <div class="post-Archive">
                <div id="archives">

                    <c:forEach items="${data}" var="map" >
                        <div class="archive-title" id="arti-${map.key}">
                            <h3>${map.key}</h3>
                            <c:forEach items="${map.value}" var="i">
                                <div class="archives archives-3" data-date="${map.key}">
                                    <div class="brick">
                                        <a href="/detail/${i.id}"><span class="time">${i.monthDay}</span>${i.title}<span>(${i.pageView})</span></a>
                                    </div>
                                </div>
                            </c:forEach>
                        </div>
                    </c:forEach>

                </div>
            </div></section>
    </div>
</div>

<footer id="footer" class="overlay animated from-top">
    <jsp:include page="/views/common/footer.jsp"></jsp:include>
    <script type="text/javascript" src="/common/files/jquery.min.js"></script>
    <script type="text/javascript" src="/common/files/plugins.js"></script>
    <script type="text/javascript" src="/common/files/script.js"></script>
    <script type="text/javascript" src="/common/files/particles.js"></script>
    <script type="text/javascript" src="/common/files/aos.js"></script>



</footer></body></html>
