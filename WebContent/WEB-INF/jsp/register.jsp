<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>register</title>
<link rel="stylesheet" href="../css/register.css">
<script src="../lib/jquery-3.1.0.min.js"></script>
<script>
        $(function(){
            var i = Math.floor(Math.random()*5+1);
            $("body").css("background","url(../main-img/back"+ i +".jpg)");
        });
    </script>
</head>
<body>
	<div id="container">
		<div id="logo">
			<a href="" target="_blank"></a>
		</div>
		<div id="content">
			<div id="inner">
				<div id="form">
					<form action="doRegis" method="post">
						<div class="form-field">
							<input name="userPhone" value="您的手机号码">
						</div>
						<div class="submit-btn">
							<a href="register2.html" target="_self"><input type="button"
								value="立即注册"></a>
						</div>
					</form>
				</div>
				<div id="agreement">
					<p>
						注册视为同意<span>《蚂蜂窝用户使用协议》</span>
					</p>
				</div>
				<div id="third-party">
					<p>用合作网站账户直接登录</p>
					<div id="icon">
						<ul>
							<li id="sina"><a><i></i>
									<p>新浪微博</p></a></li>
							<li id="qq"><a><i></i>
									<p>QQ</p></a></li>
							<li id="wechat"><a><i></i>
									<p>微信</p></a></li>
							<li id="renren"><a><i></i>
									<p>人人网</p></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div id="bottom">
			已经注册?<a>马上登录</a>
		</div>
		<div id="about">
			<p>
				<&nbsp;<a href="" target="_blank">第二个夏天-
					-带着闺蜜去旅行&nbsp;>&nbsp;by&nbsp;小R</a>
			</p>
		</div>
	</div>
</body>
</html>