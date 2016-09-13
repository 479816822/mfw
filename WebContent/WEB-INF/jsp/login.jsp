<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>login</title>
    <link rel="stylesheet" href="../css/login.css">
    <script src="../lib/jquery-3.1.0.min.js"></script>

    <script>
        $(function(){
            var i = Math.floor(Math.random()*5+1);
            $("body").css("background","url(../main-img/back"+ i +".jpg)");
        });
    </script>
</head>
<body>
<!--<div id="content">
    <div id="inner">
        <div id="form">
            <ul></ul>
        </div>
    </div>
</div>-->

<form action="" method="post" id="login-form">
    <div class="popup">
        <div class="login-box">
            <div class="error-info hide"></div>
            <h2>登录蚂蜂窝</h2>
            <p>在蚂蜂窝可以查找攻略，分享旅行，结识朋友</p>
            <div class="login-input">
                <input name="passport" type="text" placeholder="您的邮箱/手机号" autocomplete="off" class="verification">
            </div>
            <div class="login-input">
                <input name="password" type="password" placeholder="您的密码" autocomplete="off" class="verification">
            </div>
            <!--<div class="login-input">-->
                <!--<input name="passport" type="text" placeholder="您的邮箱/手机号" autocomplete="off" class="verification">-->
            <!--</div>-->
            <div class="login-input login-code hide">
                <input name="passport" type="text" placeholder="验证码" autocomplete="off" class="verification">
                <img src="../main-img/verifyCode1.jpg">
            </div>
            <div class="login-btn">
                <button type="submit">登录</button>
                <span><a href="">忘记密码?</a></span>
            </div>

        </div>
        <div class="connect-box">
            <h3>用合作网站账户直接登录：</h3>
            <div class="connect-btn">
                <a href="" class="qq"><i></i>QQ直接登录</a>
                <a href="" class="weibo"><i></i>微博直接登录</a>
                <a href="" class="weixin"><i></i>微信直接登录</a>
            </div>
            <div class="regis-link">还没有注册？&nbsp;<a href="">立即注册>></a></div>
        </div>
    </div>
</form>
</body>
</html>