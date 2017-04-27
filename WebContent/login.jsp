<%@ page language="java" contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<form action="login.jsp" method="post">
		用户名：<input type="text" id="uname" name="uname"><br>
		密码：<input type="password" id="password" name="password"><br>
		验证码：<input type="text" name="code" id="code" maxlength="4" size="4"><img src="image.jsp"><br>
		<input type="submit" value="登录">
		<input type="reset" value="重置">
	</form>
<%
	String code = request.getParameter("code");
	String rand = (String) session.getAttribute("rand");
	if(code != null && rand.equalsIgnoreCase(code)){
		String uname = request.getParameter("uname");
		String password = request.getParameter("password");
	
		if(uname != null && password != null){
			if("mldn".equals(uname) && "java".equals(password)){
				session.setAttribute("name", uname);
				response.setHeader("refresh", "2;url=welcome.jsp");
%>
				<p>登录成功，2秒后跳转到首页，如果没有跳转，请按<a href="welcome.jsp">这里</a>!</p>
<%
			}else{
%>
				<p>对不起，账户信息错误！</p>
<%
			}
		}
	}else{
%>
	<p>验证码输入错误，请重新输入！</p>
<%
	}
%>
</body>
</html>