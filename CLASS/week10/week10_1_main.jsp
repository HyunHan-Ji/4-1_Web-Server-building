<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�л� ���� �Է�</h2>
	<form name="test" method=post action="week10_1_reqfrom.jsp">
	����: <input type=text name=name size=20><p>
	�й�: <input type=text name=snum size=20><p>
	����: ���� <input type=radio name=sex value=man>
		���� <input type=radio name=sex value=woman><p>
	����: <select name=nation>
			<option value=���ѹα�>���ѹα�</option>
		</select>
		<p>
	<input type=submit value="������">
	
	</form>
</body>
</html>