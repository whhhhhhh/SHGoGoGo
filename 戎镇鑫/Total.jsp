<%@ page language="java" import="java.util.*,java.text.*,entity.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Statistics of joining activities</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/Total.css">

  </head>

  <body>
   <jsp:useBean id="ListStudents" class="entity.StudentList" scope="session"/>
   <table id="nap6" class="napkeeComponent napkeeCanvas">
	<tr>
		<td>序号</td>
		<td><input name ="sort_type" type="button"onclick="window.location.href='MLoginServlet'" value="报名时间"></td>
		<td><input name ="sort_type" type="button"onclick="window.location.href='MLoginServlet'" value="姓名"></td>
		<td><input name ="sort_type" type="button"onclick="window.location.href='MLoginServlet'" value="学号"></td>
		<td><input name ="sort_type" type="button"onclick="window.location.href='MLoginServlet'" value="联系方式"></td>
		<td><input name ="sort_type" type="button"onclick="window.location.href='MLoginServlet'" value="学校"></td>
		<td><input name ="sort_type" type="button"onclick="window.location.href='MLoginServlet'" value="学院"></td>
		<td><input name ="sort_type" type="button"onclick="window.location.href='MLoginServlet'" value="性别"></td>
	</tr>
	 <%		
	  	List<Student> studs = ListStudents.getStudents();
	  	for(Student s:studs)
	  	{
	  		int count = 0;
	  %>
	 <tr>
	  <td><%=count%></td>
	  <td>time:</td>
	  <td><%=s.getStudent_name()%></td>
	  <td><%=s.getStudent_id()%></td>
	  <td><%=s.getStudent_phone()%></td>
	  <td><%=s.getStudent_university()%></td>
	  <td><%=s.getStudent_college() %></td>
	  <td><%=s.getStudent_sex()%></td>
	</tr>	
	  <%
		}
	  %>
	</table>
<input id="nap8" class="napkeeComponent napkeeButton btn" type="button" onclick="window.location.href='MInfo.jsp'" value="返回信息页"> 
  </body>
</html>
