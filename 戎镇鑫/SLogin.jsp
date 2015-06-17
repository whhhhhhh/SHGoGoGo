<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Student Login</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/SLogin.css">
	

  </head>
  
  <body>
  	<div class="linear">
  	<div id="nap0" class="napkeeComponent napkeeParagraph" cellspacing="0" cellpadding="0">请您登陆以报名参与活动<br/></div>
    <form action="SLoginServlet" method="post">
		<table id="nap6" class="napkeeComponent napkeeCanvas" cellspacing="0" cellpadding="0">
		<tr>
			<td>昵称:</td>
			<td> <input type="text" name="student_nickname" /> </td>
		</tr>
		<tr>
			<td>密码:</td>
			<td> <input type="password" name="student_password" /> </td>
		</tr>
		</table>
		<input id="nap7" class="napkeeComponent napkeeButton btn"type="submit" value="登录"/>
	</form>
	<form action="MLogin.jsp">
		<input id="nap8" class="napkeeComponent napkeeButton btn" type="submit" value="转去管理者登录"/>
	</form>
	<a id="nap9" class="napkeeComponent" href="Register.jsp">没有账号，去注册</a>
	</div>
  </body>
</html>
