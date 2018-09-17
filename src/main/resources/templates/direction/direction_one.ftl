<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="Cache-Control" content="no-store" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <!-- iPhone保持原始尺寸及比例 -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <title>研究院-研究方向</title>
    <link rel="stylesheet" type="text/css" href="../static/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="../static/css/neiye.css"/>
</head>
<body>
<!--切换图代码-->
<a name="pagetop" id="pagetop"></a>
<div id="banner">
    <div id="nyshow">
        <div class="jdtu"><img src="../static/images/yanjiu_show.jpg" alt="研究方向" /></div>
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
                <li id="moved"></li>
                <li class="navitem"><a href="/">网站首页</a></li>
                <li class="navitem"><a href="../content/newslist">动态消息</a></li>
                <li id="navactive" class="navitem"><a href="/">研究方向</a></li>
                <li class="navitem"><a href="../teams/team_one">研究团队</a></li>
                <li class="navitem"><a href="../apply/achievments">应用成果</a></li>
                <li class="navitem"><a href="../basics/achievment">基础成果</a></li>
                <li class="navitem"><a href="../cooperation/wins">合作共赢</a> </li>
                <li class="navitem"><a href="../certificate/search">证书查询</a></li>
                <li class="navitem"><a href="../about/about_us">关于我们</a></li>
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
        您所在的位置 > <a href="../index.ftl">首页</a> > <span>研究方向 </span>
    </div>
</div>
<div id="page_content">
    <!--左侧栏目-->
    <div class="left_box" id="spleft">
        <div class="lanmu_title">研究方向</div>
        <div id="lanmu_list">
            <ul>
                <li id="cbnavactive"><a href="#" title="方向1：自然资源云计算与大数据基础理论及关键技术">方向1：自然资源云计算与大数据基础理论及关键技术</a></li>
                <li ><a href="../direction/direction_two" title="方向2：自然资源环境空天地一体化智能感知与综合监控">方向2：自然资源环境空天地一体化智能感知与综合监控</a></li>
                <li ><a href="../direction/direction_three" title="方向3：自然资源遥感影像大数据智能理解">方向3：自然资源遥感影像大数据智能理解</a></li>
                <li ><a href="../direction/direction_four" title="方向4：自然资源环境灾害预警与自动响应处置技术">方向4：自然资源环境灾害预警与自动响应处置技术</a></li>
                <li ><a href="../direction/direction_five" title="方向5：自然资源调查与监测监管技术">方向5：自然资源调查与监测监管技术</a></li>
                <li id="cbnmove"><img src="../static/images/lmbg.jpg" width="228" height="44px" /></li>
            </ul>
        </div>
    </div>
    <!--左侧栏目END-->
    <!--右侧代码-->
    <div class="yjiu_hz">
        <div id="demo-nested" class="cwBox boxHz">
            <ul id="demo-nested-nav">
                <li><a href="#">概 &nbsp;&nbsp;述</a></li>
                <li><a href="#">示范项目</a></li>
                <li><a href="#">案例分析</a></li>
                <li><a href="#">交流空间</a></li>
            </ul>
            <div class="tabs-container">
                <div class="tab-nested ctbox">
                    <h4 class="yjbt_fl"><img src="../static/images/yj_1gs.jpg" />自然资源云计算与大数据基础理论及关键技术</h4>
                <#--<#list directionsli as dlist>-->
                    <#--<li>-->
                        <#--${dlist.overview}-->
                    <#--</li>-->
                <#--</#list>-->
                    <div class="textbox">
                        <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;自然资源云计算与大数据基础研究旨在构建采集、感知、存储、处理、共享、集成、挖掘分析于一体云计算体系，研发安全、高效、弹性、可覆盖自然资源数据全生命周期的基础平台，实现数据深度融合、平台高效运转、应用流程再造。</p>
                    </div>
                    <div class="textbox">
                        <p align="left">&nbsp; &nbsp; &nbsp;1) 自然资源大数据采集与集成技术</p>
                        <p align="left">&nbsp; &nbsp; &nbsp;2) 自然资源大数据云存储与资源管理调度技术</p>
                        <p align="left">&nbsp; &nbsp; &nbsp;3) 自然资源大数据计算与挖掘分析技术</p>
                        <p align="left">&nbsp; &nbsp; &nbsp;4) 自然资源大数据可视化与决策支持技术</p>
                        <p align="left">&nbsp; &nbsp; &nbsp;5) 自然资源大数据安全与应用融合技术</p>
                    </div>
                </div>

                <div class="tab-nested">
                    <h4 class="yjbt_fl"><img src="../static/images/yj_3sf.jpg" />示范项目1</h4>
                    <div class="textbox">
                        <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;大数据解决方案</p>
                    </div>
                    <h4 class="yjbt_fl">&nbsp; &nbsp;&nbsp; &nbsp;项目简介：</h4>
                    <div class="textbox">
                        <p align="left">&nbsp; &nbsp; &nbsp; &nbsp;在互联网+背景下，各级政府正在探索如何将政务信息化过程中积累的海量数据发挥出更大价值，为民众提供更便捷智能服务，优化提升行政效率和质量。然而，传统技术和社区方案难以满足多种海量数据处理能力和高可靠高安全需求，难以发挥内部外部数据整合优势。</p>
                        &nbsp; &nbsp; &nbsp; 腾讯大数据方案，可以快速为政府机构提供一站式大数据方案，快速接入内部和外部数据，从数据处理、分析、到展示，充分挖掘政务数据潜力，提供交互式展示工具，助力外网门户服务或内部政务应用。还可结合腾讯海量信息数据，提供人群画像、区域人流分析等公共服务，力助政府高效行政，快速决策。
                    </div>
                    <h4 class="yjbt_fl"><img src="../static/images/yj_3sf.jpg" />示范项目2</h4>
                    <div class="textbox">
                        <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;农业大数据解决方案</p>
                    </div>
                    <h4 class="yjbt_fl">&nbsp; &nbsp;&nbsp; &nbsp;项目简介：</h4>
                    <div class="textbox">
                        <p align="left">&nbsp; &nbsp; &nbsp; &nbsp;农业大数据是融合了农业地域性、季节性、多样性、周期性等自身特征后产生的来源广泛、类型多样、结构复杂、具有潜在价值，并难以应用通常方法处理和分析的数据集合。</p>
                        &nbsp; &nbsp; &nbsp; 农业大数据的特性满足大数据的五个特性，一是数据量大（Volume）、二是处理速度快（Velocity）、三是数据类型多(Variety)、四是价值大（Value）、五是精确性高（Veracity）。
                    </div>
                </div>
                <div class="tab-nested">
                    <p>正在建设中，敬请期待！</p>
                    <#--<ul class="media">-->
                        <#--<li>-->
                            <#--<!---->
                              <#--<embed src="http://player.youku.com/player.php/sid/XNDUwNjUwNDI0/v.swf"-->
                              <#--allowFullScreen="true" quality="high" width="420" height="205" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash">-->
                            <#--</embed>-->
                           <#--&ndash;&gt;-->
                            <#--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="610" height="300">-->
                                <#--<param name="movie" value="http://player.youku.com/player.php/sid/XNDUwNjUwNDI0/v.swf" />-->
                                <#--<param name="quality" value="high" />-->
                                <#--<param name="wmode" value="transparent" />-->
                                <#--<embed src="http://player.youku.com/player.php/sid/XNDUwNjUwNDI0/v.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="610" height="300"></embed>-->
                            <#--</object>-->
                        <#--</li>-->
                        <#--<li>-->
                            <#--<!---->
                              <#--<embed src="http://player.youku.com/player.php/sid/XMzE3OTY4MzMy/v.swf"-->
                              <#--allowFullScreen="true" quality="high" width="420" height="205" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash">-->
                            <#--</embed>-->
                           <#--&ndash;&gt;-->
                            <#--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="610" height="300">-->
                                <#--<param name="movie" value="http://player.youku.com/player.php/sid/XMzE3OTY4MzMy/v.swf" />-->
                                <#--<param name="quality" value="high" />-->
                                <#--<param name="wmode" value="transparent" />-->
                                <#--<embed src="http://player.youku.com/player.php/sid/XMzE3OTY4MzMy/v.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="610" height="300"></embed>-->
                            <#--</object>-->
                        <#--</li>-->
                    <#--</ul>-->
                </div>
                <div class="tab-nested">
                    <h4 class="yjbt_fl"><img src="../static/images/yj_3sf.jpg" />交流空间</h4>
                    <div class="textbox">
                        <div class="jltp"><img src="../static/images/jlkjt.jpg" /></div>
                        <div class="jl_link">交流空间链接在此点击<br />
                            <a href="#" target="_blank"> 西南交通大学中国土地信息大数据研究院微博（申请一个研究院微博） </a>
                        </div>
                    </div>
                </div>

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
            <a href="../apply/achievments">应用成果</a>|
            <a href="../basics/achievment">基础成果</a>|
            <a href="../cooperation/wins">合作共赢</a>|
            <a href="../certificate/search">证书查询</a>|
            <a href="../about/adout-us">关于我们</a>|
            <a href="../download/down">资料下载</a>|
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
