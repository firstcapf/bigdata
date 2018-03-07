package com.wang.controller;

import com.wang.Service.ContentService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
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

}
