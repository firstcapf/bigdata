package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/direction")
public class Direction {

    @RequestMapping("/direction_bigdata")
    public String direction_bigdata(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_bigdata";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/direction_robot")
    public String direction_robot(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_robot";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/direction_geographic")
    public String direction_geographic(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_geographic";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/direction_policy")
    public String direction_policy(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_policy";//返回的内容就是templetes下面文件的名称
    }

}
