<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- 引入 Bootstrap -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎来到小论坛</title>
</head>
<body style="margin-top:150px;">
<center>
<div class="container">
<div><h3>欢迎来到小论坛，请登录或注册新用户以继续</h3> </div>
<div style="margin-top:50px;">
    <form action="DengluServlet"  method="post">  
        <div class="input-group" style="padding: 0px 190px;">
        	<span class="input-group-addon">账户</span><input type="text" name="name"value="" placeholder="请输入用户名" class="form-control"  autofocus > 
        </div><br>
        <div class="input-group" style="padding: 0px 190px;">
        	<span class="input-group-addon">密码</span><input type="password" name="pwd"value="" placeholder="请输入密码" class="form-control">
        </div>
        <br>
        <div class="row">
    <div class="btn-group">
        <input type="submit"value="登录"name="denglu" class="btn btn-info">
        <input type="reset"value="重置" class="btn btn-danger">
    </div></div>
    </form><br>
    <div style="padding: 0px 520px;">
    	<form action="zhuce.jsp"> <input type="submit"value="注册" class="btn btn-primary btn-block"></form></div>
    
</div>
</div>
</center>
</body>
</html>