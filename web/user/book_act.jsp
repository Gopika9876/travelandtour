<%-- 
    Document   : book_act
    Created on : 12 Feb, 2020, 4:12:58 PM
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
        <%
            String BankName=request.getParameter("BankName");
                String account=request.getParameter("account");
                       String pin=request.getParameter("pin");
                       String  username=request.getParameter("username");
                              String amount=request.getParameter("amount");
                             String id=request.getParameter("id");
                             
                             String sql="select balance from bank where bankname='"+BankName+"' and  pin='"+pin+"' and  username='"+username+"' and accno='"+account+"'";
                              new DBConnection().setConnection();
                             ResultSet rs=new DBConnection().getData(sql);
                             
           
            %>
    </body>
</html>
