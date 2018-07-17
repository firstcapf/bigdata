package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/cooperation")

public class Cooperation {

    @RequestMapping("/cooperation")
    public String cooperation(HttpServletRequest request, Map<String,Object> model){

        return  "cooperation/wins";
        //返回的内容就是templetes下面文件的名称
    }

}
