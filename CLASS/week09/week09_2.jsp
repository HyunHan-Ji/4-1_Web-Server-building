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
	
	<% if(id.equals("������")&&password.equals("1234")){ %>
		���̵�: <%= id%> <p>
		Ŭ���̾�ƮIP: <%= request.getRemoteAddr()%><p>
		��û ���� ����: <%= request.getContentLength() %><p>
		��û ���� ���۹��: <%= request.getMethod()%><p>
		��û URL: <%= request.getRequestURL() %><p>
		���� �̸�: <%= request.getServerName() %><p>
		���� ��Ʈ: <%= request.getServerPort() %><p>
	<% } else{ %>
		[<%= id%>]���� �����ڰ� �ƴմϴ�.<p>
	<%} %>
</body>
</html>