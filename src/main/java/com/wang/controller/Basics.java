package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/basics")

public class Basics {

    @RequestMapping("/basics")
    public String basics(HttpServletRequest request, Map<String,Object> model){

        return  "basics/achievment";
        //返回的内容就是templetes下面文件的名称
    }

}
