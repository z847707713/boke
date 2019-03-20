package cn.lovehao.service;

import cn.lovehao.dto.ArticleDetailsDto;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.dto.ArticleSearchDto;
import com.github.pagehelper.Page;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.Aspect;


public interface ArticelService {

    public Page<ArticleDto> getPageData(ArticleSearchDto articleSearchDto);


    public ArticleDetailsDto getArticleDetailById(Integer id);


}
