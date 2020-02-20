<%-- 
    Document   : delete_pack_act
    Created on : 10 Feb, 2020, 10:13:11 AM
    Author     : LAVYA
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbconnect.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String id=request.getParameter("id");
            new DBConnection().setConnection();
            String sql="delete from package where p_id='"+id+"'";
             new DBConnection().insertData(sql);
            out.println(id);
            response.sendRedirect("http://localhost:8080/travelandtour/staff/view_package.jsp");
            %>
    </body>
</html>
