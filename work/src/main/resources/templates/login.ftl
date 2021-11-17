<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>登录</title>
	<link rel="stylesheet" type="text/css" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="../css/main.css">
</head>
<body>
	<div class="nav-bar">
		<div class="nav navbar-default">
			<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand hidden-xs" href="toutiao_website.ftl"></a>
				<a class="navbar-brand hidden visible-xs mobile-logo" href="toutiao_website.ftl"></a>
				<span><label for="menu" class="visible-xs">MENU</label> </span>
			</div>
				<div class="hidden-xs">
				<ul class="nav navbar-nav">
				<li class="active"><a href="toutiao_website.ftl" >首页</a></li>
				<li><a href="">国际</a></li>
				<li><a href="">国内</a></li>
				<li><a href="">数读</a></li>
				<li><a href="">社会</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
				<li><a href="/login">登录</a></li>
				<li><a href="/register">注册</a></li>
				</ul>
				</div>
		</div>
		</div>
	</div>
	<div class="container container-small">
		<h1>登录<div class="subheading">没有帐号？<a href="register.ftl">注册</a></div></h1>
		<div class="form-group">
		<label>用户名/账号/手机号：</label>
		<input type="text" name="" class="form-control">
		</div>
		<div class="form-group">
		<label>密码：</label>
		<input type="password" name="" class="form-control">
		</div>
		<div class="form-group">
		<input type="submit" value="登录" class="btn btn-primary btn-block login-btn">
		</div>
		<div class="form-group">
			<label><a href="#" id=forget>忘记密码？</a></label>
		</div>
	</div>
	</div>
</body>
</html>