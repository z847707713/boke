package cn.lovehao.dao;

import cn.lovehao.dto.ArticleDetailsDto;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.entity.Article;
import com.github.pagehelper.Page;

import java.util.List;

public interface ArticleMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Article record);

    int insertSelective(Article record);

    Article selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Article record);

    int updateByPrimaryKeyWithBLOBs(Article record);

    int updateByPrimaryKey(Article record);

    List<ArticleDto> selectArticleDtos();

    List<Article> selectAll();

    Article getNextById(Integer id);

    Article getPreviousById(Integer id);

    String getPhotoUrlById(Integer id);

}