<html class="no-js" xmlns="http://www.w3.org/1999/html"><head>
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
    <link rel="stylesheet" href="css/test.css">
    <style>
        html { font-size: 10px; }
        html,body { background-color: #f0eff4; }
        body { padding-bottom: 0;margin: 0; padding-top: 49px;}
        * { padding: 0;margin: 0; }
        header {position: fixed;top: 0;left: 0;z-index: 999;width: 100%;height: 49px; background-color: #333; color: #fff;}
        header .back { position: absolute;top: 0;left: 0; display: inline-block;padding-left: 5px; font-size: 30px; }
        header p { margin: 0;line-height: 49px; font-size: 16px;text-align: center; }
        .register { padding: 8px 6px; font-size: 14px;}
        .res-item {position: relative;  width: 100%; border-radius: 4px; margin-bottom: 8px;background-color: #fff; }
        .res-icon {position: absolute;left: 8px;top: 5px;z-index: 100; display: inline-block;font-size: 18px;color: #9c9c9c; }
        .res-item .input-item {display: inline-block;width: 100%;padding-left: 31px;height: 40px;border: none; font-size: inherit;}
        .res-item .input-item:focus { 
            outline-offset: 0;
            outline: -webkit-focus-ring-color auto -2px;
            background-color: #fefffe;
            border: 1px solid #e21945;
            outline: 0;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 5px rgba(226,25,69,.3);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 5px rgba(226,25,69,0.3);
        }
        .res-item .input-item:focus + .res-icon { color: #e21945; }
        .res-btn { margin-top: 10px;padding: 0 5px; }
        .res-btn button {  background-color: #e21945;font-size: 14px; color: #fff;border-radius: 8px; }
        .res-btn button:focus { color: #fff; }
    </style>
</head>
<body>
    <header>
        <i class="am-icon-angle-left back"></i>
        <p>预报名</p>
    </header>
    <div class="register">
        <form method="post" action="signatureadd" >
      <div class="res-item">            
            <input type="text" placeholder="姓名" name="truename" class="input-item truename">
            <i class="res-icon am-icon-phone"></i>
        </div>
        <div class="res-item">            
            <input type="tel" placeholder="电话" name="telephone" class="input-item telephone">
            <i class="res-icon am-icon-phone"></i>
        </div>
        <div class="res-item">            
            <input type="text" placeholder="职位"  name="position" class="input-item position">
            <i class="res-icon am-icon-mobile"></i>
        </div>
        <div class="res-item">            
            <input type="text" placeholder="单位" name="company" class="input-item company">
            <i class="res-icon am-icon-mobile"></i>
        </div>
        <div class="res-btn">
            <button type="text" id="res-btn" class="am-btn am-btn-block">注册</button>
        </div>
        </form>
    </div>
    <script src="js/jquery-3.2.1.min.js"></script>
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