package cn.lovehao.service.impl;

import cn.lovehao.dao.ArticleMapper;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.service.ArticelService;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
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
}
