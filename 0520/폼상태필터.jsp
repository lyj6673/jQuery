<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>jsp: Java Server Page</h1>

<%
	request.setCharacterEncoding("UTF-8");

	String userId = request.getParameter("id");
	String userPass = request.getParameter("pass");
	String select = request.getParameter("disSelect");
%>

아이디 = <%=userId  %><br>
비밀번호= <%=userPass  %><br>
선택= <%=select  %><br>
</body>
</html>