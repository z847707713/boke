package cn.lovehao.service;

import cn.lovehao.dto.ArticleDto;
import com.github.pagehelper.Page;

public interface ArticelService {

    public Page<ArticleDto> getPageData(Page<ArticleDto> page);

}
