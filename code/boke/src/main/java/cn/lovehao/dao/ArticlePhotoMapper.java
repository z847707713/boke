package cn.lovehao.dao;

import cn.lovehao.entity.ArticlePhoto;

import java.util.List;

public interface ArticlePhotoMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(ArticlePhoto record);

    int insertSelective(ArticlePhoto record);

    ArticlePhoto selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(ArticlePhoto record);

    int updateByPrimaryKey(ArticlePhoto record);

    List<ArticlePhoto> selectArticelPhotoByArticelId(Integer id);

}