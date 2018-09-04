package com.wang.controller;

import com.google.zxing.WriterException;
import com.wang.Tools.QRcode;
import com.wang.service.CertificateService;
import io.swagger.annotations.ApiOperation;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.Properties;

@Controller
@EnableAutoConfiguration
@RequestMapping("/certificate")
public class Certificate {

    @Resource
    private CertificateService certificateService;

    @ApiOperation("")
    @RequestMapping("/search")
    public String certificate(HttpServletRequest request, Map<String,Object> model){
        return "certificate/search";//返回的内容就是templetes下面文件的名称
    }

    @ApiOperation("")
    @RequestMapping("/score")
    public String certificate_score(HttpServletRequest request, Map<String,Object> model){
        return "certificate/score";//返回的内容就是templetes下面文件的名称
    }


    @RequestMapping("/searchbya")
    public com.wang.entity.Certificate news_contenta(HttpServletRequest request, Map<String,Object> model) {

        String idcard = request.getParameter("idcard");
        String number = request.getParameter("number");
        String name = request.getParameter("name");
        return  certificateService.selectcertificateby(idcard,number,name);

    }
    @RequestMapping("/searchby")
    public String news_content(HttpServletRequest request, Map<String,Object> model) throws IOException, WriterException {
        String idcard = request.getParameter("idcard");
        String number =request.getParameter("number");
        String name = request.getParameter("name");


        com.wang.entity.Certificate cer= certificateService.selectcertificateby(idcard,number,name);
        if(cer==null) {
            return "certificate/noresult";// 没有查到证书@
        }

        model.put("certificate", cer);
        return "certificate/searchby";//返回的内容就是templetes下面文件的名称
    }


}
