package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/apply")

public class Apply {

    @RequestMapping("/apply")
    public String apply(HttpServletRequest request, Map<String,Object> model){

        return  "apply/achievments";
        //返回的内容就是templetes下面文件的名称
    }

}
