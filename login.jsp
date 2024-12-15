<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
	String email=request.getParameter("email"); 
	session.putValue("email",email); 
	String password=request.getParameter("password"); 
	
	Connection connection = null;
	Class.forName("oracle.jdbc.OracleDriver");
	connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "password");
   	Statement statement = connection.createStatement();
   
	ResultSet rs=statement.executeQuery("select * from student where email='"+email+"' and password='"+password+"'"); 
	try
		{
			rs.next();
		    if(rs.getString("password").equals(password)&&rs.getString("email").equals(email)) 
		    	{ 
		    	session.setAttribute("userid", email);
		        	 %>
					 <script>
		           		alert("Login Succesfull");
		           		
		           		window.location.replace('index.jsp');
		             </script>
		             	 <a href="logout.jsp">Log Out</a><br><br>
					 <%
					 //out.println("welcome	"+email);
				
				} 
			else
				{
					 %>
						 <script>
			           		alert("Login Failed,Invalid password or username");
			           		indow.location.replace('SI.jsp');
			             </script>
					 <%
			    }
		}
	catch (Exception e) 
		{
			e.printStackTrace();
		}
%>