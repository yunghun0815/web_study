<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h1>페이지 헤더입니다.</h1>
<%
	String message = "Hello";
	out.println(message);
%>
<h2><%= message %></h2>
