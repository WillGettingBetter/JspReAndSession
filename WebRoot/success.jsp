<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>
		登陆成功，欢迎
		<%-- 使用request <%
		String username = request.getParameter("username");
		username=new String(username.getBytes("ISO-8859-1"),"UTF-8");
	%>
		<%=username%> --%>
		
		<!-- 使用session -->
		<%  
		 Object username=session.getAttribute("username"); %>
		<%=username %>
		<%=session.getId() %>
	</h1>

</body>
</html>