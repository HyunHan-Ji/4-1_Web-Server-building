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
	�� �������� 5�ʸ��� ���ΰ�ħ �˴ϴ�.<p>
	<% response.setIntHeader("Refresh", 5);%>
	<%
		Date date = new Date();
	%>
	<%= date.toString()%>
</body>
</html>