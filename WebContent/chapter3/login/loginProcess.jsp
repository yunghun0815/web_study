<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	//데이터베이스의 아이디와 비번
	String pw = "abcd1234";
	String id = "hello123";
%>

<%
	String userid = request.getParameter("userid");
	String userpw = request.getParameter("userpw");
	if(id.equals(userid) && pw.equals(userpw)){
		//로그인 성공
		session.setMaxInactiveInterval(5*60); //초 단위
		session.setAttribute("userid", userid);
		System.out.println("로그인 성공");
		response.sendRedirect("loginMember.jsp");
	}else{
		//로그인 실패
		System.out.println("아이디 또는 비밀번호가 다릅니다.");
		session.invalidate(); //세션을 무효화
		response.sendRedirect("loginMain.jsp");
	}
%>