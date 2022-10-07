<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <!-- 컴퓨터학과 20210793신이현 크롬-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Practice11</title>
<style>
 table, td{
	border: solid 1px black;
	width: 500px;
	text-align: left;
	padding-left: 10px;
	
	}
</style>
</head>
<body>
<h2>구구단 출력</h2>
<hr>
<%
out.print("<table>");
out.print("<tr>");
for(int i = 2; i < 6; i++){
	out.print("<td>");
	for(int j = 1; j < 10; j++)
		out.print(i+" * "+j+" = "+(i*j)+"<br>");
out.print("</td>");
}
out.print("</tr>");
out.print("<tr>");
for(int i = 6; i < 10; i++){
	out.print("<td>");
	for(int j = 1; j < 10; j++)
		out.print(i+" * "+j+" = "+(i*j)+"<br>");
out.print("</td>");
}
out.print("</tr>");
out.print("</table>");
%>
</body>
</html>