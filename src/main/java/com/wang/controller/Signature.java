package com.wang.controller;


import com.wang.Tools.ResultUtil;
import com.wang.entity.Result;
import com.wang.service.SignatureService;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

//@Controller
@Controller
@EnableAutoConfiguration
@RequestMapping("/signature")
public class Signature {

    @Resource
    private SignatureService signatureService;

    @RequestMapping("/signaturereg")
    public String signaturereg(Map<String,Object> model){
        return  "signature/signaturereg";
    }

    @RequestMapping("/signaturelistapi")
    public List<com.wang.entity.Signature> signaturelistapi(Map<String,Object> model){
        return  signatureService.selectSignatureall();
    }

    @RequestMapping("/signatureadd")
    public String signatureaddtapi(HttpServletRequest request, Map<String,Object> model){
        com.wang.entity.Signature sin=new com.wang.entity.Signature();
        sin.setTruename(request.getParameter("truename"));
        sin.setTelephone(request.getParameter("telephone"));
        sin.setCompany(request.getParameter("company"));
        sin.setPosition(request.getParameter("position"));
        sin.setMeeting(request.getParameter("meeting"));
        model.put("result",signatureService.insertSignature(sin));
      //  return signatureService.insertSignature(sin);
        return "signature/signatureok";
    }
}
