package com.wang.controller;

import com.wang.service.ContentService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/content")
public class Content {

    @Resource
    private ContentService contentService;

    @RequestMapping("/news")
    public String content_news(HttpServletRequest request, Map<String,Object> model){

        int cid = Integer.parseInt(request.getParameter("cid"));
        model.put("news", contentService.selectcontentbycid(cid));
        return "content/news";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/newslist")
    public List<com.wang.entity.Content> news_content(Map<String,Object> model){

        contentService.topnews(1);
    //    model.put("topnewslist", contentService.topnews());

        return  contentService.topnews(1);
       // return "index";//返回的内容就是templetes下面文件的名称
    }


}
