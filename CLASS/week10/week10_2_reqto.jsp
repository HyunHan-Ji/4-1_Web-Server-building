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

	out.println("1) 관리자: " + request.getParameter("admin")+"<br>");
	out.println("2) 현재 접속시간: " + "<br>");
	out.println("-------------------------------<br>");
	out.println("학생 정보 입력 결과<br>");
	out.println();
	out.println("성명: " + nname + "<br>");
	out.println("학번: " + nsnum + "<br>");
	out.println("성별: " + nsex + "<br>");
	out.println("국적: " + nnation + "<br>");
	out.println("-------------------------------<br>");
	out.println("수고하셨습니다.");



%>