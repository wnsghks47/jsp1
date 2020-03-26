<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.sun.jmx.snmp.Timestamp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    session="true";
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp</title>
</head>
<body>
html영역
<% 
/* 자바영역 */
Timestamp now=new Timestamp(System.currentTimeMillis());
SimpleDateFormat format=new SimpleDateFormat("yyyy-mm-dd");
String strDate=format.format(now);
String name="홍길동";



%>
오늘은 <%=strDate %>입니다.
당신의 이름은 : <%=name  %> <br>
그대의 이름은 : <%="홍길순" %>

</body>
</html>