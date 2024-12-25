<%-- 
    Document   : newjsp3
    Created on : 18 Sep, 2024, 1:56:46 PM
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
    <body><%
                String name = request.getParameter("name");
        String email = request.getParameter("email");
        long phn = Long.parseLong(request.getParameter("phn"));
        String comment = request.getParameter("comment");
        
        try {
            /* TODO output your page here. You may use following sample code. */
            Class.forName("com.mysql.jdbc.Driver");
            Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/federalbank","root","");
            PreparedStatement ps=con.prepareStatement("insert into contact values(?,?,?,?)");
            ps.setString(1,name);
            ps.setString(2,email);
            ps.setLong(3,phn);
            ps.setString(4,comment);

            int x=ps.executeUpdate();
            if(x>0){
                out.println("Your Response has been received successfully");
            }
            else{
                out.println("Your Response has not been received. Try Again Later");
            }
            }
        catch(Exception e){
            out.println(e);
        }
        %>
    </body>
</html>
