<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>登陆页面</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- 引入bootstrap -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<!-- 引入JQuery  bootstrap.js-->
	<script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<style type ="text/css">
	body{
	   background: url(images/Picture_Repair-192.png)repeat;
	}
	#login-box {
		/*border:1px solid #F00;*/
		padding: 35px;
		border-radius:15px;
		background: rgba(86, 102, 107, 0.55);
		color: #000000;
	}

	</style>
</head>
<body>
	<div class="container" style="width: 400px">
		<div class="row" style="padding: 210px 95px 100px">
			<div class="col-md-6"></div>
			<div class="row" id="login-box">
				<form class="form-horizontal" role="form" action="login" id="from1" method="post">
					<fieldset>
						<!-- 添加表单标题，请使用表单专用标题，legend -->
						<legend align="center" style="font-size: 30px;font-weight: bold" >教务系统</legend>
						<!-- 这个legend标题自带一个水平线 -->
						<div class="form-group">
							<label for="username">用户名：</label>
							<label for="username"></label><input type="username" class="form-control" style="width: auto " id="username" placeholder="请输入你的学号/学工号" name="username">
						</div>
				        <div class="form-group">
							<label for="password">密  码：</label>
							<label for="password"></label><input type="password" class="form-control" style="width: auto" id="password" placeholder="请输入你的密码" name="password">
				        </div>
				        <div class="form-group pull-left" style="margin-left: 25px;">
				        <div class="col-sm-offset-2 col-sm-10">
				            <button type="submit" class="btn btn-default btn-info">登录</button>
				        </div>
				        </div>
					</fieldset>
				</form>
			</div>
			<div class="col-md-4"></div>
		</div>		
	</div>
</body>
</html>