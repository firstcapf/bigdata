<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="Cache-Control" content="no-store" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <!-- iPhone保持原始尺寸及比例 -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <title>西南交通大学中国土地信息大数据研究院</title>
    <link rel="stylesheet" type="text/css" href="static/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="static/css/banner.css"/>
    <link rel="stylesheet" type="text/css" href="static/css/home.css"/>
    <link rel="stylesheet" type="text/css" href="static/css/scroll_load.css"/>
    <link rel="stylesheet" type="text/css" href="static/css/style.css">
</head>

<body>

<!--头部导航开始-->
<header class="light">
    <div class="top">
        <h1 id="logo"><div  class="imglog"><img src="static/images/logo.png"/></div></h1>
        <div class="rtop">
            <p id="lang"><span ><a href="http://192.168.32.21:8080">登录</a></span></span> <span id="btn">搜索</span>|<a href="/">中文</a>|<a target="_blank" href="#">Egnlish</a></p>
            <ul id="nav" style="width: 740px;">
                <li id="moved"></li>
                <li id="navactive" class="navitem"><a href="/">网站首页</a></li>
                <li class="navitem"><a href="content/newslist">动态消息</a></li>
                <li class="navitem"><a href="direction/direction_one">研究方向</a></li>
                <li class="navitem"><a href="teams/team_one">团队介绍</a></li>
                <li class="navitem"><a href="achievments/achievments">研究成果</a></li>
                <li class="navitem"><a href="solution/solutionlist">解决方案</a></li>
                <li class="navitem"><a href="download/down">资料下载</a></li>
                <li class="navitem"><a href="certificate/search">证书查询</a></li>
                <li class="navitem"><a href="about/about_us">关于我们</a></li>
                <!-- <li class="navitem"><a href="theme/ztcx.html">专题查询</a></li> -->
            </ul>
        </div>
    </div>
</header>
<!--头部导航代码结束-->
<!--搜索的代码-->
<div id="boxsear"  style="display:none;">
    <div id="back"><img src="static/images/back.gif" alt="关闭搜索" /></div>
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


<footer>
    <div id="yj_cont">
        <div class="foot_nav">
            <a href="/" style="/">网站首页</a>|
            <a href="../content/newslist">动态消息</a>|
            <a href="../direction/direction_one">研究方向</a>|
            <a href="../teams/teamlist">研究团队</a>|
            <a href="../achievments/achievments">研究成果</a>|
            <a href="../solution/solutionlist">解决方案</a>|
            <a href="../download/down">资料下载</a>|
            <a href="about/adout-us">关于我们</a>|
            <a href="../theme/themes">专题查询</a>|
            <a href="../job/recruit">人才招聘</a>
        </div>

    <#--<div class="bott_link">-->
    <#--<a href="#">隐私条约</a> <a href="#">使用条款</a> <a href="#">反馈</a>-->
    <#--</div>-->
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
                    <a href="#" target="_blank"><img src="static/images/link_weibo.png" alt="新浪微博" /></a>
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
                    src="../2968491/tongji.js"></script>

            <script type="text/javascript">
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7046593115956ee41bf7b68c95808f81' type='text/javascript'%3E%3C/script%3E"));
            </script>

        </div>
    </div>
</footer>

</body>
</html>