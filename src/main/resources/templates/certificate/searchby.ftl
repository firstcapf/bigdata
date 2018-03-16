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
    <link href="css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
</head>

<body>
<!--切换图代码-->
<a name="pagetop" id="pagetop"></a>
<div id="banner">
    <div id="nyshow">
        <div class="jdtu"><img src="../static/images/ture_false.jpg" alt="人才招聘" /></div>
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
        <div class="lanmu_title">使用说明：</div>
        <div id="lanmu_list">
            <p>请您根据界面提示准确填写证书信息，提交查验后，系统将向你反馈查验结果。<br/>带“*”号的为必录项，请您完整填写。</p>
        </div>
    </div>

    <!--右侧代码-->
    <div id="shContent"  class="yjiu_hz">
        <div style="text-indent:2em;">
            <div class="img-scroll">
                <div class="nextpic_c">
                    <h2>证书真伪查询</h2>
                    <!-- <img src="../static/images/u0.jpg"> -->
                    <div style="position: relative;">
                        <img src="../static/images/u0.jpg" />
                        <div style="position:absolute;z-indent:2;left: 0;top: 0;">
                            <div style=" float: left;">
                                <h1 style="margin-left: 120px; margin-top: 100px">培训合格证书</h1>
                                <br>
                                <p style="width: 248px;margin-left: 100px;">&nbsp;&nbsp;${certificate.name}同志于${certificate.enddate}通过${certificate.ctype}培训，考试合格。</p>
                                <p style="margin-left: 80px">特发此证。</p>
                                <br>

                                <img style="margin-left: 140px" width="25%" src="../static/images/u1.png">
                                <br><br><p style="margin-left: 80px">证书编号：${certificate.number}</p>
                            </div>

                            <div style="margin-left: 40px;margin-top: 190px;float: right;">
                                <p>姓名：${certificate.name}&nbsp;&nbsp;&nbsp;&nbsp;性别：${certificate.sex}</p>
                                <p>身份证号码：${certificate.idcard}</p>
                                <p>单位：${certificate.organization}</p><br>
                                <h3 style="margin-left: 30px;">西南交通大学中国<br>&nbsp;&nbsp;土地信息大数据研究院</h3><br>
                                <p style="margin-left: 30px;">发证日期：${certificate.signdate}</p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--导航效果的js-->
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