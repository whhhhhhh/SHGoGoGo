<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Login</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="css/Login.css">


  </head>
  
  <body>
  	<div class="linear"></div>
  	<div id="nap0" class="napkeeComponent napkeeParagraph" cellspacing="0" cellpadding="0">欢迎来到社活GOGOGO！<br/></div>
	<div id="nap1" class="napkeeComponent napkeeParagraph" cellspacing="0" cellpadding="0">请选择登陆类型<br/></div>
	<div>
	<form action="SLogin.jsp" >
		<input id="nap2" class="napkeeComponent napkeeButton btn" type="submit" value="学生登录"/>
	</form>
	<form action="MLogin.jsp">
		<input id="nap3" class="napkeeComponent napkeeButton btn" type="submit" value="社团管理员登录"/>
	</form>
	</div>
	<a id="nap4" href="Register.jsp" class="napkeeComponent napkeeLink">没有账号，立即注册</a>
  </body>
</html>

