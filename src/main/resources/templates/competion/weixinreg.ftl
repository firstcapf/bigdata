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
    <link rel="stylesheet" href="../static/css/test.css">
    <style>
        html { font-size: 10px;font-family: Microsoft YaHei; }
        /*html,body { background-color: #f0eff4; }*/
        html,body{
            background:url(../static/images/tru.jpg) no-repeat ;background-size:cover;overflow: hidden;
        }
        body { padding-bottom: 0;margin: 0; padding-top: 49px;}
        * { padding: 0;margin: 0; }
        header {position: fixed;top: 0;left: 0;z-index: 999;width: 100%;height: 49px; background-color: #333; color: #fff;}
        header .back { position: absolute;top: 0;left: 0; display: inline-block;padding-left: 5px; font-size: 30px; }
        header p { margin: 0;line-height: 49px; font-size: 16px;text-align: center; }
        .register { padding: 8px 6px; font-size: 22px;}
        .register .labe{font-size: 16px;font-family: Microsoft YaHei,宋体;float: left; line-height: 32px;margin: 3px;}
        .res-item {position: relative; float: right; width: 60%; border-radius: 4px; margin-bottom: 8px;background-color: #fff; }
        .res-icon {position: absolute;left: 8px;top: 5px;z-index: 100; display: inline-block;font-size: 12px;color: #9c9c9c; }
        .res-item .input-item {display: inline-block;width: 98%;padding-left: 10px;padding-right: 5px; height: 30px;border: 1px solid green; font-size: inherit;}
        .res-item .input-item:focus {
            outline-offset: 0;
            outline: -webkit-focus-ring-color auto -2px;
            background-color: #fefffe;
            border: 1px solid #e21945;
            outline: 0;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 5px rgba(226,25,69,.3);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 5px rgba(226,25,69,0.3);
        }
        input::-webkit-input-placeholder { /* WebKit browsers */
            font-size: 14px;
        }
        input:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
            font-size: 14px;
        }
        input::-moz-placeholder { /* Mozilla Firefox 19+ */
            font-size: 14px;
        }
        input:-ms-input-placeholder { /* Internet Explorer 10+ */
            font-size: 14px;
        }
        .res-item .input-item:focus + .res-icon { color: #e21945; }
        .res-btn { margin-top: 10px;padding: 0 5px; }
        .res-btn button {  background-color: #e21945;font-size: 18px; color: #fff;border-radius: 8px; }
        .res-btn button:focus { color: #fff; }
    </style>
</head>
<body>
    <header>
        <i class="am-icon-angle-left back"></i>
        <div style=""><img style="width: 10%; margin: 10px 0px 0px 10px; display: inline-block;float: left;" src="../static/images/logo.png"></div>
        <p style="text-align: center;">四川工商学院学科竞赛组委会</p>
    </header>
    <div style="position: relative;">
    <div>
      <img style="width:100%;" src="../static/images/true.jpg">
    </div>
    <div>
      <h2 align="center" style="position:absolute;top: 40%;right: 10%;color: #FFFFFF; z-index: 999"><p>中国高校计算机大赛微信小程序应用开发赛<br>报名截至时间：2018年5月2日</p></h2>
    </div>
    </div>
    <div class="register">
        <form method="post" action="add" >
            <input type="hidden"  name="competionname" value="weixin" >
              <label class="labe"><span style="color:red">*</span>微信队名:</label>
              <div class="res-item">
                <input type="text" placeholder="微信队名" name="teamname" class="input-item truename">
                <i class="res-icon am-icon-phone"></i>
              </div>
                <label class="labe"><span style="color:red">*</span>队员1姓名:</label>
                <div class="res-item">
                    <input type="text" placeholder="队员1姓名(队长）" name="studentname1" class="input-item truename">
                    <i class="res-icon am-icon-phone"></i>
                </div>
                <label class="labe"><span style="color:red">*</span>队员1电话:</label>
                <div class="res-item">
                    <input type="tel" placeholder="队员1电话" name="studenttel1" class="input-item telephone">
                    <i class="res-icon am-icon-phone"></i>
                </div>
                <label class="labe"><span style="color:red">*</span>队员1班级:</label>
                <div class="res-item">
                <input type="tel" placeholder="队员1班级" name="studentclass1" class="input-item telephone">
                <i class="res-icon am-icon-phone"></i>
               </div>

            <label class="labe"><span style="color:red">*</span>队员2姓名:</label>
            <div class="res-item">

                <input type="text" placeholder="队员2姓名" name="studentname2" class="input-item truename">
                <i class="res-icon am-icon-phone"></i>
            </div>
            <label class="labe"><span style="color:red">*</span>队员2电话:</label>
            <div class="res-item">
                <input type="tel" placeholder="队员2电话" name="studenttel2" class="input-item telephone">
                <i class="res-icon am-icon-phone"></i>
            </div>
            <label class="labe"><span style="color:red">*</span>队员2班级:</label>
            <div class="res-item">
                <input type="tel" placeholder="队员2班级" name="studentclass2" class="input-item telephone">
                <i class="res-icon am-icon-phone"></i>
            </div>



            <label class="labe"><span style="color:red">*</span>队员3姓名:</label>
            <div class="res-item">

                <input type="text" placeholder="队员3姓名" name="studentname3" class="input-item truename">
                <i class="res-icon am-icon-phone"></i>
            </div>
            <label class="labe"><span style="color:red">*</span>队员3电话:</label>
            <div class="res-item">
                <input type="tel" placeholder="队员3电话" name="studenttel3" class="input-item telephone">
                <i class="res-icon am-icon-phone"></i>
            </div>
            <label class="labe"><span style="color:red">*</span>队员3班级:</label>
            <div class="res-item">
                <input type="tel" placeholder="队员3班级" name="studentclass3" class="input-item telephone">
                <i class="res-icon am-icon-phone"></i>
            </div>

                <div class="res-btn">
                    <button type="submit" id="res-btn" class="am-btn am-btn-block">报名</button>
                </div>
        </form>
    </div>
    <div style="font-size: 12px;">
    <p align="center">Copyright © 2018 四川工商学院学科竞赛组委会 （1205实验室）  All rights reserved.</p>
    </div>
    <script src=""../static/js/jquery-1.7.2.min.js"></script>
    <script>
        var times = 10;
        $('#res-btn').on('click',function(){
            var truename = $('.truename').val();
            var telephone = $('.telephone').val();
            var position = $('.position').val();
            var company = $('.company').val();
            if(!truename){
                $('.truename').focus();
                document.querySelector('.truename').placeholder = '请填写姓名';
                return
            }
            if(!telephone){
                $('.telephone').focus();
                document.querySelector('.telephone').placeholder = '请填写电话';
                return
            }
            if(!position){
                $('.position').focus();
                document.querySelector('.position').placeholder = '请填写职务';
                return
            }
            if(!company){
                $('.company').focus();
                document.querySelector('.company').placeholder = '请填写单位';
                return
            }
            $(this).prop('disabled',true);
            alert('注册成功');
        })
    </script>
</body>
</html>