<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="Cache-Control" content="no-store" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <!-- iPhone保持原始尺寸及比例 -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <title>研究院-关于我们</title>
    <link rel="stylesheet" type="text/css" href="../static/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="../static/css/neiye.css"/>
</head>
<body>
<!--切换图代码-->
<a name="pagetop" id="pagetop"></a>
<div id="banner">
    <div id="nyshow">
        <div class="jdtu"><img src="../static/images/yanjiu_teams_show.png" alt="研究团队" /></div>
    </div>
    <div class="min_show">西南交通大学中国土地信息大数据研究院</div>
</div>
<!--切换图代码结束-->
<!--头部导航开始-->

<header class="light">
    <div class="top">
        <h1 id="logo"><div class="imglog"><img src="../static/images/logo.png"/></div></h1>
        <div class="rtop">
            <p id="lang"><span id="btn">搜索</span>|<a href="index.html">中文</a>|<a target="_blank" href="#">Egnlish</a><!-- <a target="_blank" href="http://www.wrisc.cn/wrisc/en/index.html">Egnlish</a> --></p>
            <ul id="nav" style="width: 740px;">
                <li id="moved"></li>
                <li class="navitem"><a href="/">网站首页</a></li>
                <li class="navitem"><a href="../content/newslist">动态消息</a></li>
                <li class="navitem"><a href="../direction/direction_bigdata">研究方向</a></li>
                <li class="navitem"><a href="../teams/team_bigdata">研究团队</a></li>
                <li class="navitem"><a href="../achievments/achievments">研究成果</a></li>
                <li class="navitem"><a href="../solution/solutionlist">解决方案</a></li>
                <li id="navactive"><a href="../download/down">资料下载</a></li>
                <li class="navitem"><a href="../certificate/search">证书查询</a></li>
                <li id="navactive"><a href="/">关于我们</a></li>
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
        您所在的位置 > <a href="../index.ftl">首页</a> > <span>关于我们 </span>
    </div>
</div>
<div id="page_content">
    <!--左侧栏目-->
    <div class="left_box" id="spleft">
        <div class="lanmu_title">关于我们</div>
        <div id="lanmu_list">
            <ul>
                <!-- <li  id="cbnavactive"><a href="#">表格类</a></li> -->
                <!-- <li ><a href="#">软件类</a></li> -->
                <!-- <li id="cbnmove"><img src="../static/images/lmbg.jpg" width="228" height="32" /></li> -->
            </ul>
        </div>
    </div>
    <!--左侧栏目END-->

    <!--右侧代码-->
    <div class="yjiu_hz">
        <div id="demo-nested" class="cwBox boxHz">
            <ul id="demo-nested-nav">
                <li><a href="#">关于我们</a></li>
                <li><a href="#">联系方式</a></li>
            </ul>
            <div class="tabs-container">
                <div class="tab-nested ctbox">
                    <br>
                    <P>西南交通大学中国土地信息大数据研究院是西南交通大学下设的二级科学研究机构，以科学技术发展研究院为主管部门，由信息科学与技术学院、电气工程学院、地球科学与环境工程学院联合共建。<br>
                        研究院依托西南交通大学雄厚的人才资源和科研实力，整合计算机科学与技术、信息与通信工程、控制科学与工程、测绘科学与技术、地质资源与地质工程、电气工程等学科优势，以土地信息大数据为研究对象，以促进土地信息的智慧化为根本目标，致力于大数据、云计算、物联网、人工智能等领域的科学研究、人才培养、技术创新和社会服务。
                    </P>
                </div>
                <div class="tab-nested">
                    <p>地址：四川省成都市金牛区二环路北一段111号/成都市犀安路999号<br />
                        电话：027-66367729
                        Zip code  <br />
                        610031
                        WORK TIME <br />
                        AM 9:00-PM 6:00
                    </p>
                </div>
            </div>
        </div>


    </div>

    <script type="text/javascript" src="../static/js/tab.js"></script>
    <script type="text/javascript">
        var tabber2 = new Yetii({
            id: 'demo-nested',
            tabclass: 'tab-nested'
        });
    </script>
    <footer>
        <div id="yj_cont">
            <div class="foot_nav">
                <a href="/" style="/">网站首页</a>|
                <a href="../content/newslist">动态消息</a>|
                <a href="../direction/direction_bigdata">研究方向</a>|
                <a href="../teams/teamlist">研究团队</a>|
                <a href="../achievments/achievments">研究成果</a>|
                <a href="../solution/solutionlist">解决方案</a>|
                <a href="../download/down">资料下载</a>|
                <a href="../about/adout-us">关于我们</a>|
                <a href="../theme/themes">专题查询</a>|
                <a href="../job/recruit">人才招聘</a>
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
    <script src="../static/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="../static/js/banner.slide.jquery.js"></script>
    <!--导航切换和回到顶部JS-->
    <script src="../static/js/back_top.js" type="text/javascript"></script>

    <script type="text/javascript">
        function requestContent(name,type,uriType){
            var url="/wrisc/"+type+"/"+uriType;
            $.ajax({
                url: url,
                type: 'POST',
                dataType:"html",
                cache: false,
                success: function(html){
                    $("#"+name).html(html);
                }
            });
        }
    </script>
</body>
</html>