<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<%=basePath %>assets/jquerymobile/ding.min.css">
<link rel="stylesheet" href="<%=basePath %>assets/jquerymobile/jquery.mobile.icons-1.4.5.min.css">
<link rel="stylesheet" href="<%=basePath %>assets/jquerymobile/jquery.mobile-1.4.5.min.css">
<script src="<%=basePath %>assets/jquerymobile/jquery.min.js"></script>
<script src="<%=basePath %>assets/jquerymobile/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>

<div data-role="page" data-theme="k">
	<div data-role="panel" id="myPanel"> 
		<h2>导航菜单</h2>
		
		<div data-role="collapsible">
		    <h4>A</h4>
		    <ul data-role="listview">
			    <li><a href="#">Adele</a></li>
			    <li><a href="#">Agnes</a></li>
		    </ul>
	    </div>
	
	    <div data-role="collapsible">
		    <h4>B</h4>
		    <ul data-role="listview">
			    <li><a href="#">Billy</a></li>
			    <li><a href="#">Bob</a></li>
		    </ul>
	    </div>
	
	    <div data-role="collapsible">
		    <h4>C</h4>
		    <ul data-role="listview">
			    <li><a href="#">Calvin</a></li>
			    <li><a href="#">Cameron</a></li>
			    <li><a href="#">Chloe</a></li>
			    <li><a href="#">Christina</a></li>
		    </ul>
	    </div>
	</div> 
	
	<div data-role="header" data-position="fixed">
		<a href="#myPanel" class="ui-btn ui-corner-all ui-shadow ui-icon-home ui-btn-icon-left">主页</a>
		<h1>Fixed 页眉</h1>
	</div>
	
	<div data-role="main" class="ui-content">
		<p>我现在是一个移动端开发者!!</p>
	</div>
</div> 

</body>
</html>