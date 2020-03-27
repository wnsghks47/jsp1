<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>insertPro2</title>
</head>
<body>
<h2>insert2</h2>
<%
String id=request.getParameter("id");
String pass=request.getParameter("pass");
String name=request.getParameter("name");
String addr=request.getParameter("addr");
//db연결
Connection conn=null;
PreparedStatement pmt=null;

String str="";
try{
	String url="jdbc:oracle:thin:@localhost:1521:orcl";
	String user="scott";
	String pw="123456";
	
	Class.forName("oracle.jdbc.driver.OracleDriver");
	conn=DriverManager.getConnection(url,user,pw);
	
	String sql="INSERT INTO MEMBER2 values(?,?,?,?)";
	pmt=conn.prepareStatement(sql);
	pmt.setString(1, id);
	pmt.setString(2, pass);
	pmt.setString(3, name);
	pmt.setString(4, addr);
	
	//실행
	pmt.executeUpdate();//인설트 실행
	
}catch(Exception e){
	out.print("접속실패");
}finally{
	if(pmt!=null)
		try{pmt.close();}catch(Exception e){	}
	if(conn!=null)
		try{conn.close();}catch(Exception e){	}
}

%>

</body>
</html>