<%@ page language="java" contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
	if(session.getAttribute("name") != null){
%>
	<p>登录成功，欢迎您的光临！</p>
	<p><a href="logout.jsp">注销</a></p>
	
<%
	}else{
%>
	<p><a href="login.jsp">你还未登录，请先登录！</a></p>
<%		
	}
%>
</body>
</html>