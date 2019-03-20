package cn.lovehao.controller;

import cn.lovehao.dto.GustBookItem;
import cn.lovehao.service.GustbookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Map;

@Controller
public class GustbookController {

    @Autowired
    GustbookService gustbookService;

    @RequestMapping("/gustbook")
    public String init(Map<String,Object> map){
        Map<String, List<GustBookItem>> data = gustbookService.getGustBooks();
        map.put("data",data);
        return "gustbook";
    }

}
