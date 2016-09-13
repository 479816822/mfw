<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>register2</title>
<link rel="stylesheet" href="../css/register2.css">
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
					<div id="add">账号注册</div>
					<form action="doRegis" method="post">
						<div class="form-field">
							<input name="userPhone" value="您的名号">
							<div class="error-tip" style="display: block">名号不能为空</div>
						</div>
						<div class="form-field">
							<input name="userPhone" value="您的密码">
							<div class="error-tip" style="display: block">密码不能为空</div>
						</div>
						<div class="form-field">
							<input name="userPhone" value="确认密码">
							<div class="error-tip" style="display: block">密码不匹配</div>
						</div>
						<div class="form-field">
							<div class="clear-fix">
								<a href="" target="_blank" class="vcode-send"><img
									src="../main-img/verifyCode1.jpg"></a> <input name="vcode"
									value="验证码">
							</div>
						</div>
						<div class="form-field">
							<div class="clear-fix">
								<a href="" target="_blank" class="vcode-send">免费获取验证码</a>
								<input name="vcode" value="短信验证码">
							</div>
						</div>
						<div class="submit-btn">
							<input type="button" value="完成注册">
						</div>
					</form>
				</div>

			</div>
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