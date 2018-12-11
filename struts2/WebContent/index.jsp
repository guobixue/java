<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Application</title>
</head>
<body>
	<h1>welcome</h1>
	<p>
		<a href="<s:url action='getUser'/>">用不同的方式取出用户信息</a>
		<s:form action="getUserLogin" method="post">
		用户姓名：<input type="text"     name="username"> <br/>
		用户密码：<input type="password" name="password"> <br/>
		<input type="submit" value="登录"/> 
		</s:form>
	</p>
</body>
</html>