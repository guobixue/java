<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:debug/>
	<hr/>
	使用EL 表达式取出user1和user2两个用户的信息：<br/>
	<h2>user的姓名：${user.username}&nbsp&nbsp user的年龄 ${user.age}</h2>
	<h2>user的姓名：${user2.username}&nbsp&nbsp user2的年龄 ${user2.age}</h2>
	<hr/>
	<h2>
	user的姓名：<s:property value="user.username" />&nbsp&nbsp
	user的年龄：<s:property value="user.age" />
	</h2>
	<h2>
	user的姓名：<s:property value="#user.username" />&nbsp&nbsp
	user的年龄：<s:property value="#user.age" />
	</h2>
	<hr/>
	<h2><font color="red">user2的姓名：<s:property value="#user2.username" /></font></h2>
	<h2><font color="red">user2的年龄：<s:property value="#user2.age" /></font></h2>
	<hr/>
</body>
</html>