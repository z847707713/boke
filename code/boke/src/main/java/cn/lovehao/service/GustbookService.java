package cn.lovehao.service;

import cn.lovehao.dto.GustBookItem;

import java.util.List;
import java.util.Map;

public interface GustbookService {

    Map<String, List<GustBookItem>> getGustBooks();

}
