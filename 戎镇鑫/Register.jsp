<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Register</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/Register.css">
	

  </head>
  
  <body>
  <div class="linear"></div>
    <h1 id="nap0" class="napkeeComponent napkeeParagraph">欢迎加入社活GOGOGO！</h1>
    <form action="SRegister.jsp">
		<input id="nap2" class="napkeeComponent napkeeButton btn" type="submit" value="学生注册"/>
	</form>
	<form action="MRegister.jsp">
		<input id="nap3" class="napkeeComponent napkeeButton btn" type="submit" value="社团注册"/>
	</form>
  </body>
</html>
