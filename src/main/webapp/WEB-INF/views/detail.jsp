<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		Connection conn = null;	     
                //localhost�� MySQL�� ��ġ�� ���� IP
                //mysql : DB ��
                //3306 : MySQL ������ ���� ����Ʈ ��Ʈ
		String url = "jdbc:mysql://localhost:3306/open_data";
		String id = "root";                     //MySQL�� ������ ���� ������ ID
		String pwd = "8902";            //MySQL�� ������ ���� ������ ��ȣ		
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(url, id, pwd);	
		out.println("<h1>MySQL DB ���� ����</h1>");
	%>

</body>
</html>

