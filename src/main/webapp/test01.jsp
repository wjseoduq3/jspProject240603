<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  <%-- <%@ 지시문 %> --%>
    <%-- <% 자바스크립트 입력  %> --%>
    <%-- <%= 해당변수 출력  %> --%>
    <%-- <%! ????? %> --%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<form action="loginOk.jsp">  <%-- request 객체에 실어서 전달 --%>
		아이디 : <input type="text" name="memberid"><br><br>
		비밀번호 : <input type="password" name="memberpw"><br><br>
		<input type="submit" value="로그인">
	</form>

</body>
</html>