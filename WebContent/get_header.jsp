<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
	Enumeration<String> enu = request.getHeaderNames();
	while(enu.hasMoreElements()){
		String headName = enu.nextElement();
	
%>
	<h2><%=headName %>=<%=request.getHeader(headName) %></h2>
<%
	}
%>
</body>
</html>