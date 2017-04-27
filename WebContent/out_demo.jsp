<%@ page import="java.io.*"%>
<%	// 取得客户端输出的字符流
	response.setContentType("text/html;charset=UTF-8") ;
	request.setCharacterEncoding("UTF-8") ;
	response.setCharacterEncoding("UTF-8") ; 
	PrintWriter myOut = response.getWriter() ;
	myOut.println("<h1>大家集体睡午觉！</h1>") ; 
	myOut.println("<h1>不睡觉的罚做扫除！！</h1>") ;
%>
<h1><a href="get_header.jsp">header</a></h1>
<%=request.getAttribute("msg")%>