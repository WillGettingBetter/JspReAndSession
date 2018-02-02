<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
   //设置编码格式，防止中文乱码   method为post的中文乱码处理方式
   /* request.setCharacterEncoding("UTF-8"); */
   //处理请求的页面
   //获取用户名
   String username=request.getParameter("username");
   //method为get的中文乱码处理方式
   username=new String(username.getBytes("ISO-8859-1"),"UTF-8");
   String userpsw=request.getParameter("userpsw");
   /* value里面必须有值 */
   String[] hobbies=request.getParameterValues("hobbies");
   /* System.out.println(hobbies.toString()); */
   if(username.equals("张杰")&&userpsw.equals("123")){
	   //通过重定向实现跳转
	   //response.sendRedirect("success.jsp");
	   //通过转发来实现页面的跳转
	   request.getRequestDispatcher("success.jsp").forward(request, response);
   }else{
	   response.sendRedirect("error.jsp");
   }
   
%>