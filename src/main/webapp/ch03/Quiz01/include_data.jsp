<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int i = Integer.parseInt(request.getParameter("title"));
	for(int j=1; j<10; j++ ){
		out.println(i+" * "+j+" = "+i*j+"<br>");
	}
%>
</body>
</html>