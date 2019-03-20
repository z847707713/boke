package cn.lovehao.service.impl;

import cn.lovehao.dao.ArticleMapper;
import cn.lovehao.dto.GustBookItem;
import cn.lovehao.entity.Article;
import cn.lovehao.service.GustbookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.time.Month;
import java.time.ZoneId;
import java.util.*;

@Service
public class GustbookServiceImpl implements GustbookService {

    private final String CHAR = "-";


    @Autowired
    ArticleMapper articleMapper;

    @Override
    public Map<String,List<GustBookItem>> getGustBooks() {

        List<Article> articleList = articleMapper.selectAll();
        Map<String,List<GustBookItem>> resultMap = new HashMap<>();
        for(Article article : articleList){
            Date date = article.getCreateTime();
            LocalDateTime localDateTime = date.toInstant().atZone(ZoneId.systemDefault()).toLocalDateTime();

            Month month = localDateTime.getMonth();
            String yearMonth = new StringBuilder().append(localDateTime.getYear()).append(CHAR).append(month.getValue()).toString();
            String monthDay = new StringBuilder().append(month.getValue()).append(CHAR).append(localDateTime.getDayOfMonth()).toString();
            GustBookItem gustBookItem = new GustBookItem();
            gustBookItem.setTitle(article.getTitle());
            gustBookItem.setMonthDay(monthDay);
            gustBookItem.setPageView(article.getPageView());
            gustBookItem.setId(article.getId());

            if(resultMap.get(yearMonth) == null){
                List<GustBookItem> mapVal = new ArrayList<>();
                mapVal.add(gustBookItem);
                resultMap.put(yearMonth,mapVal);
            } else {
                resultMap.get(yearMonth).add(gustBookItem);
            }

        }
        return resultMap;
    }

}
