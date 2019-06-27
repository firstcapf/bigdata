package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/teams")
public class Teams {

    @RequestMapping("/team_one")
    public String teams_one(HttpServletRequest request, Map<String,Object> model){

    //    return "content/newslst";
        return "teams/team_one";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/team_two")
    public String team_two(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_two";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/team_three")
    public String team_three(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_three";// 返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/team_four")
    public String team_four(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_four";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/team_five")
    public String team_five(HttpServletRequest request, Map<String,Object> model){

        return "teams/team_five";//返回的内容就是templetes下面文件的名称
    }

}
