<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="process" class="ch03.GuGuDan"/>
	<jsp:setProperty property="*" name="process"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>구구단 출력하기</h4>
	
	${process.process(5)}
	<!--
		<%-- <%
		int arr[] = func.process(5);
		for(int i = 0 ; i < 9; i++){
			out.println(5+"*"+(i+1)+"="+arr[i]+"<br/>")
		}
		%> --%>
	  -->
</body>
</html>