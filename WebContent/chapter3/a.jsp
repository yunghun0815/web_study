<%@page import="dto.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>이 페이지를 요청했지만 이 글자가 보이면 안됩니다.</h1>
<%
request.setAttribute("name", "KilDong");
request.setAttribute("person", new Person("홍길동", 30));
response.sendRedirect("b.jsp");
%>
</body>
</html>