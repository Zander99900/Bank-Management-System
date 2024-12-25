<%-- 
    Document   : logout
    Created on : 27 Oct, 2024, 10:51:00 AM
    Author     : dipan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
    if (session != null) {
        session.invalidate(); // End the session
    }
    response.sendRedirect("login.jsp"); // Redirect to login page
%>

    </body>
</html>
