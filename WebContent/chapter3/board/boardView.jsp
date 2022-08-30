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
<h1>게시판 정보입니다.</h1>
<%
	Board board = (Board)request.getAttribute("board"); 
%>
<%
	if(board == null){
		out.println("<span>글번호 : " + request.getParameter("bno") + "</span><br>");
		out.println("<span>제목 : " + request.getParameter("title") + "</span><br>");
		out.println("<span>내용 : " + request.getParameter("content") + "</span><br>");
		out.println("<span>작성자 : " + request.getParameter("writer") + "</span><br>");
		out.println("<span>작성일 : " + request.getAttribute("date") + "</span><br>");
		out.println("<a href='updateReqProcess.jsp?bno="+request.getParameter("bno")+"'>" +"글 수정</a>");
		out.println("<a href='deleteForm.jsp?bno="+request.getParameter("bno")+"'>" +"글 삭제</a>");
	}else{
		out.println("<span>글번호 : " + board.getBno() + "</span><br>");
		out.println("<span>제목 : " + board.getTitle() + "</span><br>");
		out.println("<span>내용 : " + board.getContent() + "</span><br>");
		out.println("<span>작성자 : " + board.getWriter() + "</span><br>");
		out.println("<span>작성일 : " + board.getWriterDate() + "</span><br>");
		out.println("<a href='updateReqProcess.jsp?bno="+board.getBno()+"'>" +"글 수정</a>");
		out.println("<a href='deleteForm.jsp?bno="+board.getBno()+"'>" +"글 삭제</a>");
	}
%>
<%-- 글번호 : <%= board.getBno()%><p>
글번호 : <%= request.getAttribute("bno")%><p>
제목 : <%= board.getContent()%><p>
내용 : <%= board.getTitle()%><p>
작성자 : <%= board.getWriter()%><p>
작성일 : <%= board.getWriterDate()%><p> --%>
<%-- <a href="updateReqProcess.jsp?bno=<%= board.getBno() %> ">글 수정</a>
<a href="deleteForm.jsp?bno= <%= board.getBno() %> ">글 삭제</a> --%>
</body>
</html>