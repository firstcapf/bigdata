package com.wang.controller;

import com.wang.entity.Content;
import com.wang.service.ContentService;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

@RestController
@EnableAutoConfiguration
@RequestMapping("/weixin")
/**
 * 新闻内容相关
 */
public class Weixin {

    @Resource
    private ContentService contentService;

    /**
     * 新闻内容详情查看
     * @param request
     * @return
     */
    @RequestMapping("/newsbyid")
    @ApiImplicitParam(name="cid",value="用户id",dataType="long", paramType = "query",example="143")
    public Content newsbyid(HttpServletRequest request){
        int id = Integer.parseInt(request.getParameter("cid"));
        return  contentService.selectcontentbycid(id);

    }

    /**
     * 新闻动态
     * @param request
     * @param model
     * @return
     */
    @ApiOperation(value="获取新闻动态列表", notes="")
    @RequestMapping("/newslist")
    public  List<Content> newslist(HttpServletRequest request, Map<String,Object> model){
        int type=1;
        return contentService.newslist(type);
    }

    /**
     * 政策要问列表
     * @param request
     * @param model
     * @return
     */
    @RequestMapping("/zcywlist")
    public List<Content> zcywlist(HttpServletRequest request, Map<String,Object> model){
        int type=2;
        return contentService.newslist(type);
    }

    /**
     * API测试
     * @param model
     * @return
     */
    @RequestMapping("/newslistapi")
    public List<com.wang.entity.Content> news_content(Map<String,Object> model){

        contentService.topnews(1);
    //    model.put("topnewslist", contentService.topnews());

        return  contentService.topnews(1);
       // return "index";//返回的内容就是templetes下面文件的名称
    }

    /**
     * 热门新闻 5条
     * @param model
     * @return
     */
    @RequestMapping("/newstoplist")
    public List<com.wang.entity.Content> newstoplist(Map<String,Object> model){
        contentService.topnews(1);
        return  contentService.topnews(1);
    }

}
