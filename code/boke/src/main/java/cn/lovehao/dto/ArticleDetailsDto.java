package cn.lovehao.dto;

import cn.lovehao.entity.Article;

public class ArticleDetailsDto {

    private Article previous;

    private String preImg;

    private Article next;

    private String nextImg;

    private Article current;

    public Article getPrevious() {
        return previous;
    }

    public void setPrevious(Article previous) {
        this.previous = previous;
    }

    public Article getNext() {
        return next;
    }

    public void setNext(Article next) {
        this.next = next;
    }

    public Article getCurrent() {
        return current;
    }

    public void setCurrent(Article current) {
        this.current = current;
    }

    public String getPreImg() {
        return preImg;
    }

    public void setPreImg(String preImg) {
        this.preImg = preImg;
    }

    public String getNextImg() {
        return nextImg;
    }

    public void setNextImg(String nextImg) {
        this.nextImg = nextImg;
    }
}
