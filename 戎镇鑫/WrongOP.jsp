<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Wrong operation</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/WrongOP.css">
	

  </head>
  
  <body>
  <div class="linear"></div>
    <h1 id="nap0" class="napkeeComponent napkeeParagraph">WRONG OPERATION!</h1>
    <table id="nap1" class="napkeeComponent napkeeParagraph">
    	<tr>
    	<td>您可能遭遇了以下问题:</td>
    	</tr>
    	<tr>
    	<td>A.登录名错误</td>
    	</tr>
    	<tr>
    	<td>B.注册账户重名</td>
    	</tr>
    </table>
    <form action="index.jsp">
		<input id="nap2" class="napkeeComponent napkeeButton btn" type="submit" value="重新登录"/>
	</form>
    <form action="Register.jsp">
		<input id="nap3" class="napkeeComponent napkeeButton btn" type="submit" value="重新注册"/>
	</form>
  </body>
</html>
