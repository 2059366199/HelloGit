<%@ page language="java" contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
	session.invalidate();
%>
<p>注销成功，请重新<a href="login.jsp">登录</a>！</p>
</body>
</html>