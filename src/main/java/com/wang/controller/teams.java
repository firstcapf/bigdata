package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/teams")
public class teams {

    @RequestMapping("/team_bigdata")
    public String team_bigdata(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_bigdata";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/team_robot")
    public String team_robot(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_robot";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/team_geographic")
    public String team_geographic(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_geographic";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/team_policy")
    public String team_policy(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_policy";//返回的内容就是templetes下面文件的名称
    }



}
