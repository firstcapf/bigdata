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
                <li class="navitem"><a href="../content/newslist.ftl">动态消息</a></li>
                <li class="navitem"><a href="../direction/direction_bigdata.ftl">研究方向</a></li>
                <li class="navitem"><a href="../teams/team_bigdata.ftl">研究团队</a></li>
                <li class="navitem"><a href="../apply/achievments.ftl">应用成果</a></li>
                <li class="navitem"><a href="../basics/achievment.ftl">基础成果</a></li>
                <li id="navactive" class="navitem"><a href="/">合作共赢</a> </li>
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
                <li id="cbnavactive" ><a href="#" title="说明">大数据、云计算及智能技术领域</a></li>
                <li  ><a href="../direction/direction_robot" title="说明">机器人与智能系统</a></li>
                <li  ><a href="../direction/direction_geographic" title="说明">地理信息系统、虚拟地理环境领域</a></li>
                <li  ><a href="../direction/direction_policy.ftl" title="新增智慧环保">政策、制度、法律法规领域</a></li>
                <li id="cbnmove"><img src="../static/images/lmbg.jpg"
                                      width="228" height="32" />
                </li>
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
                    <h4 class="yjbt_fl"><img src="../static/images/yj_1gs.jpg" /></h4>
                    <h4>大数据、云计算</h4>
                <#--<#list directionsli as dlist>-->
                    <#--<li>-->
                        <#--${dlist.overview}-->
                    <#--</li>-->
                <#--</#list>-->
                    <div class="textbox">
                        <p align="left">&nbsp; &nbsp; &nbsp;1) 云计算就是硬件资源的虚拟化、大数据就是海量数据的高效处理</p>
                        <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;云计算作为计算资源的底层，支撑着上层的大数据处理，而大数据的发展趋势是，实时交互式的查询效率和分析能力。在谈大数据的时候，首先谈到的就是大数据的4V特性，即类型复杂，海量，快速和价值。大数据两大核心为云技术和BI，离开云技术大数据没有根基和落地可能，离开BI和价值，大数据又变化为舍本逐末，丢弃关键目标。简单总结就是大数据目标驱动是BI，大数据实施落地式云技术。</p>
                        <p align="left">&nbsp; &nbsp; &nbsp;2) 大数据智慧建设</p>
                        <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;所谓大数据，麦肯锡全球研究所给出的定义是：一种规模大到在获取、存储、管理、分析方面大大超出了传统数据库软件工具能力范围的数据集合，具有海量的数据规模、快速的数据流转、多样的数据类型和价值密度低四大特征。大数据需要特殊的技术，以有效地处理大量的容忍经过时间内的数据。适用于大数据的技术，包括大规模并行处理（MPP）数据库、数据挖掘电网、分布式文件系统、分布式数据库、云计算平台、互联网和可扩展的存储系统。</p>
                    </div>
                    <h4>智能技术领域</h4>
                    <div class="textbox"><p align="left">&nbsp; &nbsp; &nbsp;&nbsp;随着智能家电、穿戴设备、智能机器人等产物的出现和普及，人工智能技术已经进入到生活的各个领域，引发越来越多的关注。</p>
                    <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;人工智能技术应用的细分领域：深度学习、计算机视觉、智能机器人、虚拟个人助理、自然语言处理—语音识别、自然语言处理—通用、实时语音翻译、情境感知计算、手势控制、视觉内容自动识别、推荐引擎等。</p>
                    <p align="left">&nbsp; &nbsp; &nbsp; 1)深度学习作为人工智能领域的一个应用分支，不管是从市面上公司的数量还是投资人投资喜好的角度来说，都是一重要应用领域。说到深度学习，大家第一个想到的肯定是AlphaGo，通过一次又一次的学习、更新算法，最终在人机大战中打败围棋大师李世石。百度的机器人“小度”多次参加最强大脑的“人机大战”，并取得胜利，亦是深度学习的结果。</p>
                    <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;2)计算机视觉是指计算机从图像中识别出物体、场景和活动的能力。计算机视觉有着广泛的细分应用，其中包括，医疗成像分析被用来提高疾病的预测、诊断和治疗；人脸识别被支付宝或者网上一些自助服务用来自动识别照片里的人物。同时在安防及监控领域，也有很多的应用……</p>
                    <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;3）语音识别技术最通俗易懂的讲法就是语音转化为文字，并对其进行识别认知和处理。语音识别的主要应用包括医疗听写、语音书写、电脑系统声控、电话客服等。</p>
                    <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;4）说到虚拟个人助理，可能大家脑子里还没有具体的概念。但是说到Siri，你肯定就能立马明白什么是虚拟个人助理。除了Siri之外，Windows 10的Cortana也是典型代表。</p>
                    <p align="left">
                        <b>&nbsp; &nbsp; &nbsp;&nbsp;(1</b><b>)&nbsp;</b>城市智能运行方面。全市道路和高速公路的综合监控比例达到90%以上；安全生产重点行业领域网络监管覆盖率达到约100%；重点单位的消防智能监控网络覆盖率达到90%以上；环境智能在线检测率达到90%以上；城市和社会网格化管理覆盖率达到90%以上。</p>
                    </div>
                    <p align="left"><b style="color: inherit;">&nbsp; &nbsp; &nbsp; (2</b><span style="color: inherit;">) 市民智能生活方面。基本实现全民上网，全体市民享受无处不在的信息服务，人人拥有电子档案，全面普及电子商务，智慧生活进入普通家庭。互联网普及率达到75%以上。3G用户比例达到 55%以上。能够提供在线预订服务的旅游星级饭店比例达到85%以上。</span>间认知，群体决策等。该虚拟环境可用于数字城市、虚拟旅游、地学模型计算模拟等研究和应用领域。分布式虚拟地理环境系统具体研究内容包括：分布式三维数据模型，大数据量虚拟世界的网上实时显示和浏览，分布式多用户的共享空间和实时互操作，地学模型远程计算与地学试验，地学智能体，元胞自动机，应用程序服务器开发等。该系统可用于建设虚拟社区，支持区域可持续发展参与式规划、管理和决策，建设虚拟教育实习基地等。</p>
                    <p align="left">&nbsp; &nbsp; &nbsp;2) 地学可视化与地学知识发现</p>
                    <p align="left">&nbsp; &nbsp; &nbsp;&nbsp;该方向结合数据挖掘技术，研究图形/图象/地图表达和图形思维用于地学知识发现的理论和方法。具体研究内容包括：地学可视化与地学图解，地学计算，(集聚) 知识表达，数据挖掘方法，多样化图形表达，面向地学问题求解的人机交互界面，多感知投入式问题求解方法，分布式群体合作研究方法，地图视觉认知，地理空间认知等。</p>
                </div>
                    <#--<h4 class="yjbt_fl"><img src="../static/images/yj_1gs.jpg"/>智能技术领域</h4>-->

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
                    <ul class="media">
                        <li>
                            <!--
                              <embed src="http://player.youku.com/player.php/sid/XNDUwNjUwNDI0/v.swf"
                              allowFullScreen="true" quality="high" width="420" height="205" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash">
                            </embed>
                           -->
                            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="610" height="300">
                                <param name="movie" value="http://player.youku.com/player.php/sid/XNDUwNjUwNDI0/v.swf" />
                                <param name="quality" value="high" />
                                <param name="wmode" value="transparent" />
                                <embed src="http://player.youku.com/player.php/sid/XNDUwNjUwNDI0/v.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="610" height="300"></embed>
                            </object>
                        </li>
                        <li>
                            <!--
                              <embed src="http://player.youku.com/player.php/sid/XMzE3OTY4MzMy/v.swf"
                              allowFullScreen="true" quality="high" width="420" height="205" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash">
                            </embed>
                           -->
                            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="610" height="300">
                                <param name="movie" value="http://player.youku.com/player.php/sid/XMzE3OTY4MzMy/v.swf" />
                                <param name="quality" value="high" />
                                <param name="wmode" value="transparent" />
                                <embed src="http://player.youku.com/player.php/sid/XMzE3OTY4MzMy/v.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="610" height="300"></embed>
                            </object>
                        </li>
                    </ul>
                </div>
                <div class="tab-nested">
                    <h4 class="yjbt_fl"><img src="../static/images/yj_3sf.jpg" />交流空间</h4>
                    <div class="textbox">
                        <div class="jltp"><img src="../static/images/jlkjt.jpg" /></div>
                        <div class="jl_link">交流空间链接在此点击<br />
                            <a href="http://qing.weibo.com/2957929005" target="_blank"> 西南交通大学中国土地信息大数据研究院微博（申请一个研究院微博） </a>
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
            <a href="../apply/achievments.ftl">应用成果</a>|
            <a href="../basics/achievment.ftl">基础成果</a>|
            <a href="../cooperation/wins.ftl">合作共赢</a>|
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
