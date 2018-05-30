<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- 引入 Bootstrap -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎来到小论坛</title>
</head>
<body>
<center>
<nav class="navbar navbar-default text-center" role="navigation" >
    <div class="container-fluid">
    <div class="navbar-header">
        <a class="navbar-brand" href="denglu.jsp">小憩息</a>
    </div>
    <div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="denglu.jsp">登录</a></li>
            <li><a href="zhuce.jsp">注册</a></li>
            <li><a href="guanyu.jsp">关于</a></li>

        </ul>
    </div>
    </div>
</nav>
<div class="container" style="margin-top:100px;">
<div><h3>小憩息，</h3>
    <h3>忙碌生活中的一片憩息地。</h3>
    <br>
    <h4>请登录或注册新用户以继续</h4>
 </div><br>
    <form action="DengluServlet"  method="post">  
        <div class="input-group" style="padding: 0px 190px;">
        	<span class="input-group-addon">账户</span><input type="text" name="name"value="" placeholder="请输入用户名" class="form-control"  autofocus > 
        </div><br>
        <div class="input-group" style="padding: 0px 190px;">
        	<span class="input-group-addon">密码</span><input type="password" name="pwd"value="" placeholder="请输入密码" class="form-control">
        </div>
        <br>
    <div class="btn-group">
        <input type="submit"value="登录"name="denglu" class="btn btn-info">
        <input type="reset"value="重置" class="btn btn-danger"></div></form>
    </div>
</center>
</body>
</html>