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
<body><center>
<h3>欢迎新用户！注册成功后会自动跳转至主页，如放弃注册，请点击页面下方返回主页</h3> 
  <form action="ZhuceServlet"method="post" style="padding-top:-700px;">  
       用户名:<input name="name" type="text"><br><br>  
       密    码:<input name="pwd" type="password"><br><br>  
       性    别:<input type="radio"name="sex"value="男"checked>男  
            <input type="radio"name="sex"value="女">女<br><br>  
       家    乡:  
       <select name="home">  
           <option value="国内 " selected>国内</option>  
           <option value="国外">国外</option>  
           <option value="外星">外星</option>  
        </select><br><br>  
        个性签名:  
       <textarea name="info" row="5"cols="30"></textarea><br>  <br>
       <input type="reset"value="重置"><input type="submit"value="注册"> 
       <a href="denglu.jsp">返回主页</a> 
   </form>  </center>
</body>
</html>