
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Thanks you for using our service</h1>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>


<%
String feed_back=request.getParameter("feedback");
String service=request.getParameter("value");

Connection connection = null;
try {
Class.forName("com.mysql.jdbc.Driver").newInstance();
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306", "root", "");
Statement statement = connection.createStatement();
String query = "CREATE TABLE user (feed_back CHAR(50), value CHAR(50));";
statement.executeUpdate(query);
out.println("Table user create sucessfully.");
}
catch (Exception e)
{

}
%>
<%


try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306", "root", "");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into user(feed_back,service)values('"+feed_back+"','"+service+"')");
out.println("Data is successfully inserted!");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
</body>
</html>