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

	out.println("1) ������: " + request.getParameter("admin")+"<br>");
	out.println("2) ���� ���ӽð�: " + "<br>");
	out.println("-------------------------------<br>");
	out.println("�л� ���� �Է� ���<br>");
	out.println();
	out.println("����: " + nname + "<br>");
	out.println("�й�: " + nsnum + "<br>");
	out.println("����: " + nsex + "<br>");
	out.println("����: " + nnation + "<br>");
	out.println("-------------------------------<br>");
	out.println("�����ϼ̽��ϴ�.");



%>