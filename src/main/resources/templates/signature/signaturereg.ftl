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
        .res-item {position: relative; float: right; width: 80%; border-radius: 4px; margin-bottom: 10px;background-color: #fff; }
        .res-icon {position: absolute;left: 8px;top: 5px;z-index: 100; display: inline-block;font-size: 12px;color: #9c9c9c; }
        .res-item .input-item {display: inline-block;width: 90%;padding-left: 10px;padding-right: 5px; height: 30px;border: 1px solid green; font-size: inherit;}
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
        <div style=""><img style="width: 10%; margin: 10px 0px 0px 10px; display: inline-block;float: left;" src="../static/images/Logoo.png"></div>
        <p style="text-align: center;">西南交通大学中国土地信息大数据研究院</p>
    </header>
    <div style="position: relative;">
    <div>
      <img style="width:100%;" src="../static/images/true.jpg">
    </div>
    <div>
      <h1 style="position:absolute;top: 40%;right: 10%;color: #FFFFFF; z-index: 999"><p>自然资源管理与规划学术研讨会</p></h1>
    </div>
    </div>
    <div class="register">
        <form method="post" action="signatureadd" >
            <input type="hidden"  name="meeting" value="自然资源管理与规划学术研讨会" >
                <label class="labe"><span style="color:red">*</span>姓名:</label>
                <div class="res-item">

                    <input type="text" placeholder="姓名" name="truename" class="input-item truename">
                    <i class="res-icon am-icon-phone"></i>
                </div>
                <label class="labe"><span style="color:red">*</span>电话:</label>
                <div class="res-item">
                    <input type="tel" placeholder="电话" name="telephone" class="input-item telephone">
                    <i class="res-icon am-icon-phone"></i>
                </div>
                <label class="labe"><span style="color:red">*</span>单位:</label>
                <div class="res-item">
                    <input type="text" placeholder="单位" name="company"  class="input-item company">
                    <i class="res-icon am-icon-mobile"></i>
                </div>
                <label class="labe"><span style="color:red">*</span>职位:</label>
                <div class="res-item">
                    <input type="text" placeholder="职位" name="position" class="input-item position">
                    <i class="res-icon am-icon-mobile"></i>
                </div>
                <div class="res-btn">
                    <button type="submit" id="res-btn" class="am-btn am-btn-block">报名</button>
                </div>
        </form>
    </div>
    <div style="font-size: 12px;">
    <p>犀浦校区地址：中国四川省成都市高新区西部园区西南交通大学九号教学楼<br>九里校区地址：中国四川省成都市二环路北一段111号西南交通大学创新大厦
<br>电话：+86-28-66367729</p>
    <p>Copyright © 2018 西南交通大学中国土地信息大数据研究院. All rights reserved.</p>
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