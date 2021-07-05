<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>week09_3</title>
</head>
<body>
	이 페이지는 5초마다 새로고침 됩니다.<p>
	<% response.setIntHeader("Refresh", 5);%>
	<%
		Date date = new Date();
	%>
	<%= date.toString()%>
</body>
</html>