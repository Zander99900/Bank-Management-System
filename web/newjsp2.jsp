<%@ page import="java.sql.*" %>
    <%@ page import="javax.servlet.http.Cookie" %>
        <%@ page import="javax.servlet.http.HttpSession" %>
            <%@ page contentType="text/html" pageEncoding="UTF-8" %>
                <!DOCTYPE html>
                <html>

                <head>
                    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                    <title>Register User</title>
                </head>

                <body>

                    <% String email=request.getParameter("email"); 
                    String password=request.getParameter("pwd");
                     try {
                        Class.forName("com.mysql.jdbc.Driver"); 
                        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/federalbank", "root" , "" );
                        PreparedStatement ps=con.prepareStatement("select * from customerdata where email=? and pwd=?");
                        ps.setString(1, email); 
                        ps.setString(2, password); 
                        ResultSet rs=ps.executeQuery(); 
                        if(rs.next())
                        { 
//                            HttpSession session=request.getSession();
                            session.setAttribute("loggedIn", true); 
                        //Optional: Create a cookie for the session
                        Cookie loginCookie=new Cookie("email", email);
                        loginCookie.setMaxAge(30 * 60); // 30-minute expiration 
                        response.addCookie(loginCookie);
                        response.sendRedirect("dashboard.jsp"); } else { out.println("login not successful"); } }
                        catch(Exception e) { out.println("Error: " + e.getMessage());
                }
        %>
    </body>
</html>