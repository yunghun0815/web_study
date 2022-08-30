<%@ page import="dto.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("pageInteger", 1000);
	pageContext.setAttribute("pageString", "문자열");
	pageContext.setAttribute("pagePerson", new Person("한석봉", 50));
	Person p1 = new Person("한석봉", 50);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scope</title>
</head>
<body>
<%
application.setAttribute("name", "YoungHun");

%>
<h1>application 객체에 name을 저장했습니다.</h1>
<%@ include file="PageInclude.jsp" %>

<a href="scope_result.jsp">결과 확인하기</a>
</body>
</html>