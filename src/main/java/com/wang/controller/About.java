package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/about")

public class About {

    @RequestMapping("/about_us")
    public String about_us(HttpServletRequest request, Map<String,Object> model){


        return  "about/about_us";
        //返回的内容就是templetes下面文件的名称
    }

}
