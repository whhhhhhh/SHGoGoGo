<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>


	<head>
		<title>Manager Login</title>
		<link href="css/Mlogin.css" type="text/css" rel="stylesheet" />	
	</head>
<body>
	<div class="linear"></div>
	<div id="nap0" class="napkeeComponent napkeeParagraph" cellspacing="0" cellpadding="0">请您登陆以进行相关社团活动的管理<br/></div>
	<form action="MLoginServlet" method="post">
		<table id="nap9">
		<tr>
			<td id="nap2" class="napkeeComponent napkeeLabel ">用户名</td>
			<td> <input id="nap1" type="text" value="" class="napkeeComponent napkeeTextinput" name="club_name" /> </td>
		</tr>
		<tr>
			<td id="nap4" class="napkeeComponent napkeeLabel ">密码</td>
			<td> <input id="nap3" value="" class="napkeeComponent napkeeTextinput" type="password" name="manager_password" /></td>
		</tr>
		</table>
		<input id="nap5" class="napkeeComponent napkeeButton btn" type="submit" value="登陆"/>
	</form>
	<form action="MRegister.jsp">
		<input id="nap6" class="napkeeComponent napkeeButton btn"type="submit" value="我要注册"/>
	</form>

  </body>
</html>
