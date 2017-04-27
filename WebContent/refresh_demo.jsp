<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%!
	int count = 0;
%>
<h1><%=count++ %></h1>
<%
	response.setHeader("refresh", "2;url=get_header.jsp");
%>
<p>您XX操作成功，2秒后跳转到首页！</p>
<p>如果您的浏览器没有跳转，请按<a href="get_header.jsp">这里</a>！</p>
</body>
</html>