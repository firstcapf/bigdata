package com.wang.controller;

import com.wang.service.ContentService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
public class main {


    @Resource
    private ContentService contentService;


    @RequestMapping("/hello")
    public String hello() {
        return "hello,Spring boot!";
    }

    //带参数
    @RequestMapping("/word/{name}")
    public String word(@PathVariable String name) {
        return "word--spring boot:" + name;
    }




    @RequestMapping("/")
    public String web(Map<String,Object> model){

        //contentService.topnews();
        model.put("topnewslist1", contentService.topnews(1));
        model.put("topnewslist2", contentService.topnews(2));
        model.put("topnewslist3", contentService.topnews(3));

        return "index";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/news")
    public String news_content(Map<String,Object> model){

       // contentService.topnews();
        model.put("topnewslist", contentService.topnews(1));

        return "index";//返回的内容就是templetes下面文件的名称
    }





}