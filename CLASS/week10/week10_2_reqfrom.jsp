<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	request.setCharacterEncoding("euc-kr");
%>

<jsp:include page="week10_2_reqto.jsp" flush="true">
	<jsp:param name="admin" value="³ª°ü¸®" />
</jsp:include>