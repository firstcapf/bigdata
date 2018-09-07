<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="Cache-Control" content="no-store" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <!-- iPhone保持原始尺寸及比例 -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <title>研究院-证书查询</title>
    <link rel="stylesheet" type="text/css" href="../static/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="../static/css/neiye.css"/>
</head>

<body>
<!--切换图代码-->
<a name="pagetop" id="pagetop"></a>
<div id="banner">
    <div id="nyshow">
        <div class="jdtu"><img src="../static/images/ture_false.jpg" alt="证书查询" /></div>
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
                <li class="navitem"><a href="../direction/direction_one">研究方向</a></li>
                <li class="navitem"><a href="../teams/team_one">研究团队</a></li>
                <li class="navitem"><a href="../apply/achievments">应用成果</a></li>
                <li class="navitem"><a href="../basics/achievment">基础成果</a></li>
                <li class="navitem"><a href="../cooperation/wins">合作共赢</a> </li>
                <li id="navactive" class="navitem"><a href="/">查询服务</a></li>
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
        您所在的位置 > <a href="../index.html">首页</a> > <span>证书查验 </span>
    </div>
</div>
<div id="page_content">

    <div class="left_box" id="spleft">
        <div class="lanmu_title">查询服务</div>
        <div id="lanmu_list">
            <ul>
                <li id="cbnavactive"><a href="#">成绩查询</a></li>
                <li ><a href="search">证书查询</a></li>
                <li id="cbnmove"><img src="../static/images/lmbg.jpg" width="228" height="32" /></li>
            </ul>
        </div>
    </div>

    <!--右侧代码-->
    <div id="shContent"  class="yjiu_hz">
        <div style="text-indent:2em;"><!-- 解决方案 -->
            <div class="img-scroll">
                <div class="nextpic_c">

                    <h2>成绩查询</h2>
                    <br>

                    <div>
                        <div id="show1">
                            <form id="form">
                                考&nbsp;试&nbsp;科&nbsp;目<font color="red">*</font>：
                                <select class="form-control" name="subject" id="numbers1">
                                    <option value="四川省第三次全国土地调查专业技术培训"  selected>四川省第三次全国土地调查专业技术培训</option>
                                </select>
                                <br/>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名<font color="red">*</font>：
                                <input type="text" class="fp_input require" id="name" name="name" maxlength="20" data-rule="姓名:required;gsfp" style="width: 320px">
                                <br/>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;身份证号码<font color="red">*</font>：
                                <input type="text" class="fp_input require" id="idcard" name="idcard" maxlength="18" data-rule="身份证号码:required;digits"  style="width: 320px">
                                <br/>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="button" value="点击查询" onclick="funform();"/>
                            </form>

                        </div>

                        <div id="show" style="display: none">
                            <div style="width: 100%;font-size: 20px;text-align: center;margin-bottom: -20px;margin-top: 20px">成绩信息</div>
                            <table id="tableData" style="width: 500px;text-align: center;padding:10px;margin: 0 auto;margin-top: 30px">
                                <tr>
                                    <th style="border: 1px solid #5e7382;width: 200px;height: 40px;">考试科目：</th>
                                    <td id="subject" style="border: 1px solid #5e7382;width: 200px;height: 40px;"></td>
                                </tr>

                                <tr>
                                    <th style="border: 1px solid #5e7382;width: 200px;height: 40px;">考生姓名:</th>
                                    <td id="names" style="border: 1px solid #5e7382;width: 200px;height: 40px;"></td>
                                </tr>

                                <tr>
                                    <th style="border: 1px solid #5e7382;width: 200px;height: 40px;">身份证号码：</th>
                                    <td id="idcards" style="border: 1px solid #5e7382;width: 200px;height: 40px;"></td>
                                </tr>

                                <tr>
                                    <th style="border: 1px solid #5e7382;width: 200px;height: 40px;">所在单位：</th>
                                    <td id="company" style="border: 1px solid #5e7382;width: 200px;height: 40px;"></td>
                                </tr>

                                <tr>
                                    <th style="border: 1px solid #5e7382;width: 200px;height: 40px;">考试成绩：</th>
                                    <td id="grade" style="border: 1px solid #5e7382;width: 200px;height: 40px;"></td>
                                </tr>

                                <tr>
                                    <th style="border: 1px solid #5e7382;width: 200px;height: 40px;">考试时间：</th>
                                    <td id="testtime" style="border: 1px solid #5e7382;width: 200px;height: 40px;"></td>
                                </tr>

                                <tr>
                                    <th style="border: 1px solid #5e7382;width: 200px;height: 40px;">考试说明：</th>
                                    <td id="remarks" style="border: 1px solid #5e7382;width: 200px;height: 40px;"></td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!--解决方案结束 -->
        </div>
    </div>
</div>

<footer>
    <div id="yj_cont">
        <div class="foot_nav">
            <a href="/" style="/">网站首页</a>|
            <a href="../content/newslist">动态消息</a>|
            <a href="../direction/direction_one">研究方向</a>|
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
                    src="../../2968491/tongji.js"></script>
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
<!--<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.min.js"></script>-->

<script type="text/javascript">
    function funform() {
        $.ajax({
            url: "/text/achievement/querybyid",
            type: "GET",
            // data: JSON.stringify(#form),
            data: $('#form').serialize(),
            //dataType:"json",
            dataType: 'json',
            success: function(data) {
                if(data.code==200)
                {
                    var data=data.data.data;
                    var table=document.getElementById("tableData");
                    console.log(data[0].name)
                    console.log(data[0].company)
                    document.getElementById('subject').innerHTML=data[0].subject;
                    document.getElementById('names').innerHTML =data[0].name;
                    document.getElementById('idcards').innerHTML=data[0].idcard;
                    document.getElementById('company').innerHTML =data[0].company;
                    document.getElementById('grade').innerHTML=data[0].grade;
                    document.getElementById('testtime').innerHTML=data[0].testtime;
                    document.getElementById('remarks').innerHTML=data[0].remarks;
                    showdiv();
                    showdiv1();
                }
                else
                    alert("查询失败，请核对信息是否正确！！");

            }
        });

    }
    function showdiv(){
        if(showdiv_display = document.getElementById('show').style.display=='none'){//如果show是隐藏的
            document.getElementById('show').style.display='block';//show的display属性设置为block（显示）
        }else{//如果show是显示的
            document.getElementById('show').style.display='none';//show的display属性设置为none（隐藏）
        }

    }
    function showdiv1(){
        if(showdiv_display = document.getElementById('show').style.display=='block'){//如果show是隐藏的
            document.getElementById('show1').style.display='none';//show的display属性设置为block（显示）
        }else{//如果show是显示的
            document.getElementById('show1').style.display='block';//show的display属性设置为none（隐藏）
        }

    }

</script>
<script src="../static/js/jquery-1.7.2.min.js"></script>
<script src="../static/js/nav.min.js" type="text/javascript"></script>
<!--导航效果的js END-->
<!--导航切换和回到顶部JS-->
<script src="../static/js/back_top.js" type="text/javascript"></script>
<script type="text/javascript">
    //初始化函数
    $(".yjiu_hz").hide();
    $("#shContent").show();
    function show(name){
        $(".yjiu_hz").hide();
        $("#"+name).show("slow");
    }
</script>
</body>
</html>  