<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>outtest.jsp</title>
</head>
<body>
<%
int buffersize=out.getBufferSize();
int remainsize=out.getBufferSize();
int usersize=out.getBufferSize();
%>

<h2>현재 페이지의 버퍼 사용현황</h2>
전체버퍼크기 : <%=buffersize %> <br />
현재사용버퍼크기 :<%=remainsize %> <br />
남은 버퍼크기 :<%=usersize %>
</body>
</html>