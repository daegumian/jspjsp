<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        

	

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<a href="session/session_login.jsp">404에러발생</a>
	<%
		//error
		String num = request.getParameter("num");
		Integer.parseInt(num);
		
		
	%>

</body>
</html>