package cn.lovehao.controller;

import cn.lovehao.dto.ArticleDto;
import cn.lovehao.service.ArticelService;
import com.github.pagehelper.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
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
        map.put("data", articelService.getPageData(page));
        return "index";
    }

    @ResponseBody
    @RequestMapping("/test")
    public Page<ArticleDto> test(Page<ArticleDto> page){
        if(page.getPageSize() == 0 && page.getPageNum() == 0){
            page.setPageNum(1);
            page.setPageSize(10);
        }
        return articelService.getPageData(page);
    }




}
