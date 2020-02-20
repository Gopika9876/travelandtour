<%-- 
    Document   : logout
    Created on : 27 Jan, 2020, 2:16:19 PM
    Author     : LAVYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <% session.invalidate();
    response.sendRedirect("../login.jsp");
    %>
        <h1>Hello World!</h1>
    </body>
</html>
