<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginOk</title>
</head>
<body>
	<%
		// request 객체가 한글일때 깨짐 방지(utf-8로 인코딩)
		request.setCharacterEncoding("utf-8");
		String mid = request.getParameter("memberid");
		String mpw = request.getParameter("memberpw");
	%>
	
	<h3>로그인하신 아이디는 <%= mid %>이고, 비밀번호는 <%= mpw %>입니다.</h3>
	
	<hr>
	<%
		out.println("id :" + mid + "<br>");
		out.println("pw :" + mpw);
	%>
</body>
</html>