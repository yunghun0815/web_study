<%@page import="board.Board"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
int bno = Integer.parseInt(request.getParameter("bno"));
String title = request.getParameter("title");
String content = request.getParameter("content");
String writer = request.getParameter("writer");
String password = request.getParameter("passwd");
Board board = new Board(bno, title, content, writer, password, new Date());
response.sendRedirect("detailProcess.jsp?bno="+bno);
%>
