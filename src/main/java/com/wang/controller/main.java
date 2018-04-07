package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/")
public class main {

    @RequestMapping("/")
    public String regcompetion1(HttpServletRequest request, Map<String,Object> model){
        return "competion/reg";
    }
}