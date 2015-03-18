<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html>
<head>
	<title>login page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/jqm/jqm/css/themes/default/jquery.mobile-1.4.5.min.css" />
	<script src="/jqm/jqm/js/jquery.js"></script>
	<script src="/jqm/jqm/js/jquery.mobile-1.4.5.js"></script>
</head>

<body>
	<div data-role="page">
			<div data-role="panel" id="defaultpanel">
			    <ul data-role="listview">
			        <li><a href="#">List item 1</a></li>
			        <li><a href="#">List item 2</a></li>
			        <li><a href="#">List item 3</a></li>
			    </ul>
			</div>
			<div data-role="header" role="banner">
				<h1 role="heading" aria-level="1">会员登录</h1>
				<a href="#defaultpanel" class="ui-btn ui-alt-icon ui-nodisc-icon ui-icon-bullets ui-btn-icon-notext ui-corner-all">分类</a>
			</div>
			<div role="main" class="ui-content">
				<form action="#">
					<label for="textinput-4" class="ui-hidden-accessible">UserName:</label>
					<input type="text" name="textinput-4" id="textinput-4" placeholder="请输入用户名" value="">
					<label class="ui-hidden-accessible" for="password">Password:</label>
					<input type="password" name="password" id="password" placeholder="请输入密码" value="" autocomplete="off">
					<button class="ui-btn ui-shadow ui-corner-all">登录</button>
				</form>
			</div>
			<div data-role="footer" data-position="fixed">我是尾部</div>
	</div>
</body>
</html>