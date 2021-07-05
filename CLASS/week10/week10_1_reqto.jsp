<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	request.setCharacterEncoding("euc-kr");

	String nname = request.getParameter("name");
	String nsnum = request.getParameter("snum");
	String nsex = request.getParameter("sex");
	String nnation = request.getParameter("nation");
	
	if(nsex.equals("man"))
		nsex="남자";
	else
		nsex="여자";
	
	out.println("<h2>학생 정보 입력 결과</h2>");
	out.println("성명: " + nname + "<p>");
	out.println("학번: " + nsnum + "<p>");
	out.println("성별: " + nsex + "<p>");
	out.println("국적: " + nnation + "<p>");
			

%>