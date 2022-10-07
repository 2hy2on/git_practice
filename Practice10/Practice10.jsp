<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <!-- 컴퓨터학과 20210793신이현 크롬-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Practice10</title>
<style>
 table, tr, td{
	border: solid 1px black;
	width: 500px;
	text-align: center;
	
	}
	
</style>
</head>
<body>
<%
String day[] = {"일","월", "화", "수", "목", "금","토"};
out.print("<table>");
for(int i = 0; i < 5; i++){
	out.print("<tr>");
	for(int j = 0; j < 7; j++){
		if (i == 0){
			if(day[j] == "일")
				out.print("<td style='color:red;' class='day'>"+day[j]+"</td>");
			else if(day[j]=="토")
				out.print("<td style='color:blue;' class='day'>"+day[j]+"</td>");
			else
				out.print("<td class='day'>"+day[j]+"</td>");
		}
		else
			out.print("<td>&nbsp</td>");
	}
	out.print("</tr>");
}
out.print("</table>");
%>
</body>
</html>