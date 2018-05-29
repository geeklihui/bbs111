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
<title>注册新用户</title>
</head>
<body style="margin-top:100px;">
  <center>
  <div class="container">
<h3>欢迎新用户！</h3>
<h4>注册成功后会自动跳转至主页，如放弃注册，请点击页面下方返回主页</h4> 
  <form action="ZhuceServlet"method="post" style="padding-top:-700px;"> 
          <div class="input-group" style="padding: 0px 190px;">
          <span class="input-group-addon">账户</span><input type="text" name="name"value="" placeholder="请输入用户名" class="form-control"  autofocus > 
        </div><br>
        <div class="input-group" style="padding: 0px 190px;">
          <span class="input-group-addon">密码</span><input type="password" name="pwd"value="" placeholder="请输入密码" class="form-control">
        </div>  <br>
        <div class="input-group" style="padding: 0px 190px;">
          <span class="input-group-addon">个性签名</span>
          <input type="password" name="info" value="" placeholder="随便说点啥......" class="form-control">
        </div>  
        <div class="btn-group">
        <input type="submit"value="注册" class="btn btn-info">
        <input type="reset"value="重置" class="btn btn-danger">
        <a href="denglu.jsp" class="btn btn-primary">返回主页</a>
      </div> 
   </form>  
</div>
 </center>
</body>
</html>