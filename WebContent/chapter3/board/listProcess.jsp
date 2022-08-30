<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="board.Board"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	System.out.println("출력할 목록을 조회합니다.");
	Board b1 = new Board(1, "제목 1", null, "홍길동", null, new Date());
	Board b2 = new Board(2, "제목 2", null, "홍길동", null, new Date());
	Board b3 = new Board(3, "제목 3", null, "홍길동", null, new Date());
	Board b4 = new Board(4, "제목 4", null, "홍길동", null, new Date());
	Board b5 = new Board(5, "제목 5", null, "홍길동", null, new Date());
	
	List<Board> list = new ArrayList<>();
	list.add(b1);
	list.add(b2);
	list.add(b3);
	list.add(b4);
	list.add(b5);
	request.setAttribute("list", list);
	request.getRequestDispatcher("list.jsp").forward(request, response);
%>	