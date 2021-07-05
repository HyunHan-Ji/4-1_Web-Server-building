<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>week09_2</title>
</head>
<body>
<%
		request.setCharacterEncoding("euc-kr");
	%>
	
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
	%>
	
	<% if(id.equals("나관리")&&password.equals("1234")){ %>
		아이디: <%= id%> <p>
		클라이언트IP: <%= request.getRemoteAddr()%><p>
		요청 정보 길이: <%= request.getContentLength() %><p>
		요청 정보 전송방식: <%= request.getMethod()%><p>
		요청 URL: <%= request.getRequestURL() %><p>
		서버 이름: <%= request.getServerName() %><p>
		서버 포트: <%= request.getServerPort() %><p>
	<% } else{ %>
		[<%= id%>]님은 관리자가 아닙니다.<p>
	<%} %>
</body>
</html>