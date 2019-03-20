package dao;

import cn.lovehao.dao.ArticleMapper;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.dto.ArticleSearchDto;
import cn.lovehao.dto.GustBookItem;
import cn.lovehao.entity.Article;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.time.*;
import java.util.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("/spring-context.xml")
public class ArticleMapperTest {


    @Autowired
    private ArticleMapper articleMapper;
    @Test
    public void select(){
       Article article = articleMapper.selectByPrimaryKey(1);
        System.out.println(article);
    }

    @Test
    public void selectArticelDto(){
//        List<ArticleDto> articleDtos =  articleMapper.selectArticleDtos();
//        System.out.println(articleDtos);
    }

    /**
     * 分页测试
     */
    @Test
    public void pageTest(){

        ArticleSearchDto articleSearchDto = new ArticleSearchDto();
        articleSearchDto.setTitle("交代");

        Page<ArticleDto> articleDtos = PageHelper.startPage(2,2)
                .doSelectPage(()-> articleMapper.selectArticleDtos(articleSearchDto));
        System.out.println(articleDtos);
    }


    @Test
    public void NextAndpre(){
        Article next = articleMapper.getNextById(1);
        System.out.println(next);
        Article pre = articleMapper.getPreviousById(3);
        System.out.println(pre);
    }


    @Test
    public void test(){

       final String CHAR = "-";

       List<Article> articles =  articleMapper.selectAll();
       Map<String,List<GustBookItem>> map = new HashMap<>();
           for(Article article : articles){
               Date date = article.getCreateTime();
               LocalDateTime localDateTime = date.toInstant().atZone(ZoneId.systemDefault()).toLocalDateTime();

               Month month = localDateTime.getMonth();
               String yearMonth = new StringBuilder().append(localDateTime.getYear()).append(CHAR).append(month.getValue()).toString();
               String monthDay = new StringBuilder().append(month.getValue()).append(CHAR).append(localDateTime.getDayOfMonth()).toString();
               GustBookItem gustBookItem = new GustBookItem();
               gustBookItem.setTitle(article.getTitle());
               gustBookItem.setMonthDay(monthDay);
               gustBookItem.setPageView(article.getPageView());

               if(map.get(yearMonth) == null){
                   List<GustBookItem> mapVal = new ArrayList<>();
                   mapVal.add(gustBookItem);
                   map.put(yearMonth,mapVal);
               } else {
                   map.get(yearMonth).add(gustBookItem);
               }

       }

        System.out.println(map);

    }

}
