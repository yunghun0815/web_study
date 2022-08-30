<%@ page contentType="text/html; charset=UTF-8" errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단</title>
</head>
<body>
	<%
		String danStr = request.getParameter("dan");
		if(danStr == null || danStr.equals("")){
			//모든 구구단 출력
			out.println("<h1>모든 구구단을 출력합니다.</h1>");
			out.println("<table border=1>");
			for(int i=1; i<10; i++){
				out.println("<tr>");
				for(int dan=2; dan<=9; dan++){
					out.print("<td>");
					out.print(dan + "*" + i + "=" + dan*i);
					out.print("</td>");
				}
				out.println("</tr>");
			}
			out.println("</table>");
		}else{
			int dan = Integer.parseInt(danStr);
			out.println(dan + "단을 출력합니다 <br>");
			out.println("<table border=1>");
			out.println("<tr>");
			for(int i=1; i<=9; i++){
				out.print("<td>");
				out.println(dan + "x" + i + "=" + dan*i + "<br>");
				out.print("</td>");
				out.println("</tr>");
			}
			out.println("<table>");
		}
	%> 
</body>
</html>