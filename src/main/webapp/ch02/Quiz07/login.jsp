<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<h1>로그인 결과</h1>
<hr>
<% 
String id = request.getParameter("id");
String pw = request.getParameter("password");
String result ="로그인 실패";
if(id.equals("person")&&pw.equals("1234")){
	result = id+"님 반갑습니다.";
}
%>
<%=result%>
</body>
</html>