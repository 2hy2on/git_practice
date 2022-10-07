<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <!-- 컴퓨터학과 20210793신이현 크롬-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String s= "Hello, Welcome to JSP World! Let's go";
String t = "JSP";

out.println("입력되어 있는 문자열: "+s+"<br>");
out.println("문자열의 길이:"+(s.length() + 1)+"<br>");
out.println("\'"+t+"\'라는 문자의 위치: "+s.indexOf(t)+"<br>");
out.println("모두 소문자로 변경: "+s.toLowerCase()+"<br>");
out.println("모두 대문자로 변경: "+s.toUpperCase()+"<br>");
%>
</body>
</html>