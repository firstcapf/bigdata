<html class="no-js"><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="format-detection" content="telephone=no"> 
    <title>预报名</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Amaze UI">
    <meta name="msapplication-TileColor" content="#0e90d2">
    <style>
        html { font-size: 10px; }
        html,body { background-color: #f0eff4; }
        body { padding-bottom: 0;margin: 0; padding-top: 49px;}
        * { padding: 0;margin: 0; }
        header {position: fixed;top: 0;left: 0;z-index: 999;width: 100%;height: 49px; background-color: #333; color: #fff;}
        header .back { position: absolute;top: 0;left: 0; display: inline-block;padding-left: 5px; font-size: 30px; }
        header p { margin: 0;line-height: 49px; font-size: 16px;text-align: center; }
    </style>
</head>
<body>
    <header>
        <i class="am-icon-angle-left back"></i>
        <p>预报名结果</p>
    </header>
    <div class="register">


        <table align="center" border="1">

        <tr>
            <td>序号</td><td>比赛名称</td><td>学生1</td><td>学生1电话</td><td>学生1班级</td><td>学生2</td><td>学生2电话</td><td>学生2班级</td><td>学生3</td><td>学生3电话</td><td>学生3班级</td><td>注册时间</td><td>操作</td>
        </tr>
            <#list competitionlist as com>
                <tr>
                    <td>${com.competionname}</td>
                    <td>${com.studentname1}</td><td>${com.studenttel1}</td><td>${com.studentclass1}</td>
                    <td>${com.studentname2}</td><td>${com.studenttel2}</td><td>${com.studentclass2}</td>
                    <td>${com.studentname3}</td><td>${com.studenttel3}</td><td>${com.studentclass3}</td>
                    <td>${com.regtime}1</td><td><a href="admindel?id=${com.cid}">删除</a></td>
                </tr>
            </#list>
        </table>

    </div>
</body>
</html>