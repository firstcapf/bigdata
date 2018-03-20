package com.wang.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;
@Controller
@EnableAutoConfiguration
@RequestMapping("/solution")
public class solution {
    /**
     * 解决方案列表
     * @param request
     * @param model
     * @return
     */
    @RequestMapping("/solutionlist")
    public String solutionlist(HttpServletRequest request, Map<String,Object> model){
        return "solution/solutionlist";//返回的内容就是templetes下面文件的名称
    }

    /**
     * 解决方案详情
     * @param request
     * @param model
     * @return
     */
    @RequestMapping("/solutiondetail")
    public String solutiondetail(HttpServletRequest request, Map<String,Object> model){
        return "solution/solutiondetail";//返回的内容就是templetes下面文件的名称
    }
}
