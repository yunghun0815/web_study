<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="errorPage.jsp" 
    trimDirectiveWhitespaces="true" 
    %>
    
<%@page import="java.util.List,
				java.util.Date,
				java.util.ArrayList"%>
				
<%!
String str1 = "JSP";
String str2 = "안녕하세요";
int add(int num1, int num2){
	return num1+num2;
}
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><%= new Date() %></h1>
	<h1>처음 만든 <%= str1 %> 파일</h1>
	10 + 20 = <%= add(10,20) %><br>
	<%
		List<String> list = new ArrayList();
//		out.println(10/0);
		for(int i=0; i<1000; i++){
			out.println(str2 + str1 + "입니다.");	
		}
	%>
<%-- JSP 주석 --%>	
<!-- HTML 주석 -->
</body>
</html>