<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	request.setCharacterEncoding("euc-kr");

	String nname = request.getParameter("name");
	String nsnum = request.getParameter("snum");
	String nsex = request.getParameter("sex");
	String nnation = request.getParameter("nation");
	
	if(nsex.equals("man"))
		nsex="����";
	else
		nsex="����";
	
	out.println("<h2>�л� ���� �Է� ���</h2>");
	out.println("����: " + nname + "<p>");
	out.println("�й�: " + nsnum + "<p>");
	out.println("����: " + nsex + "<p>");
	out.println("����: " + nnation + "<p>");
			

%>