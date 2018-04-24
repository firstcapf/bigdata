package com.wang.controller;


import com.wang.service.CompetitionService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

//@Controller
@Controller
@EnableAutoConfiguration
@RequestMapping("/competition")
public class Competition {

    @Resource
    private CompetitionService competitionService;




    @RequestMapping("/adminlist")
    public String  listcompetion1(HttpServletRequest request, Map<String,Object> model){
        model.put("competitionlist",competitionService.listCompetition());
        return "competion/adminlist";
    }

    @RequestMapping("/list")
    public String  listcompetion2(HttpServletRequest request, Map<String,Object> model){
        model.put("competitionlist",competitionService.listCompetition());
        return "competion/list";
    }


    @RequestMapping("/admindel")
    public String  admindel(HttpServletRequest request, Map<String,Object> model){

        int id= Integer.parseInt(request.getParameter("id"));
        String pass= request.getParameter("pass");
        if(pass!=null&&pass.equals("super"))
          competitionService.delCompetition(id);
        model.put("competitionlist",competitionService.listCompetition());
        return "competion/list";
    }

    @RequestMapping("/")
    public String regcompetion1(HttpServletRequest request, Map<String,Object> model){
        return "competion/reg";
    }

    @RequestMapping("/reg")
    public String regcompetion(HttpServletRequest request, Map<String,Object> model){
     //   return "competion/reg";

        return "competion/weixinreg";
    }




    @RequestMapping("/add")
    public String addcompetion(HttpServletRequest request, Map<String,Object> model){
        com.wang.entity.Competition cin=new com.wang.entity.Competition();
        cin.setCompetionname("weixin");
        cin.setTeamname(request.getParameter("teamname"));
        cin.setStudentname1(request.getParameter("studentname1"));
        cin.setStudenttel1(request.getParameter("studenttel1"));
        cin.setStudentclass1(request.getParameter("studentclass1"));

        cin.setStudentname2(request.getParameter("studentname2"));
        cin.setStudenttel2(request.getParameter("studenttel2"));
        cin.setStudentclass2(request.getParameter("studentclass2"));

        cin.setStudentname3(request.getParameter("studentname3"));
        cin.setStudenttel3(request.getParameter("studenttel3"));
        cin.setStudentclass3(request.getParameter("studentclass3"));
        model.put("result",competitionService.addCompetition(cin));
        return "competion/ok";
    }
}
