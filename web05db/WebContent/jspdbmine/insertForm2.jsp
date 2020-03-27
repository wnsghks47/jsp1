<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>insert!</title>
</head>
<body>
<h2>insertForm.jsp</h2>

<form action="insertPro2.jsp" method="post">
<label for="id">아이디</label>
<input type="text" id="id" name="id" /><br />

<label for="pass">비밀번호</label>
<input type="password" id="pass" name="pass"/><br />

<label for="name">이름</label>
<input type="text" id="name" name="name"/><br />

<label for="addr">주소</label>
<input type="text" id="addr" name="addr" /><br />

<input type="submit" value="입력"/><br />
</form>

</body>
</html>