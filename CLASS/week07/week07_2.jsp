<html>
<head>
<title>Scripting Tag</title>
</head>
<body>

<%!
	public String makeItLower(String str){
		return str.toLowerCase();
}
%>

<%
     out.println(makeItLower("Hello World")+"<br>");  // 문자열 데이터가 모두 소문자로 출력
     out.println("Hello World".toUpperCase());  // 문자열 데이터가 모두 대문자로 출력
%>
</body>
</html>
