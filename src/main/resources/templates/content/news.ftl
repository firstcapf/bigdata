<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<!-- iPhone保持原始尺寸及比例 -->
<meta name="viewport" content="width=device-width,initial-scale=1.0">

<title>研究院-新闻动态</title>
<link rel="stylesheet" type="text/css" href="../static/css/main.css"/>
<link rel="stylesheet" type="text/css" href="../static/css/neiye.css"/>
</head>

<body>
<!--切换图代码-->
 <a name="pagetop" id="pagetop"></a>
 <div id="banner">
    <div id="nyshow">
      <div class="jdtu"><img src="../static/images/news_show.png" alt="新闻中心" /></div>
    </div>
    <div class="min_show">西南交通大学中国土地信息大数据研究院</div>
 </div>
 <!--切换图代码结束-->
 <!--头部导航开始-->
<header class="light">
   <div class="top">
     <h1 id="logo"><div  class="imglog"><img src="../static/images/logo.png"/></div></h1>
     <div class="rtop">
       <p id="lang"><span id="btn">搜索</span>|<a href="index.html">中文</a>|<a target="_blank" href="#">Egnlish</a><!-- <a target="_blank" href="http://www.wrisc.cn/wrisc/en/index.html">Egnlish</a> --></p>
       <ul id="nav" style="width: 740px;">
          <li id="moved"><img src="../static/images/hoverbg.gif" width="55" height="9" /></li>
          <li class="navitem"><a href="/">网站首页</a></li>
          <li id="navactive" class="navitem"><a href="newslist">动态消息</a></li>
          <li class="navitem"><a href="../type/yjfx1.html">研究方向</a></li>
          <li class="navitem"><a href="../teams/yjtd1.html">研究团队</a></li>
          <li class="navitem"><a href="../achievments/yjcg.html">研究成果</a></li>
          <li class="navitem"><a href="../solution/solutionlist.ftl">解决方案</a></li>
          <li class="navitem"><a href="../download/zlxz.html">资料下载</a></li>
          <li class="navitem"><a href="../about/adout-us.html">关于我们</a></li>
       </ul>
     </div>
   </div>
 </header>
 <!--头部导航代码结束-->
 <!--搜索的代码-->
 <div id="boxsear"  style="display:none;">
    <div id="back"><img src="../static/images/back.gif" alt="关闭搜索" /></div>
    <form id="searchform">
			<input type="keyword" id="keywords" placeholder="输入关键字" value="输入关键字"  onfocus="if(value=='输入关键字') {value=''}" onblur="if (value=='') {value='输入关键字'}"/>
            <input name="search" id="bot" type="button" value="搜&nbsp;索" />
		</form>
        <script>
           window.onload =function(){
                var oBtn=document.getElementById('btn');
                var oSearch=document.getElementById('boxsear');
                var oback=document.getElementById('back');
                oBtn.onclick=function(){
	                   if(oSearch.style.display=='block'){
	                     	oSearch.style.display='none'
	                  	}else{
		              	oSearch.style.display='block'
		                }
                    }
               oback.onclick=function(){
		                oSearch.style.display='none'
		           }
               }
        </script>
 </div>
 <!--搜索的代码结束-->
<div id="mbaoxue">
  <div id="page_content">
   您所在的位置 > <a href="/">首页</a> > <span>动态消息</span>
  </div>
</div>
<div id="page_content">
     <!--左侧栏目-->
  <div class="left_box" id="spleft">
            <div class="lanmu_title">动态消息</div>
            <div id="lanmu_list">
              <ul>
                  <li  id="cbnavactive"><a href="newslist">新闻动态</a></li>
                  <li ><a href="zcywlist">政策要闻</a></li>
                  <li id="cbnmove"><img src="../static/images/lmbg.jpg" width="228" height="32" /></li>
              </ul>
            </div>
     </div>
     <!--左侧栏目END-->

     <!--右侧代码-->
     <div id="right_box">
        <h3 class="news_title">   ${news.title}<span>(2015年3月31日)</span></h3>
        <br>

        ${news.content}


        <img src="news-image/20150331-1.jpg">
        <div class="news_text">
        <div>
  &nbsp;“ 学校徐飞校长、朱健梅副校长等8人到访四川省农业厅，与省厅任永昌厅长、张强副厅长等商讨“西南交通大学 四川省农业厅战略合作协议”签署事宜。<br>
  <img src="news-image/20150331-2.jpg">
&nbsp;
</div>
        </div>
     </div>
</div>


<footer>
  <div id="yj_cont">
     <div class="foot_nav">
        <a href="/" style="padding-left:0px;">网站首页</a>|
        <a href="../content/newslist.ftl">动态消息</a>|
        <a href="../type/yjfx1.html">研究方向</a>|
        <a href="../teams/yjtd1.html">研究团队</a>|
        <a href="../achievments/yjcg.html">研究成果</a>|
        <a href="../solution/solutionlist.ftl">解决方案</a>|
        <a href="../download/zlxz.html">资料下载</a>|
        <a href="about/adout-us.html">关于我们</a>|
        <a href="../theme/ztcx.html">专题查询</a>|
        <a href="../job/rczp.html">人才招聘</a>
     </div>
     <div class="bott_link">
     <a href="#">隐私条约</a> <a href="#">使用条款</a> <a href="#">反馈</a>
     </div>

     <div id="foot_cont">
       <div id="ft_conbox">
         <div class="yjlx add">
          地址：四川省成都市金牛区二环路北一段111号/成都市犀安路999号<br />
          电话：027-66367729
        </div>
         <div class="yjlx email">
    Zip code  <br />
          610031
         </div>
        <div class="yjlx time">
          WORK TIME <br />
          AM 9:00-PM 6:00
         </div>
        <div class="yjlx network">
          SOCIAL NETWORK <br />
          <a href="http://weibo.com/smartercities" target="_blank"><img src="../static/images/link_weibo.png" alt="新浪微博" /></a>
		  <a href="http://qing.blog.sina.com.cn/smartercities" target="_blank"><img src="../static/images/link_qing.png" alt="新浪轻博客" /></a>
        </div>
      </div>
      <a href="#pagetop" class="bk_top" id="backtop" title="返回顶部"></a>
    </div>
  </div>
  <div id="copyright">
    <div id="yj_cont">
      <span>鄂ICP备12012524号</span>
      Copyright © 2016-2017  http://www.LandBigData.edu.cn  All Rights Reserved 西南交通大学中国土地信息大数据研究院版权所有
       <script type="text/javascript"
    src="2968491/tongji.js"></script>
  <noscript>
		<a href="http://www.linezing.com"><img
			src="http://img.tongji.linezing.com/2968491/tongji.gif" />
		</a>
  </noscript>
  	  <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7046593115956ee41bf7b68c95808f81' type='text/javascript'%3E%3C/script%3E"));
</script>
    </div>
  </div>
</footer>
<!--导航效果的js-->
<script src="../static/js/jquery-1.7.2.min.js"></script>
<script src="../static/js/nav.min.js" type="text/javascript"></script> 
<!--导航效果的js END-->
<!--切换图JS-->
<script src="../static/js/banner.slide.jquery.js" type="text/javascript"></script>
<!--导航切换和回到顶部JS-->
<script src="../static/js/back_top.js" type="text/javascript"></script>
<script type="text/javascript" src="../static/js/common/page.js"></script>
<script>
function jumpPage(pageNo) {
	$("#pageNo").val(pageNo);
    $("#navPage").submit();
}
</script>
</body>
</html>