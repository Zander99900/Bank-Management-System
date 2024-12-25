<%-- 
    Document   : newjsp
    Created on : 22 Aug, 2024, 11:48:12 AM
    Author     : kisha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%--
            int p = Integer.parseInt(request.getParameter("p"));
        int r = Integer.parseInt(request.getParameter("r"));
        int t = Integer.parseInt(request.getParameter("t"));
        
        int si = (p*r*t)/100;
        out.println(si);
        --%>
        
        <%
           int num = Integer.parseInt(request.getParameter("num"));
           String opr = request.getParameter("opr");
           if(opr.equals("Reverse")){
               int rem = 0, rev = 0;
               while(num!= 0){
                   rem = num % 10;
                   rev = rev * 10 + rem;
                   num = num/10;
               }
               out.println(rev);
           }
           if(opr.equals("Sum of digit")){
               int rem = 0, sum = 0;
               while(num!= 0){
                   rem = num % 10;
                   sum = sum + rem;
                   num = num/10;
               }
               out.println(sum);
           }
            %>
    </body>
</html>
