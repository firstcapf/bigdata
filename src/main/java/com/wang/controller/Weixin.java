package com.wang.controller;

import com.google.zxing.WriterException;
import com.wang.Tools.QRcode;
import com.wang.entity.Attachment;
import com.wang.entity.Content;
import com.wang.entity.Direction;
import com.wang.entity.Solution;
import com.wang.service.AttachmentService;
import com.wang.service.ContentService;
import com.wang.service.DirectionService;
import com.wang.service.SolutionService;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiOperation;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
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
    @Resource
    private AttachmentService attachmentService;
    @Resource
    private DirectionService directionService;
    @Resource
    private SolutionService solutionService;

    /**
     * 证书二维码
     */
    @RequestMapping("/qrcode")
    public ResponseEntity<byte[]> downloadIOSAPPController(HttpServletRequest request)
            throws IOException, WriterException {
        String idcard = request.getParameter("idcard");
        String number = request.getParameter("number");
        String name = request.getParameter("name");
        String ctype = request.getParameter("ctype");
        String text = "证书名称："+ctype+"\r\n姓名："+name+"\r\n证书编号："+number+"\r\n身份证号码："+idcard;
        return  QRcode.getResponseEntity(text, 200, 200, "png");
    }

    /**
     * 新闻内容详情查看
     * @param request
     * @return
     */
  /**  @RequestMapping("/getnewsbyid")
    public Content getnewsbyid(HttpServletRequest request){
        int cid = Integer.parseInt(request.getParameter("cid"));
        return contentService.selectcontentbycid(cid);
    }**/
    @RequestMapping("/getnewsbyid")
    public  Content getnewsbyid(int id){
        return  contentService.selectcontentbycid(id);
    }


    /**
     * 新闻内容详情查看
     */
  //  @ApiOperation(value="详情查看", notes="根据url的id来查看新闻内容详情")
  //  @RequestMapping(value="/newsbyid", method=RequestMethod.GET)
  //  @ApiImplicitParam(name="cid",value="用户id",dataType="long",required = true,paramType = "query",example="143")

    @ApiOperation(value="删除用户", notes="根据url的id来指定删除对象")
    @ApiImplicitParam(name = "id", value = "用户ID", required = true, dataType = "Integer")
    @RequestMapping(value="/newsbyid/{id}", method=RequestMethod.DELETE)

    public Content newsbyid(@PathVariable int id){
     //   int id = Integer.parseInt(request.getParameter("cid"));
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
    @ResponseBody
    public  List<Content> newslist(HttpServletRequest request, Map<String,Object> model){
        int type=1;
        return contentService.newslist(type);
    }

    /**
     * demo
     * @return

    @RequestMapping("/attachmentlist")
    public List<Attachment> attachmentlist(){
        return attachmentService.attachmentlist();
    } */

    /**
     * 研究方向
     * @return
     */
    @RequestMapping("/directionslist")
    public List<Direction> directionslist(){
        return directionService.directionslist();
    }
    @RequestMapping("/directionbydid")
    public Direction directionbydid(int did){
        return directionService.selectdirectionbydid(did);
    }

    /**
     * 解决方案
     * @return
     */
    @RequestMapping("/solutionslist")
    public List<Solution> solutionslist(){
        return solutionService.solutionslist();
    }
    @RequestMapping("/solutionbydid")
    public Solution solutionbydid(int sid){
        return solutionService.selectSolutionbysid(sid);
    }

    /**
     * 政策要问列表
     * @param request
     * @return
     */
    @RequestMapping("/zcywlist")
    public List<Content> zcywlist(HttpServletRequest request){
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
     * @return
     */
    @RequestMapping("/newstoplist")
    public List<com.wang.entity.Content> newstoplist(){
        contentService.topnews(1);
        return  contentService.topnews(1);
    }
}
