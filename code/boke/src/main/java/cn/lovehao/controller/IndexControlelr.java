package cn.lovehao.controller;

import cn.lovehao.dto.ArticleDetailsDto;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.dto.ArticleSearchDto;
import cn.lovehao.entity.Article;
import cn.lovehao.service.ArticelService;
import com.github.pagehelper.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.Map;

@Controller
public class IndexControlelr {

    @Autowired
    ArticelService articelService;

    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String indexGet(ArticleSearchDto searchDto,Map<String,Object> map){
        searchDto.setPageNum(1);
        searchDto.setPageSize(2);
        Page<ArticleDto> articleDtos = articelService.getPageData(searchDto);
        map.put("data", articleDtos);
        map.put("pages",articleDtos.getPages());
        return "index";
    }

    @RequestMapping(value = "/",method = RequestMethod.POST)
    public String indexPost(ArticleSearchDto searchDto,Map<String, Object> map){
        Page<ArticleDto> articleDtos = articelService.getPageData(searchDto);
        map.put("data", articleDtos);
        map.put("pages",articleDtos.getPages());
        map.put("pageNum",articleDtos.getPageNum());
        map.put("title",searchDto.getTitle());
        return "index";
    }


    @RequestMapping("/detail/{id}")
    public String test(@PathVariable("id")Integer id,Map<String,Object> map){
        ArticleDetailsDto articleDetailsDto = articelService.getArticleDetailById(id);
        map.put("data",articleDetailsDto);
        return "detail";
    }

    @ResponseBody
    @RequestMapping("/search")
    public String search(String title){
        return title;
    }



}
