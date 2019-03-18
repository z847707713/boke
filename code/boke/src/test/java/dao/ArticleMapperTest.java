package dao;

import cn.lovehao.dao.ArticleMapper;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.entity.Article;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.sound.sampled.Line;
import java.util.List;

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
        List<ArticleDto> articleDtos =  articleMapper.selectArticleDtos();
        System.out.println(articleDtos);
    }

    /**
     * 分页测试
     */
    @Test
    public void pageTest(){
        Page<ArticleDto> articleDtos = PageHelper.startPage(2,2)
                .doSelectPage(()-> articleMapper.selectArticleDtos());
        System.out.println(articleDtos);
    }


    @Test
    public void NextAndpre(){
        Article next = articleMapper.getNextById(1);
        System.out.println(next);
        Article pre = articleMapper.getPreviousById(3);
        System.out.println(pre);
    }


}
