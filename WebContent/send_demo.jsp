<%@ page pageEncoding="UTF-8"%>
<%
	request.setAttribute("msg","www.mldn.cn") ;
	System.out.println("****** 【跳转前】 ******") ;
%>
<jsp:forward page="out_demo.jsp"/> 
<%
	System.out.println("###### 【跳转后】 ######") ;
%>