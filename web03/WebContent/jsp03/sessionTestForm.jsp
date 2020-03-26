<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sessionTestForm.jsp</title>
</head>
<body>
<%
if(session.getAttribute("id")==null){
	%>
	<form action="sessionTest.jsp" method="post">
	<label for="id">아이디</label>
	<input type="text" id="id" name="id" placeholder="blue"
	autofocus required/>
	<br />
	<label for="pess">비밀번호</label>
	<input type="password" id="pass" name="pass" placeholder="blue"
	autofocus required/>
	<br />

	<input type="submit" value="로그인" />


	</form>
	
<%	
out.println("sess: "+session.getAttribute("id"));
out.println("sess: "+session.getAttribute("h1"));
out.println("sess: "+session.getAttribute("h2"));

}else{
%>
<form action="logout.jsp">
<%=session.getAttribute("id") %> 님 오셧군요<br />
<input type="submit" value="로그아웃" />
</form>

<%
out.println("sess:"+session.getAttribute("id"));
out.println("sess: "+session.getAttribute("h1"));
out.println("sess: "+session.getAttribute("h2"));

}
%>
</body>
</html>