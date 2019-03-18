package cn.lovehao.aop;

import cn.lovehao.dao.ArticleMapper;
import cn.lovehao.entity.Article;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.Arrays;
import java.util.List;

@Aspect
@Component("pageViewAspect")
public class PageViewAspect {

    @Autowired
    ArticleMapper articleMapper;

    @AfterReturning("execution(public * cn.lovehao.service.ArticelService.getArticleDetailById(Integer))")
    public void addPageView(JoinPoint joinPoint) {
        String methodName = joinPoint.getSignature().getName();
        List<Object> args = Arrays.asList(joinPoint.getArgs());
        Article article = articleMapper.selectByPrimaryKey((Integer) args.get(0));
        article.setPageView(article.getPageView() + 1);
        articleMapper.updateByPrimaryKey(article);
    }

}
