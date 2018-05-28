<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- 引入 Bootstrap -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎来到小论坛</title>
</head>
<body style="margin-top:150px;"><center>
 <h3>欢迎来到小论坛，请登录或注册新用户以继续</h3> 
         <form action="DengluServlet"  method="post"  style="padding-top:-700px;">  
        用户名：<input type="text" name="name"value=""><br><br>  
        密码：  <input type="password" name="pwd"value=""><br><br>  
                    <input type="submit"value="登录"name="denglu"><input type="reset"value="重置"><br>  
     </form>  <br>
     <form action="zhuce.jsp">  
        <input type="submit"value="新用户注册">  
         </form></center>  
</body>
</html>