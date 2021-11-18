<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>栓但头条</title>
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
	<div class="container containt">
		<div class="row clearfix">
		<input type="checkbox" id="menu" class="hidden">
		<div class="col-sm-2 left-bar hidden-xs">
			<div class="list-group">
			 	<a class="list-group-item active">综合</a>
			 	<a class="list-group-item">八卦</a>
			 	<a class="list-group-item">体育</a>
			 	<a class="list-group-item">时政</a>
			 	<a class="list-group-item">新闻</a>
			 	<a class="list-group-item">前端</a>
			 	<a class="list-group-item">两性</a>
			 	<a class="list-group-item">大哥</a>
			</div>
		</div>
		<div class="col-sm-7 news-list">


			<#list news as new>
			<div class="news-list-item clearfix">
				<div class="col-xs-5">
					<img src="${new.image}">
				</div>
				<div class="col-xs-7">
					<a class="title" href="/news">${new.title}</a>
					<span class="logo-sm" ><img src="../pic/logo.jpg"></span><span class="info">王花花</span>-<span class="info">25k阅读</span>-<span class="info">10分钟前发布</span>
				</div>
			</div>
			</#list>


			<div class="news-list-item clearfix">
				<div class="col-xs-5">
					<img src="../pic/003.jpg">
				</div>
				<div class="col-xs-7">
					<a class="title" href="/news">某路姓同学被美女老师潜规则，目前该同学情绪稳定。</a>
					<span class="logo-sm" ><img src="../pic/logo.jpg"></span><span class="info">王花花</span>-<span class="info">25k阅读</span>-<span class="info">10分钟前发布</span>
				</div>
				</div><div class="news-list-item clearfix">
				<div class="col-xs-5">
					<img src="../pic/005.jpg">
				</div>
				<div class="col-xs-7">
					<a class="title"  href="/news">范冰冰苦苦追求他仍得不到答复，惹怒李晨，放出豪言要</a>
					<span class="logo-sm" ><img src="../pic/logo.jpg"></span><span class="info">王花花</span>-<span class="info">25k阅读</span>-<span class="info">10分钟前发布</span>
				</div>
				</div>
				<div class="news-list-item clearfix">
				<div class="col-xs-5">
					<img src="../pic/002.jpg">
				</div>
				<div class="col-xs-7">
					<a class="title" href="/news">十年前，他为了教育事业抛弃高圆圆，而今，高圆圆说，我有一句mmp如鲠在喉。</a>
					<span class="logo-sm" ><img src="../pic/logo.jpg"></span><span class="info">王花花</span>-<span class="info">25k阅读</span>-<span class="info">10分钟前发布</span>
				</div>
				</div>
				<div class="news-list-item clearfix">
				<div class="col-xs-5">
					<img src="../pic/002.jpg">
				</div>
				<div class="col-xs-7">
					<a class="title" href="/news">十年前，他为了教育事业抛弃高圆圆，而今，高圆圆说，我有一句mmp如鲠在喉。</a>
					<span class="logo-sm" ><img src="../pic/logo.jpg"></span><span class="info">王花花</span>-<span class="info">25k阅读</span>-<span class="info">10分钟前发布</span>
				</div>
				</div>
		</div>
		<div class="col-sm-3">
			<input type="search" class="form-control" value="搜索新闻">
			<div class="side-bar clearfix">
			<div class="col-xs-5">
				<img src="../pic/1-1.png"></div>
			<div class="col-xs-7">
				<div class="side-bar-card">
					<div class="title-lg">有害信息举报热线：</div>
					<div class="infomation">请拨打：123456</div>
				</div>
			</div>
			</div>
			<div class="side-bar">
				<div class="side-bar-title">24小时热闻</div>
				<div class="side-bar-body">
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
					<div class="side-bar-item">
					<a class="article-title" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
					<div class="info">15k阅读-1k评论</div>
					</div>
				</div>
			</div>
		</div>
		</div>
	</div>
	<div class="footer">广播电视节目制作经营许可证：（沪）字第1248号 | 网络文化经营许可证：沪网文[2013]0480-056号 | 信息网络传播视听节目许可证：0910417 | 互联网ICP备案：沪ICP备13002172</div>
	</div>
</body>
</html>