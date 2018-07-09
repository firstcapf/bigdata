package com.wang.controller;

import com.google.zxing.WriterException;
import com.wang.Tools.CommonUtil;
import com.wang.entity.*;
import com.wang.service.CertificateService;
import com.wang.service.MeetingService;
import com.wang.service.WXuserService;
import io.swagger.annotations.ApiOperation;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.List;
import java.util.Map;

@Controller
@EnableAutoConfiguration
//@RequestMapping("/")
public class MXuser {

    @Resource
    private CertificateService certificateService;
    @Resource
    private WXuserService wxuserService;

    @Resource
    private MeetingService meetingService;



    //用户列表
    @RequestMapping("/wxadmin/adminuserlist")
    public String wxadmin_wxmeetingadd(HttpServletRequest request, Map<String,Object> model) throws KeyManagementException, NoSuchAlgorithmException, NoSuchProviderException, IOException {
        model.put("userlist", wxuserService.listWXuser());
        return "WXuser/adminuserlist";//返回的内容就是templetes下面文件的名称

    }


    //用户列表
    @RequestMapping("/wxadmin/sendmessage")
    @ResponseBody
    public String wxadmin_sendmessage(HttpServletRequest request, Map<String,Object> model) throws KeyManagementException, NoSuchAlgorithmException, NoSuchProviderException, IOException {

        String txtContent = request.getParameter("txtContent");
        List<WXuser> users = wxuserService.listWXuser();
            for (int i = 0; i < users.size(); i++) {

             CommonUtil.sendCustomMessage(users.get(i).getOpenId(), txtContent);
         }

        return "OK!";//返回的内容就是templetes下面文件的名称

    }


    @RequestMapping("/wxmeetingadd")
    public String wxmeetingadd(HttpServletRequest request, Map<String,Object> model) throws KeyManagementException, NoSuchAlgorithmException, NoSuchProviderException, IOException {

        String truename =request.getParameter("truename");
        String meetingname =request.getParameter("meetingname");
        String meetingaddr =request.getParameter("meetingaddr");
        String meetingtime =request.getParameter("meetingtime");
        String openId =request.getParameter("openId");
        String tel =request.getParameter("tel");
        String company =request.getParameter("company");

        WXuser wxuserinfo=new WXuser();

        wxuserinfo.setTel(tel);
        wxuserinfo.setTruename(truename);
        wxuserinfo.setOpenId(openId);
        wxuserinfo.setCompany(company);
        wxuserService.updateWXuser(wxuserinfo);


        Meeting meeting=new Meeting();
        meeting.setOpenId(openId);
        meeting.setMeetingaddr(meetingaddr);
        meeting.setMeetingname(meetingname);
        meeting.setMeetingtime(meetingtime);

        Result result=meetingService.insertMeeting(meeting);

        model.put("truename", truename);
        model.put("result", result);
        return "WXuser/meetingok";//返回的内容就是templetes下面文件的名称

    }

    @RequestMapping("/getcode")
    public String getcode(HttpServletRequest request, Map<String,Object> model) throws KeyManagementException, NoSuchAlgorithmException, NoSuchProviderException, IOException {

        WeixinOauth2Token token=CommonUtil.getOauth2AccessToken(request.getParameter("code"));
        SNSUserInfo userinfo=CommonUtil.getSNSUserInfo(token.getAccessToken(),token.getOpenId());

        WXuser wxuserinfo=new WXuser();

        wxuserinfo.setNickname(userinfo.getNickname());
        wxuserinfo.setOpenId(userinfo.getOpenId());
        wxuserinfo.setSex(String.valueOf(userinfo.getSex()));
        wxuserinfo.setCountry(userinfo.getCountry());
        wxuserinfo.setProvince(userinfo.getProvince());
        wxuserinfo.setCity(userinfo.getCity());
        wxuserinfo.setHeadImgUrl(userinfo.getHeadImgUrl());
        wxuserService.insertWXuser(wxuserinfo);


        model.put("userinfo", userinfo);
        return "WXuser/regmeeting";//返回的内容就是templetes下面文件的名称

    }

}
