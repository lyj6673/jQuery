<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

</style>
</head>
<body>

<h1>Hello~~</h1>
<p>클라이언트 전송시 데이터 입력 받아서 처리한 후 응답데이터를 생성하는 서버 프로그램입니다</p>
<%
	
	request.setCharacterEncoding("UTF-8");
	//전송시 데이터 - name, tel을 받는다
	
	String userName = request.getParameter("name");
	String userTel = request.getParameter("tel");
	
	//db연결, CRUD -
	//crud결과로 응답데이터를 생성
	
%>

<p id="pname"><%=userName %>님 환영합니다</p>
<p id="ptel"><%= userTel %>로 연락할게요</p>

</body>
</html>