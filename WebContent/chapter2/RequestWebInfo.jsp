<%@page import="java.util.Date"%>
<%@page import="com.sun.net.httpserver.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - request</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
	<ul>
	<%
		request.setCharacterEncoding("utf-8");
	%>
		<li>데이터 전송 방식 : <%= request.getMethod() %></li>
		<li>URL : <%= request.getRequestURL() %></li>
		<li>URI : <%= request.getRequestURI() %></li>
		<li>프로토콜 : <%= request.getProtocol() %></li>
		<li>서버명 : <%= request.getServerName() %></li>
		<li>서버 포트 : <%= request.getServerPort() %></li>
		<li>클라이언트 IP 주소 : <%= request.getRemoteAddr() %></li>
		<li>쿼리스틑링 : <%= request.getQueryString() %></li>
		<li>전송된 값 영어 : <%= request.getParameter("eng") %></li>
		<li>전송된 값 한글 : <%= request.getParameter("han") %></li>
	</ul>
</body>
</html>