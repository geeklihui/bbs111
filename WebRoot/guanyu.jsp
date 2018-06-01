<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>关于</title>
<!-- 引入 Bootstrap -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<style>
body 
{
    background-image:url(img/about.jpg);
    background-size: cover;
    
}
a{
color:white;
text-shadow:0 0 4px #000;
}
h2{
	text-align:center;
	color:white;
	margin-bottom:20px;
	text-shadow:0 0 3px #000;}
h4{
	text-align:center;
	color:white;
	margin-bottom:20px;
	text-shadow:0 0 3px #000;}
table{
	text-align:center;
	color:white;
	text-shadow:0 0 4px #000;}
</style>
</head>
<body>
<nav class="navbar navbar-inverse" role="navigation" >
    <div class="container-fluid">
    <div class="navbar-header">
        <a class="navbar-brand" href="denglu.jsp">小憩息</a>
    </div>
    <div>
        <ul class="nav navbar-nav">
            <li><a href="denglu.jsp">登录</a></li>
            <li><a href="zhuce.jsp">注册</a></li>
            <li class="active"><a href="guanyu.jsp">关于</a></li>
        </ul>
    </div>
    </div>
</nav>
<div class="container" style="margin-top:100px;">
<h2 >关于</h2>
<h4 >本项目主要实现注册、登录、删除、修改、查询用户信息，在登录成功页面提供相应的服务。<br><p></p>在项目的开发中，主要参考了以下资源，在此一并表示感谢：</h4>
<center>
<table class="table" style="width:400px">
   <tbody>
      <tr>
       <a target="_blank" href="https://www.cnblogs.com/beginner-boy/p/7806680.html">Windows 下 Tomcat的安装配置</a>
       <p></p>
      </tr>
      <tr>
         <td><a target="_blank" href="http://www.runoob.com/java/java-mysql-connect.html">Java MySQL 连接</a>
         </td>
      </tr>
      <tr>
         <td><a target="_blank" href="http://www.runoob.com/jsp/jsp-database-access.html">JSP 连接数据库 </a>
         </td>
      </tr>
      <tr>
         <td><a target="_blank" href="http://www.runoob.com/bootstrap">Bootstrap 的各类用法</a>
         </td>
      </tr>
      <tr>
         <td><a target="_blank" href="https://open.lylares.com/doc/#26">API 提供商及开发文档</a>
         </td>
      </tr>
      <tr>
         <td><a target="_blank" href="http://www.runoob.com/jsp/jsp-jstl.html">JSP 标准标签库（JSTL）</a>
         </td>
      </tr>
      <tr>
         <td><a target="_blank" href="http://www.runoob.com/jsp/jstl-core-foreach-tag.html">c:forEach 标签</a>
         </td>
      </tr>
      <tr>
         <td>
         </td>
      </tr>
   </tbody>
</table></center></div>
</body>
</html>