<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>      
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册新用户</title>
</head>
<body>
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
        个性签名:<br> <br> 
       <textarea name="info" row="5"cols="30"></textarea><br>  
       <input type="reset"value="重置"><input type="submit"value="注册">  
   </form>  
</body>
</html>