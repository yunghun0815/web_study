<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫 번째 JSP 파일</title>
</head>
<body>
	<h1>
		<%=new java.util.Date()%>
	</h1>
	<h1>hello</h1>
	<a href="/JavaWebPrj/sample.html">html</a>
	<abbr title="HelloWorld"><a href="/JavaWebPrj/test.jsp">HaW</a></abbr>
<!-- 	<iframe width="560" height="315"
		src="https://www.youtube.com/embed/IqsYElEnxtk"
		title="YouTube video player" frameborder="0"
		allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
		allowfullscreen></iframe> -->
		
	<div>
		<ul type="square">
			<li>목록 1</li>
			<li>목록 2</li>
			<li>목록 3</li>
		</ul>
		<ol type="i">
			<li>목록 1</li>
			<li>목록 2</li>
			<li>목록 3</li>
		</ol>
		<dl>
			<dt>과일</dt>
			<dd>사과</dd>
			<dd>참외</dd>
		</dl>
	</div>
	<table style="border: 1px solid  black;">
		<caption>게시판</caption>
		<thead >
			<tr>
				<th>제목</th>
				<th>내용</th>
				<th>작성자</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>제목1</td>
				<td>ㅁㄴㅇㅁㄴㅇ</td>
				<td>정영훈</td>
			</tr>
		</tbody>
	</table>
</body>
</html>