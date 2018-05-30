<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- 引入 Bootstrap -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>小憩息</title>
</head>
<body>
<nav class="navbar navbar-inverse" role="navigation" >
    <div class="container-fluid">
	<div>
        <ul class="nav navbar-nav">
        	<li><a  href="denglu.jsp">退出登录</a></li>
        </ul>
    </div>
    <div>
        <ul class="nav navbar-nav">
            <li><a href="guanyu.jsp">关于</a></li>
        </ul>
    <ul class="nav navbar-nav navbar-right">
            <p class="navbar-text">登陆用户：${xiaoxi}</p>
        </ul>
    </div>
    </div>
</nav>
<img src="$.get(https://api.lylares.com/bing/image/random/?AppKey=6nyWRgqIdE)">
<center>
            <h3>你好，${xiaoxi} <p></p>
                在这里，你可以享受轻音乐，观赏来自<a href="https://www.bing.com">必应全球</a>的精美照片。<br><br>
            <iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=450 src="//music.163.com/outchain/player?type=0&id=2210095297&auto=1&height=430">
            </iframe>
            
</center>

</body>
</html>