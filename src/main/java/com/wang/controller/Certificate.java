package com.wang.controller;

import com.wang.service.CertificateService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/certificate")
public class Certificate {

    @Resource
    private CertificateService certificateService;

    @RequestMapping("/search")
    public String certificate(HttpServletRequest request, Map<String,Object> model){
        return "certificate/search";//返回的内容就是templetes下面文件的名称
    }

    @RequestMapping("/searchbya")
    public com.wang.entity.Certificate news_contenta(HttpServletRequest request, Map<String,Object> model) {

        String idcard = request.getParameter("idcard");
        String number = request.getParameter("number");
        String name = request.getParameter("name");
        return  certificateService.selectcertificateby(idcard,number,name);

    }
    @RequestMapping("/searchby")
    public String news_content(HttpServletRequest request, Map<String,Object> model){
        String idcard = request.getParameter("idcard");
        String number =request.getParameter("number");
        String name = request.getParameter("name");
        model.put("certificate", certificateService.selectcertificateby(idcard,number,name));
        return "certificate/searchby";//返回的内容就是templetes下面文件的名称
    }


}
