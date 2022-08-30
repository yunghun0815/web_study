<%@page import="java.util.Date"%>
<%@page import="board.Board"%>
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
	Board board = (Board)request.getAttribute("board");
	Date date = new Date();
	System.out.println("date 전송"+ date);
	request.setAttribute("date", date);
%>
<form action="updateProcess.jsp" method="get">
	글 번호 : <input type="text" name="bno" value=<%= board.getBno() %> readonly="readonly"><p>
	제목 : <input type="text" name="title" value=<%= board.getTitle() %>><p>
	내용 : <textarea rows="5" cols="50" name ="content"><%= board.getContent() %></textarea><p>
	작성자 : <input type="text" name="writer" value=<%= board.getWriter() %>><p>
	비밀번호 : <input type="password" name="passwd"><p>
	<input type="submit" value="수정">
	<input type="reset" value="취소">
</form>
</body>
</html>