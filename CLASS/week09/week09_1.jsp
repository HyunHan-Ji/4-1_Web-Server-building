<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>week09_1</title>
</head>
<body>
	<%
		request.setCharacterEncoding("euc-kr");
	%>
	
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
	%>
	
	아이디: <%= id%> <p>
	비밀번호: <%= password%><p>
</body>
</html>