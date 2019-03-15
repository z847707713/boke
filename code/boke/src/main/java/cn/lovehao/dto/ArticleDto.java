package cn.lovehao.dto;

import cn.lovehao.entity.Article;
import cn.lovehao.entity.ArticlePhoto;

import java.util.Date;
import java.util.List;

public class ArticleDto extends Article {

    private List<ArticlePhoto> articlePhotos;

    public List<ArticlePhoto> getArticlePhotos() {
        return articlePhotos;
    }

    public void setArticlePhotos(List<ArticlePhoto> articlePhotos) {
        this.articlePhotos = articlePhotos;
    }

    @Override
    public String toString() {
        return "ArticleDto{" +
                "articlePhotos=" + articlePhotos +
                ", id=" + id +
                ", title='" + title + '\'' +
                ", articleClass=" + articleClass +
                ", author='" + author + '\'' +
                ", pageView=" + pageView +
                ", outline='" + outline + '\'' +
                ", createTime=" + createTime +
                ", createUser='" + createUser + '\'' +
                ", updateTime=" + updateTime +
                ", updateUser='" + updateUser + '\'' +
                ", theme=" + theme +
                ", content='" + content + '\'' +
                '}';
    }
}
