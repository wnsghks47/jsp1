<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp!</title>
</head>
<body>
<h2>스크립트릿</h2>
<%
int var1=4;

if(var1>5){
%>
변수 var1은 5보다크다
<%
}else{
%>
변수 var1은 5보다 크지 않다
<%
}
%>
</body>
</html>