<%@page import="board.Board"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>게시글 목록</h1>
	<table border=1>
		<%
			List<Board> boardList = (List<Board>)request.getAttribute("list");
			for(Board board : boardList){
				out.println("<tr>");
				out.print("<td><a href='detailProcess.jsp?bno=" +  board.getBno() + "'>" + board.getBno() + "</a></td>");
				out.print("<td>" +  board.getTitle() +"</td>");
				out.print("<td>" +  board.getWriter() +"</td>");
				out.print("<td>" +  board.getWriterDate() +"</td>");
				out.println("</tr>");	
			}
		%>
	</table>
</body>
</html>