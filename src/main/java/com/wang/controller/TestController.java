package com.wang.controller;


import com.wang.service.ContentService;
import com.wang.service.StudentService;
import com.wang.entity.StudentEntity;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@RestController
@EnableAutoConfiguration
public class TestController{
    @RequestMapping("/index")
    @ResponseBody
    String home()
    {
        return "index";
    }


    @Resource
    private StudentService studentService;
    @Resource
    private ContentService contentService;

    @RequestMapping("/showStudent")
    @ResponseBody
    public StudentEntity toIndex(HttpServletRequest request, Model model){
        int Id = Integer.parseInt(request.getParameter("id"));
        StudentEntity stu = this.studentService.getStudentById(Id);
        return stu;
    }




}