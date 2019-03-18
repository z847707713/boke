package cn.lovehao.service.impl;

import cn.lovehao.dao.ArticleMapper;
import cn.lovehao.dto.ArticleDetailsDto;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.entity.Article;
import cn.lovehao.service.ArticelService;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class ArticelServiceImpl implements ArticelService {

    @Autowired
    private ArticleMapper articleMapper;

    @Override
    public Page<ArticleDto> getPageData(Page<ArticleDto> page) {
        Page<ArticleDto> result = null;
        try{
            result = PageHelper.startPage(page.getPageNum(),page.getPageSize())
                    .doSelectPage(()-> articleMapper.selectArticleDtos());
        } catch (Exception e){
            e.printStackTrace();
        }
        return  result;
    }

    @Override
    public ArticleDetailsDto getArticleDetailById(Integer id) {
        Article next =  articleMapper.getNextById(id);
        Article prev = articleMapper.getPreviousById(id);
        Article current = articleMapper.selectByPrimaryKey(id);
        ArticleDetailsDto detailsDto = new ArticleDetailsDto();
        detailsDto.setNext(next);
        detailsDto.setPrevious(prev);
        detailsDto.setCurrent(current);
        if(next != null){
            detailsDto.setNextImg(articleMapper.getPhotoUrlById(next.getId()));
        }
        if(prev != null){
            detailsDto.setPreImg(articleMapper.getPhotoUrlById(prev.getId()));
        }
        return detailsDto;
    }
}
