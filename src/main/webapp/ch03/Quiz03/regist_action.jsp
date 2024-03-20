<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="result" class="ch03.Member"/>
    <jsp:setProperty property="*" name="result"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String m = request.getParameter("email");
String n = request.getParameter("tel");	
%>
${result.result()}
</body>
</html>