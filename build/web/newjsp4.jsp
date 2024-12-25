<%-- 
    Document   : newjsp4
    Created on : 18 Sep, 2024, 2:01:33 PM
    Author     : kisha
--%>
<%@ page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String email=request.getParameter("email");
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/federalbank","root","");
            PreparedStatement ps=con.prepareStatement("delete from customerdata where email=?");
            ps.setString(1,email);
            int i=ps.executeUpdate();
if(i > 0)
{
out.println("Account Deleted successfully");		//response.sendRedirect("dashboard.html");
}
else
{
out.println("Account not Deleted");
}
            }
        catch(Exception e){
            out.println(e);
        }
        %>
    </body>
</html>
