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
             <li id="navactive" class="navitem"><a href="/">网站首页</a></li>
             <li class="navitem"><a href="../content/newslist.ftl">动态消息</a></li>
             <li class="navitem"><a href="../direction/direction_bigdata.ftl">研究方向</a></li>
             <li class="navitem"><a href="../teams/team_bigdata.ftl">研究团队</a></li>
             <li class="navitem"><a href="../achievments/achievments.ftl">研究成果</a></li>
             <li class="navitem"><a href="../solution/solutionlist.ftl">解决方案</a></li>
             <li class="navitem"><a href="../download/down.ftl">资料下载</a></li>
             <li class="navitem"><a href="/">证书查询</a></li>
             <li class="navitem"><a href="../about/about_us.ftl">关于我们</a></li>
             <!-- <li class="navitem"><a href="theme/ztcx.html">专题查询</a></li> -->
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
            <div class="lanmu_title">使用说明：</div>
            <div id="lanmu_list">
    <p>请您根据界面提示准确填写证书信息，提交查验后，系统将向你反馈查验结果。<br/>带“*”号的为必录项，请您完整填写。</p>
            </div>
     </div>
  
     <!--右侧代码-->
     <div id="shContent"  class="yjiu_hz">
        <div style="text-indent:2em;"><!-- 解决方案 -->
  <div class="img-scroll">
        <div class="nextpic_c">
             
  <h2>证书真伪查询</h2>
  <br>
 
  <div>
      <form action="searchby" method="get">
    <table class="dt2 fp_tb" cellpadding="0" cellspacing="0" style="line-height: 35px;">
      <tbody>
        <tr>
          <td width="316px" class="right">证书编号<font color="red">*</font>：
          </td>
          <td><input type="text" class="fp_input require" id="number" name="number" maxlength="20" data-rule="证书代码:required;gsfp" data-rule-gsfp="[/^(1?51|051)[0-9a-zA-Z]{8,9}$/,'您查询的不是西南交通大学中国土地信息大数据研究院颁发的证书']">
          </td>
        </tr>
         <tr>
          <td width="316px" class="right">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名<font color="red">*</font>：
          </td>
          <td><input type="text" class="fp_input require" id="name" name="name" maxlength="20" data-rule="姓名:required;gsfp">
          </td>
        </tr>
        <tr>
          <td class="right">身份证号码<font color="red">*</font>：</td>
          <td><input type="text" class="fp_input require" id="idcard" name="idcard" maxlength="18" data-rule="身份证号码:required;digits"></td>
        </tr>
        <tr id="btn_tr">
          <td colspan="2" style="text-align: center;">
          <input type="submit" id="submitBtn" value="提交">
          <input type="reset" value="重置">
          </td>
        </tr>
      </tbody>
    </table>
      </form>
  </div>
        </div>
  </div>
  <!--解决方案结束 -->      
</div>

</body>
</html>  