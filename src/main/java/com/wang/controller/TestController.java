package com.wang.controller;


import com.wang.Service.StudentService;
import com.wang.entity.StudentEntity;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@Controller
@EnableAutoConfiguration
public class TestController{
    @RequestMapping("/")
    @ResponseBody
    String home()
    {
        return "Hello World!";
    }


    @Resource
    private StudentService studentService;

    @RequestMapping("/showStudent")
    @ResponseBody
    public StudentEntity toIndex(HttpServletRequest request, Model model){
        int Id = Integer.parseInt(request.getParameter("id"));
        StudentEntity stu = this.studentService.getStudentById(Id);
        return stu;
    }
}