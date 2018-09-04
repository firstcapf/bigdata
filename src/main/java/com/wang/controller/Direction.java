package com.wang.controller;

import com.wang.service.DirectionService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/direction")
public class Direction {

    @Resource
    private DirectionService directionService;
    /**
     * 研究方向
     * @param request
     * @param model
     * @return
     */

    @RequestMapping("/direction_one")
    public String direction_one(HttpServletRequest request, Map<String,Object> model){
        model.put("directionsli", directionService.directionslist());
        return "direction/direction_one";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/direction_two")
    public String direction_two(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_two";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/direction_three")
    public String direction_three(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_three";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/direction_four")
    public String direction_four(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_four";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/direction_five")
    public String direction_five(HttpServletRequest request, Map<String,Object> model){

        return "direction/direction_five";//返回的内容就是templetes下面文件的名称
    }

}
