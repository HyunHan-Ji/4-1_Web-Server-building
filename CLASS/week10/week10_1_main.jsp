<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>학생 정보 입력</h2>
	<form name="test" method=post action="week10_1_reqfrom.jsp">
	성명: <input type=text name=name size=20><p>
	학번: <input type=text name=snum size=20><p>
	성별: 남자 <input type=radio name=sex value=man>
		여자 <input type=radio name=sex value=woman><p>
	국적: <select name=nation>
			<option value=대한민국>대한민국</option>
		</select>
		<p>
	<input type=submit value="보내기">
	
	</form>
</body>
</html>