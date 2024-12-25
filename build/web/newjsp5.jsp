<%-- 
    Document   : newjsp5
    Created on : 18 Sep, 2024, 2:06:36 PM
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
        String pwd=request.getParameter("password");
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/federalbank","root","");
            PreparedStatement ps=con.prepareStatement("update customerdata set pwd=? where email=?");
            ps.setString(1,pwd);
            ps.setString(2,email);
            int i=ps.executeUpdate();
if(i > 0)
{
out.println("password updated successfully");		//response.sendRedirect("dashboard.html");
}
else
{
out.println("password not updated");
}
            }
        catch(Exception e){
            out.println(e);
        }
        %>
    </body>
</html>
