package com.wang.controller;

import com.google.zxing.WriterException;
import com.wang.Tools.CommonUtil;
import com.wang.Tools.QRcode;
import com.wang.entity.*;
import com.wang.entity.Content;
import com.wang.entity.Direction;
import com.wang.service.*;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiOperation;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
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
    @Resource
    private FileDownloadService fileDownloadService;
    @Resource
    private ResearchResultService researchResultService;
    @Resource
    private ResearchTeamService researchTeamService;


    @Resource
    private WXuserService wxuserService;

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
    public  Content getnewsbyid(int id, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
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

    public Content newsbyid(@PathVariable int id, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
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
    public  List<Content> newslist(HttpServletRequest request, Map<String,Object> model, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
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
    public List<Direction> directionslist(HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        return directionService.directionslist();
    }
    @RequestMapping("/directionbydid")
    public Direction directionbydid(int id, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        return directionService.selectdirectionbydid(id);
    }

    /**
     * 解决方案
     * @return
     */
    @RequestMapping("/solutionslist")
    public List<Solution> solutionslist(HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        return solutionService.solutionslist();
    }
    @RequestMapping("/solutionbydid")
    public Solution solutionbydid(int id, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        return solutionService.selectSolutionbysid(id);
    }

    /**
     * 政策要问列表
     * @param request
     * @return
     */
    @RequestMapping("/zcywlist")
    public List<Content> zcywlist(HttpServletRequest request, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        int type=2;
        return contentService.newslist(type);
    }
    @RequestMapping("/getzcywbyid")
    public Content getzcywbyid(int id, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        int type=2;
        return contentService.getzcywbyid(id);
    }

    /**
     * API测试
     * @param model
     * @return
     */
    @RequestMapping("/newslistapi")
    public List<com.wang.entity.Content> news_content(Map<String,Object> model, HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
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
    public List<com.wang.entity.Content> newstoplist(HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        contentService.topnews(1);
        return  contentService.topnews(1);
    }

    /**
     * 下载文献
     * @return
     */
    @ResponseBody
    @RequestMapping("/fileDownload")
    public List<com.wang.entity.FileDownload> fileDownload(HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        return  fileDownloadService.fileDownload();
    }

    /**
     * 研究成果
     * @return
     */
    @ResponseBody
    @RequestMapping("/researchresult")
    public List<com.wang.entity.ResearchResult> researchResult(HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        return  researchResultService.researchResult();
    }
    @RequestMapping("/researchresultbyid")
    public ResearchResult researchResultById(int id, HttpServletResponse response) {
        response.setHeader("Access-Control-Allow-Origin", "*");
        return researchResultService.researchResultById(id);
    }


    /**
     * 研究团队
     * @return
     */
    @ResponseBody
    @RequestMapping("/researchTeam")
    public List<com.wang.entity.ResearchTeam> researchTeam(HttpServletResponse response){
        response.setHeader("Access-Control-Allow-Origin", "*");
        return  researchTeamService.researchTeam();
    }
    @RequestMapping("/teamInfoById")
    public ResearchTeam teamInfoById(int id, HttpServletResponse response) {
        response.setHeader("Access-Control-Allow-Origin", "*");
        return researchTeamService.teamInfoById(id);
    }
    @RequestMapping("/teamRepresentById")
    public List<TeamRepresent> teamRepresentById(int id, HttpServletResponse response) {
        response.setHeader("Access-Control-Allow-Origin", "*");
        return researchTeamService.teamRepresentById(id);
    }


}
