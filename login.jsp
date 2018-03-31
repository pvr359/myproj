
<%@ page import="java.sql.*" %>
<%
String rollno=request.getParameter("name");
String pass=request.getParameter("pass");



try{ 
	 Class.forName("com.mysql.jdbc.Driver");
	 
	
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ram","root","148w1f0041");
            
		Statement stmt=(Statement)con.createStatement();
		String query;
		query="Select * from adminlogin where uid='"+rollno+"';";
		stmt.executeQuery(query);
		ResultSet rs=stmt.getResultSet();
		while(rs.next()){
			String uname=rs.getString(1);
			String pass1=rs.getString(2);
			if(uname==rollno&&pass==pass1)
			{
			out.println(uname);
			out.println(pass1);	
			out.println("ok");
			}
			
			
		}
		 
		  
		 out.println("RR");
          
			   
		   
	}
             catch(Exception e) 
			 {
              e.printStackTrace();
              }
			  %>
