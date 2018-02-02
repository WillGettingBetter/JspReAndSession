<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String username = request.getParameter("username");
	username = new String(username.getBytes("ISO-8859-1"), "UTF-8");
	String userpsw = request.getParameter("userpsw");
	if (username.equals("张杰") && userpsw.equals("123")) {
		/*将信息存入session*/
		session.setAttribute("username", username);
		session.setMaxInactiveInterval(15);
		out.println("<script>alert('登陆成功');location.href='../success.jsp'</script>");
	} else {
		//../是返回上一级目录
		response.sendRedirect("../error.jsp");
	}
%>