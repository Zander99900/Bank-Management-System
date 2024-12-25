<%@ page import="java.sql.*" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register User</title>
    </head>
    <body>
        <h1>User Registration</h1>
     
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            long phn = Long.parseLong(request.getParameter("phn"));
            String password = request.getParameter("pwd");

          
                try {
                    Class.forName("com.mysql.jdbc.Driver");
                   Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/federalbank", "root", "");
                   PreparedStatement  ps = con.prepareStatement("INSERT INTO customerdata VALUES (?,?,?,?)");
                    ps.setString(1, name);
                    ps.setString(2, email);
                    ps.setLong(3, phn);
                    ps.setString(4, password);
                    int i = ps.executeUpdate();

                    if(i > 0) {
                        out.println("User registered successfully!");
                    }
                } 
                catch(Exception e) {
                   out.println("Error: " + e.getMessage());
                }
//                finally{
//                    out.println("");
//           }
        %>
    </body>
</html>