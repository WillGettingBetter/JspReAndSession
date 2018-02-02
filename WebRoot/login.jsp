<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/mystyle.css">
</head>
<body>
	<form action="dologin.jsp" method="get">
		<table class="tab">
			<caption>用户登录</caption>
			<tr>
				<td>用户名：</td>
				<td><input type="text" name="username" /></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input type="password" name="userpsw" /></td>
			</tr>
			<tr>
				<td>爱好：</td>
				<td>
					<!-- 语义化标签，点击“篮球”两字也能勾选中 -->
				    <input type="checkbox" name="hobbies" value="basketball" id="basketball" /><label for="basketball">篮球</label>
				    <input type="checkbox" name="hobbies" value="football" />足球 
				    <input type="checkbox" name="hobbies" value="badminton" />羽毛球 
				    <input type="checkbox" name="hobbies" value="baloon" />气球
				</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提交" /></td>
			</tr>
		</table>
	</form>
</body>
</html>