package cn.lovehao.controller;

import cn.lovehao.dto.ArticleDetailsDto;
import cn.lovehao.dto.ArticleDto;
import cn.lovehao.service.ArticelService;
import com.github.pagehelper.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

@Controller
public class TestControlelr {

    @Autowired
    ArticelService articelService;

    @RequestMapping("/")
    public String index(Map<String,Object> map){
        Page<ArticleDto> page = new Page<>();
        page.setPageNum(1);
        page.setPageSize(10);
        Page<ArticleDto> articleDtos = articelService.getPageData(page);
        map.put("data", articleDtos);
        map.put("pages",articleDtos.getPages());
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
