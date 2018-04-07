package com.wang.controller;


import com.wang.entity.Result;
import com.wang.service.CompetitionService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.Map;

//@Controller
@RestController
@EnableAutoConfiguration
@RequestMapping("/competition2")
public class Competition2 {

    @Resource
    private CompetitionService competitionService;


    @RequestMapping("/reg")
    public String regcompetion(HttpServletRequest request, Map<String,Object> model){
        return "competion/reg";
    }

    @RequestMapping("/add")
    public Result addcompetion(HttpServletRequest request, Map<String,Object> model){
        com.wang.entity.Competition cin=new com.wang.entity.Competition();
        cin.setCompetionname(request.getParameter("competionname"));
        cin.setStudentname1(request.getParameter("studentname1"));
        cin.setStudenttel1(request.getParameter("studenttel1"));
        cin.setStudentclass1(request.getParameter("studentclass1"));
        return competitionService.addCompetition(cin);

    }
}
