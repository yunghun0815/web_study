<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Cookie[] cookies = request.getCookies();
	if(cookies != null){
		for(Cookie c : cookies){
			out.println(c.getName());
			out.print(" : ");
			out.print(c.getValue());
			out.println("<p>");
			c.setMaxAge(10*60);
		}
	}
	
	Cookie cookie = new Cookie("cookieName2", "HelloCookie");
	cookie.setMaxAge(10*60); //10분, 단위는 초
	response.addCookie(cookie);
%>
</body>
</html>