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
/**
 * 新闻内容相关
 */
public class Content {

    @Resource
    private ContentService contentService;

    /**
     * 新闻内容详情查看
     * @param request
     * @param model
     * @return
     */
    @RequestMapping("/news")
    public String content_news(HttpServletRequest request, Map<String,Object> model){

        int cid = Integer.parseInt(request.getParameter("cid"));
        model.put("news", contentService.selectcontentbycid(cid));
        return "content/news";//返回的内容就是templetes下面文件的名称
    }


    /**
     * 新闻动态
     * @param request
     * @param model
     * @return
     */
    @RequestMapping("/newslist")
    public String content_newsdt(HttpServletRequest request, Map<String,Object> model){
        int type=1;
        model.put("newslist", contentService.newslist(type));
        model.put("type",type);
        return "content/newslist";//返回的内容就是templetes下面文件的名称
    }

    /**
     * 政策要问列表
     * @param request
     * @param model
     * @return
     */
    @RequestMapping("/zcywlist")
    public String content_zcywlist(HttpServletRequest request, Map<String,Object> model){
        int type=2;
        model.put("newslist", contentService.newslist(type));
        model.put("type",type);
        return "content/newslist";//返回的内容就是templetes下面文件的名称
    }

    /**
     * API测试
     * @param model
     * @return
     */
    @RequestMapping("/newslistapi")
    public List<com.wang.entity.Content> news_content(Map<String,Object> model){

        contentService.topnews(1);
    //    model.put("topnewslist", contentService.topnews());

        return  contentService.topnews(1);
       // return "index";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/newstoplist")
    public List<com.wang.entity.Content>newstoplist(Map<String,Object> model){

        contentService.topnews(1);
        //    model.put("topnewslist", contentService.topnews());

        return  contentService.topnews(1);
        // return "index";//返回的内容就是templetes下面文件的名称
    }


}
