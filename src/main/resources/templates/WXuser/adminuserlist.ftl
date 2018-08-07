<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<!-- iPhone保持原始尺寸及比例 -->
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>微信用户信息</title>
<link rel="stylesheet" type="text/css" href="../static/css/main.css"/>
<link rel="stylesheet" type="text/css" href="../static/css/neiye.css"/>
</head>

<div id="page_content">

     <!--右侧代码-->
     <div id="right_box">
        <ul id="news_list">
        <#list userlist as users>
            <li>
            <a>${users.nickname}   |    ${users.openId}  |  ${users.truename}  </a>
        </#list>
        </ul>
     </div>

    <script src="../static/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            $("#btnTextSingleMessage").click(function () {

                $.ajax({
                    type: "POST",
                    url: "/wxadmin/sendmessage",
                    data: { txtContent: $("#txtContent").val() },
                    success: function (responseTest) {

                        $("#resultMesage").text(responseTest);
                    }
                });
            });
        });
    </script>

    <table>
        <tr>
            <td>
                <div class="title">发送文本消息</div>
                <textarea id="txtContent" name="txtContent" rows="4" cols="40"></textarea>
            </td>
            <td><input class="btncss" id="btnTextSingleMessage" type="button" value=" 发送 " /></td>
            <td id="resultMesage" class="resultMesage"></td>
        </tr>
    </table>



</body>
</html>