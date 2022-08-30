<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String bnoStr = request.getParameter("bno");
int bno = Integer.parseInt(bnoStr);
// BoardService 객체 만들어 getBoardDetails(int bno) 메서드
// Board board = boardService.getBoardDetails(bno);
System.out.println("게시글 상세보기 처리를 합니다.");
request.setAttribute("board", "게시판 정보입니다");
request.getRequestDispatcher("boardView.jsp").forward(request,response);
%>