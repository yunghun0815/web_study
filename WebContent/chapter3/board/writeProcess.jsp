<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String title = request.getParameter("title");
String bno = request.getParameter("bno");
String content = request.getParameter("content");
String writer = request.getParameter("writer");
String passwd = request.getParameter("passwd");

//Board 객체 만들고
//BoardService 객체 만들어
//boardService.insertBoard(board) 메서드를 호출
System.out.println("게시글을 저장합니다.");
//response.sendRedirect("ok.jsp");
out.println("게시글이 저장되었습니다.");

%>

