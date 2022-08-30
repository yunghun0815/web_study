<%@page import="java.util.Date"%>
<%@page import="board.Board"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String bnoStr = request.getParameter("bno");
	//글 번호 이용해서 데이터베이스에서 글 상세 내용 조회
	int bno = Integer.parseInt(bnoStr);
	Board board = new Board(bno, "제목", "내용", "작성자", null,new Date());
	request.setAttribute("board", board);
	
	
	request.getRequestDispatcher("boardView.jsp").forward(request,response);
%>